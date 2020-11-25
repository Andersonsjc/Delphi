object Form1: TForm1
  Left = 192
  Top = 107
  Width = 406
  Height = 156
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 197
    Height = 13
    Caption = 'Menssagem a ser gravada em um arquivo'
  end
  object Label2: TLabel
    Left = 8
    Top = 88
    Width = 148
    Height = 13
    Caption = 'Menssagem lida em um arquivo'
  end
  object Edit1: TEdit
    Left = 8
    Top = 48
    Width = 201
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 8
    Top = 104
    Width = 201
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 272
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Criar arquivo'
    TabOrder = 2
    OnClick = Button1Click
  end
end
