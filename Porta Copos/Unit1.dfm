object Form1: TForm1
  Left = 273
  Top = 266
  Width = 275
  Height = 279
  BorderIcons = [biSystemMenu]
  Caption = 'PORTA COPOS'
  Color = clBlack
  Constraints.MaxHeight = 279
  Constraints.MaxWidth = 275
  Constraints.MinHeight = 279
  Constraints.MinWidth = 275
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
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1
    Top = 1
    Width = 265
    Height = 201
    Caption = 'Panel1'
    TabOrder = 0
    object Bevel1: TBevel
      Left = 5
      Top = 4
      Width = 255
      Height = 193
    end
    object RichEdit1: TRichEdit
      Left = 8
      Top = 8
      Width = 249
      Height = 185
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Caro amigo usu�rio de computador:'
        ''
        'Agora voc� j� pode obter uma das maiores '
        'tecnologias j� inventadas at� hoje.'
        'Se trata nada mais nada menos de que um '
        'bel�ssimo porta copos para voc� poder'
        'tomar sua cerveja.'
        ''
        'Para que voc� possa usufruir desse '
        'moderno Porta Copos, pressione o bot�o '
        'abaixo.'
        '')
      ParentFont = False
      TabOrder = 0
    end
  end
  object BitBtn1: TBitBtn
    Left = 80
    Top = 215
    Width = 105
    Height = 25
    Caption = 'Clique Aqui'
    Default = True
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF55555555555559055555
      55555555577FF5555555555599905555555555557777F5555555555599905555
      555555557777FF5555555559999905555555555777777F555555559999990555
      5555557777777FF5555557990599905555555777757777F55555790555599055
      55557775555777FF5555555555599905555555555557777F5555555555559905
      555555555555777FF5555555555559905555555555555777FF55555555555579
      05555555555555777FF5555555555557905555555555555777FF555555555555
      5990555555555555577755555555555555555555555555555555}
    NumGlyphs = 2
  end
  object BitBtn2: TBitBtn
    Left = 80
    Top = 215
    Width = 105
    Height = 25
    Caption = 'Clique Aqui'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn2Click
    Kind = bkOK
  end
end
