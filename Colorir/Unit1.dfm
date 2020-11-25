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
  object Label1: TLabel
    Left = 40
    Top = 88
    Width = 215
    Height = 29
    Caption = 'Selecione uma cor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic, fsUnderline]
    ParentFont = False
  end
  object Shape1: TShape
    Left = 288
    Top = 64
    Width = 217
    Height = 217
    Shape = stCircle
  end
  object ComboBox1: TComboBox
    Left = 72
    Top = 120
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'Amarelo'
      'Azul'
      'Branco'
      'Preto'
      'Verde'
      'Vermelho')
  end
  object BitBtn1: TBitBtn
    Left = 104
    Top = 200
    Width = 95
    Height = 27
    Caption = 'Colorir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
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
    TabOrder = 2
    OnClick = Button1Click
  end
end
