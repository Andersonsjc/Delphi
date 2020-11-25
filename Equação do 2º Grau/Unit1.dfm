object Form1: TForm1
  Left = 192
  Top = 107
  Width = 544
  Height = 398
  Caption = 'EQUAÇÃO DO 2º GRAU'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 119
    Top = 40
    Width = 17
    Height = 29
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 272
    Top = 40
    Width = 18
    Height = 29
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 408
    Top = 40
    Width = 19
    Height = 29
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 8
    Width = 492
    Height = 32
    Caption = 'CALCULAR A EQUAÇÃO DO 2º GRAU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -29
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 136
    Top = 112
    Width = 40
    Height = 29
    Caption = 'X 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 368
    Top = 112
    Width = 40
    Height = 29
    Caption = 'X 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 8
    Top = 232
    Width = 521
    Height = 113
    Caption = 'CALCULAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -96
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 64
    Top = 144
    Width = 185
    Height = 41
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 288
    Top = 144
    Width = 185
    Height = 41
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 64
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 208
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 352
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 48
    object SAIR1: TMenuItem
      Caption = 'SAIR'
      OnClick = SAIR1Click
    end
  end
end
