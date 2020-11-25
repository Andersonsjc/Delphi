object Form1: TForm1
  Left = 245
  Top = 249
  Width = 305
  Height = 210
  BorderIcons = [biMinimize]
  Caption = 'DRIVE CD'
  Color = clBlack
  Constraints.MaxHeight = 210
  Constraints.MaxWidth = 305
  Constraints.MinHeight = 210
  Constraints.MinWidth = 305
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 32
    Top = 24
    Width = 100
    Height = 100
    Caption = 'Abrir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 168
    Top = 24
    Width = 100
    Height = 100
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 145
    Width = 297
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object MainMenu1: TMainMenu
    Top = 8
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Sobre1: TMenuItem
        Caption = 'Lamers'
        OnClick = Sobre1Click
      end
      object Sobre2: TMenuItem
        Caption = 'Sobre'
        OnClick = Sobre2Click
      end
    end
    object N2: TMenuItem
      Caption = '                                          '
    end
    object NoClick1: TMenuItem
      Caption = 'Não Click'
      OnClick = NoClick1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Top = 40
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer2Timer
    Top = 72
  end
end
