object Form3: TForm3
  Left = 247
  Top = 181
  Width = 356
  Height = 354
  BorderIcons = []
  BorderStyle = bsSizeToolWin
  Caption = 'AJUDA'
  Color = clBlack
  Constraints.MaxHeight = 354
  Constraints.MaxWidth = 356
  Constraints.MinHeight = 354
  Constraints.MinWidth = 356
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 0
    Top = 0
    Width = 348
    Height = 327
    Align = alClient
    Alignment = taCenter
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    Lines.Strings = (
      'TOPICO DE AJUDA AOS LAMERS'
      ''
      ''
      '1- O bot�o onde esta escrito ABRIR � usado para abrir o '
      'drive de CD.'
      '2- O bot�o onde esta escrito FECHAR � usado para fechar '
      'o drive de CD.'
      'Entenderam seus Lamers, se ainda n�o conseguiram '
      'entender ent�o eu sugiro que se matem idiotas... '
      ''
      'Se quiserem o manual completo entrem em contato comigo, '
      'por um custo de R$20,00 (Vinte Reais).'
      ''
      'OBS: Um dos bot�es escrito OK � verdadero os outros s�o '
      'falsos e ferra a sua m�quina....'
      '')
    ParentFont = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 256
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 16
    Top = 256
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 176
    Top = 256
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 256
    Top = 256
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 144
    Top = 296
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 104
    Top = 288
  end
end
