object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Laba13-Calculator'
  ClientHeight = 436
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Visible = True
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 15
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 441
    Height = 100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -69
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 165
    Width = 49
    Height = 49
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 63
    Top = 165
    Width = 50
    Height = 49
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 119
    Top = 165
    Width = 50
    Height = 49
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 220
    Width = 49
    Height = 49
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 63
    Top = 220
    Width = 50
    Height = 49
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 119
    Top = 220
    Width = 50
    Height = 49
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 275
    Width = 49
    Height = 49
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 63
    Top = 275
    Width = 50
    Height = 49
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 119
    Top = 275
    Width = 50
    Height = 49
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 8
    Top = 330
    Width = 49
    Height = 49
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 64
    Top = 330
    Width = 49
    Height = 49
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 119
    Top = 330
    Width = 50
    Height = 49
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 8
    Top = 110
    Width = 49
    Height = 49
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 63
    Top = 110
    Width = 50
    Height = 49
    Caption = 'AC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 175
    Top = 165
    Width = 50
    Height = 49
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 175
    Top = 220
    Width = 50
    Height = 49
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 175
    Top = 275
    Width = 50
    Height = 49
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 175
    Top = 329
    Width = 50
    Height = 49
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 119
    Top = 110
    Width = 50
    Height = 49
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = Button19Click
  end
  object Button20: TButton
    Left = 175
    Top = 110
    Width = 50
    Height = 49
    Caption = 'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = Button20Click
  end
  object Edit2: TEdit
    Left = 231
    Top = 110
    Width = 106
    Height = 49
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    OnChange = Edit2Change
  end
  object RadioGroup1: TRadioGroup
    Left = 343
    Top = 110
    Width = 66
    Height = 49
    Caption = #1050#1091#1076#1072
    Items.Strings = (
      #1055#1083#1102#1089
      #1052#1080#1085#1091#1089)
    TabOrder = 22
  end
  object Button21: TButton
    Left = 231
    Top = 165
    Width = 50
    Height = 49
    Caption = 'SIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = Button21Click
  end
  object Button22: TButton
    Left = 287
    Top = 165
    Width = 50
    Height = 49
    Caption = 'COS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    OnClick = Button22Click
  end
  object Button23: TButton
    Left = 343
    Top = 165
    Width = 50
    Height = 49
    Caption = 'TG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    OnClick = Button23Click
  end
  object Button24: TButton
    Left = 231
    Top = 220
    Width = 106
    Height = 49
    Caption = 'ARCSIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = Button24Click
  end
  object Button25: TButton
    Left = 343
    Top = 220
    Width = 106
    Height = 49
    Caption = 'ARCCOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = Button25Click
  end
  object Button26: TButton
    Left = 343
    Top = 275
    Width = 106
    Height = 49
    Caption = 'ARCTG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    OnClick = Button26Click
  end
  object Button27: TButton
    Left = 399
    Top = 165
    Width = 50
    Height = 49
    Caption = 'CTG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnClick = Button27Click
  end
  object Button28: TButton
    Left = 231
    Top = 275
    Width = 106
    Height = 49
    Caption = 'ARCCTG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    OnClick = Button28Click
  end
  object Button29: TButton
    Left = 231
    Top = 330
    Width = 50
    Height = 48
    Caption = 'LN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
    OnClick = Button29Click
  end
  object Button30: TButton
    Left = 175
    Top = 384
    Width = 50
    Height = 48
    Caption = #1050#1086#1088#1077#1085#1100
    TabOrder = 32
    OnClick = Button30Click
  end
  object Button31: TButton
    Left = 119
    Top = 384
    Width = 50
    Height = 48
    Caption = '!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
    OnClick = Button31Click
  end
  object Button32: TButton
    Left = 287
    Top = 384
    Width = 162
    Height = 48
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
    OnClick = Button32Click
  end
  object Button33: TButton
    Left = 287
    Top = 330
    Width = 50
    Height = 48
    Caption = 'LOG10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
    OnClick = Button33Click
  end
  object Button34: TButton
    Left = 343
    Top = 330
    Width = 50
    Height = 48
    Caption = 'LOG2'
    TabOrder = 36
    OnClick = Button34Click
  end
  object Button35: TButton
    Left = 231
    Top = 384
    Width = 50
    Height = 48
    Caption = #1050#1074#1072#1076#1088#1072#1090
    TabOrder = 37
    OnClick = Button35Click
  end
  object Button36: TButton
    Left = 399
    Top = 330
    Width = 50
    Height = 48
    Caption = #960
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 38
    OnClick = Button36Click
  end
  object Button37: TButton
    Left = 8
    Top = 384
    Width = 105
    Height = 48
    Caption = #1054#1082#1088#1091#1075#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 39
    OnClick = Button37Click
  end
  object ComboBox1: TComboBox
    Left = 464
    Top = 8
    Width = 162
    Height = 23
    TabOrder = 40
    Text = 'Color'
    OnChange = ComboBox1Change
    Items.Strings = (
      'Blue'
      'Pink'
      'Purple'
      'Red'
      'Green'
      'Yellow'
      'Default')
  end
  object Button38: TButton
    Left = 415
    Top = 110
    Width = 34
    Height = 49
    Caption = #9881
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 41
    OnClick = Button38Click
  end
end
