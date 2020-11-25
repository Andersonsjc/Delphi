object Form1: TForm1
  Left = 193
  Top = 126
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
  object Shape1: TShape
    Left = 128
    Top = 160
    Width = 65
    Height = 65
  end
  object Shape2: TShape
    Left = 280
    Top = 160
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object CheckBox1: TCheckBox
    Left = 32
    Top = 56
    Width = 129
    Height = 17
    Caption = 'Quadrado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 32
    Top = 80
    Width = 129
    Height = 17
    Caption = 'Círculo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = CheckBox2Click
  end
  object RadioButton1: TRadioButton
    Left = 216
    Top = 56
    Width = 201
    Height = 17
    Caption = 'Tamanho 35 x 35'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 216
    Top = 80
    Width = 201
    Height = 17
    Caption = 'Tamanho 65 x 65'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 216
    Top = 104
    Width = 201
    Height = 17
    Caption = 'Tamanho 85 x 85'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = RadioButton3Click
  end
  object Button1: TButton
    Left = 480
    Top = 312
    Width = 45
    Height = 23
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
end
