unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Math,
  IBX.IBServices, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Edit2: TEdit;
    RadioGroup1: TRadioGroup;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    ComboBox1: TComboBox;
    Button38: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button36Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  posit, d, ee:integer;
  cis: string[255];
  z, e, xy, nastr: bool;
  x, y, b:real;

implementation

{$R *.dfm}

//�������
procedure TForm1.Button11Click(Sender: TObject);
begin
if z=false then begin
  posit:=posit+1;
  Edit1.Text:=Edit1.Text+',';
  z:=true;
end;
end;

//������� 1
procedure TForm1.Button13Click(Sender: TObject);
var s:string[255];
begin
  s:=Edit1.Text;
  if s[posit]=',' then z:=false;
  if s[posit]='e' then e:=false;
  delete(s, posit, 256);
  Edit1.Text:=s;
  if posit>0 then posit:=posit-1;
end;

//������� ��
procedure TForm1.Button14Click(Sender: TObject);
begin
Edit1.Text:='';
Button13.Enabled:=true;
end;

//����
procedure TForm1.Button15Click(Sender: TObject);
begin
x:=StrToFloat(Edit1.Text);
Edit1.Text:='';
xy:=true;
d:=1;
posit:=0;
end;

//�����
procedure TForm1.Button16Click(Sender: TObject);
begin
x:=StrToFloat(Edit1.Text);
Edit1.Text:='';
xy:=true;
d:=2;
posit:=0;
end;

//��������
procedure TForm1.Button17Click(Sender: TObject);
begin
x:=StrToFloat(Edit1.Text);
Edit1.Text:='';
xy:=true;
d:=3;
posit:=0;
end;

//������
procedure TForm1.Button18Click(Sender: TObject);
begin
x:=StrToFloat(Edit1.Text);
Edit1.Text:='';
xy:=true;
d:=4;
posit:=0;
end;

//�������
procedure TForm1.Button19Click(Sender: TObject);
var a:real;
begin
  a:= StrToFloat(Edit1.Text);
  a:= a/100;
  Edit1.Text:=FloatToStr(a);
end;

//����
procedure TForm1.Button20Click(Sender: TObject);
var g:real;
i, t:integer;
begin
  if Edit2.Enabled=true then begin
    Edit2.Enabled:=not(Edit2.Enabled);
    g:=StrToFloat(Edit1.Text);
    t:=StrToInt(Edit2.Text);
    case Radiogroup1.ItemIndex of
    0:for i:= 1 to t do g:=g*10;
    1:for i:= 1 to t do g:=g/10;
    end;
    Edit1.Text:=FloatToStr(g);
    Edit2.Text:=' ';
    Edit2.SelStart:=0;
  end
  else begin Edit2.Enabled:=true;
  end;
end;
//�����
procedure TForm1.Button21Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=sin(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//cos
procedure TForm1.Button22Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=cos(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//tg
procedure TForm1.Button23Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=tan(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//arcsin
procedure TForm1.Button24Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=arcsin(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//arccos
procedure TForm1.Button25Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=arccos(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//arcctg
procedure TForm1.Button26Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=1/arctan(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//ctg
procedure TForm1.Button27Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=cotan(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//arctg
procedure TForm1.Button28Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=arctan(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//ln
procedure TForm1.Button29Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=ln(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//�������
procedure TForm1.Button30Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=sqrt(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//���������
procedure TForm1.Button31Click(Sender: TObject);
var fx: real;
i, j, k:integer;
begin
k:=1;
fx:=StrToFloat(Edit1.Text);
if int(fx)=fx then  begin
  j:=StrToInt(FloatToStr(fx));
  for i:=1 to j do k:=k*i;
  fx:=k;
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
end;
procedure TForm1.Button32Click(Sender: TObject);
begin
close;
end;

//lg
procedure TForm1.Button33Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=log10(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//log2
procedure TForm1.Button34Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=log2(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;

//sqr
procedure TForm1.Button35Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=sqr(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//��
procedure TForm1.Button36Click(Sender: TObject);
begin
  Edit1.Text:=FloatToStr(pi);
end;

//���������
procedure TForm1.Button37Click(Sender: TObject);
var fx: real;
begin
  fx:=StrToFloat(Edit1.Text);
  fx:=round(fx);
  Edit1.Text:=FloatToStr(fx);
  Button13.Enabled:=false;
end;
//���������
procedure TForm1.Button38Click(Sender: TObject);
begin
if nastr=false then begin
  Form1.Width:=650;
  nastr:=not(nastr);
end
else begin
  Form1.Width:=475;
  nastr:=not(nastr);
end;
end;
//����
procedure TForm1.ComboBox1Change(Sender: TObject);
begin
case ComboBox1.ItemIndex of
0: Form1.Color:=clblue;
1: Form1.Color:=clpurple;
2: Form1.Color:=clblue;
3: Form1.Color:=clred;
4: Form1.Color:=cllime;
5: Form1.Color:=clyellow;
6: Form1.Color:=clBtnFace;
end;
end;

//����� ������
procedure TForm1.Button1Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'1';
end; 

procedure TForm1.Button2Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
cis:=Edit1.Text;
posit:=posit+1;
cis:=cis+'7';
Edit1.Text:=Edit1.Text+'7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'9';
end;

//���� ����
procedure TForm1.Edit2Change(Sender: TObject);
var p, s, i, t:integer;
b:string;
begin
t:=0;
s:=0;
b:=Edit2.Text;
for i:= 1 to Length(b) do
  case b[i] of
    '0','1','2','3','4','5','6','7','8','9':Edit2.Text:=Edit2.Text;
    else begin
      b[i]:=' ';
      Edit2.Text:=b;
      Edit2.SelStart:=(pos(' ',Edit2.Text))-1;
    end;
  end;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  ShowMessage('�����������');
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
posit:=posit+1;
Edit1.Text:=Edit1.Text+'0';
end;
//����� �����

//�������
procedure TForm1.Button12Click(Sender: TObject);
begin
if xy=true then begin
  y:=StrToFloat(Edit1.Text);
  case d of
    1: b:=x+y;
    2: b:=x-y;
    3: b:=x*y;
    4: b:=x/y;
  end;
  xy:=false;
  Edit1.Text:=FloatToStr(b);
end;
end;

end.
