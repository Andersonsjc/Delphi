object Form1: TForm1
  Left = 192
  Top = 107
  Width = 544
  Height = 375
  Caption = 'Form1'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 104
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Subtração'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 264
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Multiplicação'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 344
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Divisão'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 440
    Top = 304
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 264
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Panel1: TPanel
    Left = 80
    Top = 168
    Width = 369
    Height = 89
    Caption = 'Resultado'
    TabOrder = 7
  end
end
