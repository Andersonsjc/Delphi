object Form1: TForm1
  Left = 190
  Top = 286
  Width = 319
  Height = 326
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'JOGO DA VELHA'
  Color = clBtnFace
  Constraints.MaxHeight = 326
  Constraints.MaxWidth = 319
  Constraints.MinHeight = 326
  Constraints.MinWidth = 319
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
    Top = 32
    Width = 59
    Height = 24
    Caption = 'Placar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 57
    Height = 13
    Caption = 'Jogador 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 61
    Height = 13
    Caption = 'Jogador 2 '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 72
    Top = 40
    Width = 233
    Height = 233
  end
  object Label4: TLabel
    Left = 104
    Top = 8
    Width = 166
    Height = 24
    Caption = 'JOGO DA VELHA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel2: TBevel
    Left = 72
    Top = 8
    Width = 233
    Height = 25
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 120
    Width = 33
    Height = 17
    Caption = 'O'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 80
    Width = 33
    Height = 17
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object BitBtn1: TBitBtn
    Left = 80
    Top = 48
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 152
    Top = 48
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 224
    Top = 48
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 80
    Top = 120
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 152
    Top = 120
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 224
    Top = 120
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn6Click
  end
  object BitBtn7: TBitBtn
    Left = 80
    Top = 192
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn7Click
  end
  object BitBtn8: TBitBtn
    Left = 152
    Top = 192
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtn8Click
  end
  object BitBtn9: TBitBtn
    Left = 224
    Top = 192
    Width = 70
    Height = 70
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -37
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn9Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 80
    Width = 20
    Height = 21
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Text = '0'
  end
  object Edit2: TEdit
    Left = 48
    Top = 120
    Width = 20
    Height = 21
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    Text = '0'
  end
  object BitBtn10: TBitBtn
    Left = 8
    Top = 168
    Width = 45
    Height = 25
    Caption = 'Novo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = BitBtn10Click
  end
  object BitBtn11: TBitBtn
    Left = 8
    Top = 200
    Width = 45
    Height = 25
    Caption = 'Zerar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = BitBtn11Click
  end
  object BitBtn12: TBitBtn
    Left = 8
    Top = 232
    Width = 45
    Height = 25
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = BitBtn12Click
  end
  object MainMenu1: TMainMenu
    Left = 10
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Novo1: TMenuItem
        Caption = 'Novo'
        OnClick = Novo1Click
      end
      object Zerar1: TMenuItem
        Caption = 'Zerar'
        OnClick = Zerar1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object a1: TMenuItem
      Caption = 'Lamers'
      object Topicosdeajuda1: TMenuItem
        Caption = 'Topicos de ajuda'
        OnClick = Topicosdeajuda1Click
      end
      object Sobreojogo1: TMenuItem
        Caption = 'Sobre o jogo'
        OnClick = Sobreojogo1Click
      end
    end
    object N1: TMenuItem
      Caption = ' .'
      object GRUPO1: TMenuItem
        Caption = 'GRUPO'
        OnClick = GRUPO1Click
      end
    end
  end
end
