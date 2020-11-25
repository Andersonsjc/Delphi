object Form2: TForm2
  Left = 216
  Top = 190
  Width = 410
  Height = 304
  BorderIcons = []
  Caption = 'SOBRE'
  Color = clBtnFace
  Constraints.MaxHeight = 304
  Constraints.MaxWidth = 410
  Constraints.MinHeight = 304
  Constraints.MinWidth = 410
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 402
    Height = 277
    Align = alClient
    BiDiMode = bdLeftToRight
    Caption = 'DRIVE CD'
    Color = clNavy
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 224
      Width = 161
      Height = 41
      Flat = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 232
      Top = 224
      Width = 161
      Height = 41
      Flat = True
      OnClick = SpeedButton2Click
    end
    object RichEdit1: TRichEdit
      Left = 8
      Top = 32
      Width = 385
      Height = 185
      Alignment = taCenter
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        
          'DRIVE CD              master-kth@bol.com.br            29/Julho/' +
          '2002'
        ''
        ''
        'Este programa foi produzido por que eu não tinha nada '
        'melhor para fazer...'
        ''
        ''
        'Todos os direitos reservados à '
        ''
        '                                               ')
      ParentFont = False
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 16
      Top = 168
      Width = 369
      Height = 41
      BevelInner = bvLowered
      Caption = 'MASTER - Klã Tupi Hacker'
      Color = clBlack
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 176
      Top = 224
      Width = 50
      Height = 40
      Caption = 'OK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn1Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 360
    Top = 232
  end
end
