object Form2: TForm2
  Left = 552
  Top = 266
  Width = 273
  Height = 283
  BorderIcons = [biSystemMenu]
  Caption = 'SOBRE'
  Color = clBlack
  Constraints.MaxHeight = 283
  Constraints.MaxWidth = 273
  Constraints.MinHeight = 283
  Constraints.MinWidth = 273
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
    0000000000000000000000000000000000000000333333300000000000000000
    0000033333333333330000000000000000033333333333333333000000000000
    0033333B3B33333333333000000000000333B3B3B3B3B3B33333330000000000
    3B3B3BBBBB3B3B3B3B33333000000003B3BBBB3BB00000BBB3B333330000003B
    3BBBBBBB0999990B3B3B3333300000BBBBBB3BB099999990BBB3B33330000BBB
    BBBBBB099000009903BB3B3333000BB3B3BBB0000BBBBB0000BBB33333000BBB
    BBBB000BBBBBBBBB000B3B333300BBBBBBB00BBBBBBBBBBBBB00B3B33330B3BB
    BB0BBBBBBBBBBBBBBBBB0B333330BBB0000BBBBBBBBBBBBBBBBB00003330BBBB
    BB0BBBBBBBBBBBBBBBBB0B3B3330BBBBBB0BBBBBBBBBBBBBBBBB0BB33330BBBB
    BBBBBBBBBBBBBBBBBBBBBB3B3330BBBBBBBBBB000BBBBB000BBBBBB333300BBB
    BBBBB00000BBB00000BBBB3B33000BBBBBBBB00000BBB00000BBBBB333000BBB
    BFBBB00000BBB00000BBBB3B330000BBBFFBB00000BBB00000BB3BB3300000BB
    BFFFB00000BBB00000BBBB333000000BBFFFFB000BBBBB000BBBB3B300000000
    BBFFFFBBBBBBBBBBBBB3BB30000000000BBFFFFBBBBBBBBBBBBBB30000000000
    00BBBBBBBBBBBBBBBB3BB00000000000000BBBBBBBBBBBBBBBBB000000000000
    00000BBBBBBBBBBBBB0000000000000000000000BBBBBBB0000000000000FFFF
    FFFFFFF01FFFFF8003FFFE0000FFFC00007FF800003FF000001FE000000FC000
    0007C00000078000000380000003800000030000000100000001000000010000
    0001000000010000000100000001800000038000000380000003C0000007C000
    0007E000000FF000001FF800003FFC00007FFE0000FFFF8003FFFFF01FFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClick = FormClick
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 249
    Height = 241
  end
  object Label1: TLabel
    Left = 12
    Top = 16
    Width = 241
    Height = 33
    Hint = 'NÃO SOMOS PERFEITOS MAISSOMOS OS MELHORES!!!...'
    Alignment = taCenter
    AutoSize = False
    Caption = 'KLÃ TUPIHACKER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
  end
  object Label2: TLabel
    Left = 105
    Top = 72
    Width = 55
    Height = 16
    Caption = 'Master'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 65
    Top = 88
    Width = 131
    Height = 13
    Hint = 'Clique duas vezes para enviar um e-mail'
    Caption = 'master-kth@bol.com.br'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 105
    Top = 120
    Width = 40
    Height = 17
    Caption = 'Awm'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 65
    Top = 136
    Width = 119
    Height = 13
    Hint = 'Clique duas vezes para enviar um e-mail'
    Caption = 'awm-kth@bol.com.br'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = Label5Click
  end
  object Label6: TLabel
    Left = 105
    Top = 168
    Width = 48
    Height = 16
    Caption = 'Clone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 65
    Top = 184
    Width = 125
    Height = 13
    Hint = 'Clique duas vezes para enviar um e-mail'
    Caption = 'clone-kth@col.com.br'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = Label7Click
  end
  object Label8: TLabel
    Left = 30
    Top = 224
    Width = 208
    Height = 20
    Hint = 'Clique duas vezes para abril o link...'
    Caption = 'www.klatupihacker.cjb.net'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = Label8Click
  end
  object SpeedButton1: TSpeedButton
    Left = 16
    Top = 0
    Width = 233
    Height = 13
    Caption = 'Não Clique'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -8
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333333333333333333FFF33FF333FFF339993370733
      999333777FF37FF377733339993000399933333777F777F77733333399970799
      93333333777F7377733333333999399933333333377737773333333333990993
      3333333333737F73333333333331013333333333333777FF3333333333910193
      333333333337773FF3333333399000993333333337377737FF33333399900099
      93333333773777377FF333399930003999333337773777F777FF339993370733
      9993337773337333777333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
    ParentFont = False
    Visible = False
    OnClick = SpeedButton1Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000000
    OnTimer = Timer1Timer
    Left = 24
    Top = 16
  end
end
