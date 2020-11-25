object Form1: TForm1
  Left = 402
  Top = 225
  Width = 199
  Height = 175
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Revelador...'
  Color = clBtnFace
  Constraints.MaxHeight = 175
  Constraints.MaxWidth = 199
  Constraints.MinHeight = 175
  Constraints.MinWidth = 199
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000010000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000070700000000000000000000000000007000700000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000777777700000000000000000000007778F8F8F8F7700000000000000
    0007FF80000000008FF7000000000000007F800F8F8F8F8F008F700000000000
    07800F8FFFFFFFFF8F008700000000007F0F8FFFFFFFFFFFFF8F0F7000000000
    F08FFFFFFFFFFFFFFFFF80F0000000070FFFFFFFFFFFFFFFFFFFFF070000000F
    8FFFFFFFFFFFFFFFFFFFFF8F0000000FFFFFFFFFFF7FF7FFFFFFFFFF0000000F
    FFFFFFFFFF0707F7777FFFFF0000000FFFF70000FFF07F700007FFFF0000000F
    FF7000000FFFF70000007FFF0000000FFF70000000FF700000007FFF00000000
    FF70000000FF70000000FFF000000000FFF7000000FF7000000FFFF000000000
    0FFF700000FF700000FFFF000000000000FFF70007FFF7000FFFF00000000000
    000FFF777FFFFFFFFFFF00000000000000000FFFFFFFFFFFFF00000000000000
    00000000FFFFFFF000000000000000000000000000000000000000000000CD06
    30B3E0000007F800001F80080801FFF007FFFFE003FFFFFE7FFFFFFE7FFFFFFE
    7FFFFFF01FFFFF8003FFFE0000FFFC00007FF800003FF000001FE000000FE000
    000FC0000007C0000007C0000007C0000007C0000007C0000007C0000007E000
    000FE000000FF000001FF800003FFC00007FFE0000FFFF8003FFFFF01FFF}
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 174
    Height = 19
    Alignment = taCenter
    Caption = 'Revelar as senhas ocultas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 8
    Top = 32
    Width = 177
    Height = 89
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 40
    Width = 81
    Height = 75
    Caption = 'Ativar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 96
    Top = 40
    Width = 81
    Height = 75
    Caption = 'Desativar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 104
  end
  object MainMenu1: TMainMenu
    Left = 72
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Ativar1: TMenuItem
        Caption = 'Ativar'
        OnClick = Ativar1Click
      end
      object Desativar1: TMenuItem
        Caption = 'Desativar'
        OnClick = Desativar1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Sobre1: TMenuItem
        Caption = 'Sobre'
        OnClick = Sobre1Click
      end
    end
  end
end
