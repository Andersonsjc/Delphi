object Form2: TForm2
  Left = 302
  Top = 269
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 338
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object tfXPForm1: TtfXPForm
    Left = 0
    Top = 0
    Width = 306
    Height = 338
    BorderColor = clWindowFrame
    TitleCaption = 'Beep Alarme'
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'N'
    TitleFont.Style = [fsBold]
    TitleHeight = 32
    TitleXOffset = 8
    TitleYOffset = 7
    BottomTitleCaption = 'AJSComputadores'
    BottomTitleFont.Charset = DEFAULT_CHARSET
    BottomTitleFont.Color = clWhite
    BottomTitleFont.Height = -13
    BottomTitleFont.Name = 'Tahoma'
    BottomTitleFont.Style = [fsBold]
    BottomTitleHeight = 32
    BottomTitleXOffset = 8
    Color = clInfoBk
    object SpeedButton1: TSpeedButton
      Left = 96
      Top = 264
      Width = 97
      Height = 41
      Caption = '&Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
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
      OnClick = SpeedButton1Click
    end
    object Bevel1: TBevel
      Left = 16
      Top = 40
      Width = 273
      Height = 209
      Shape = bsFrame
      Style = bsRaised
    end
    object Bevel2: TBevel
      Left = 24
      Top = 48
      Width = 257
      Height = 193
      Shape = bsFrame
      Style = bsRaised
    end
    object Label1: TLabel
      Left = 104
      Top = 56
      Width = 109
      Height = 13
      Caption = 'AJSComputadores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 40
      Top = 96
      Width = 76
      Height = 13
      Caption = 'Programador:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 96
      Top = 120
      Width = 97
      Height = 13
      Caption = 'Anderson J. Siqueira'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label6: TLabel
      Left = 30
      Top = 219
      Width = 248
      Height = 27
      Caption = 'Beep Alarme       Versão: 2.0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -21
      Font.Name = 'Rage Italic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 65
      Top = 168
      Width = 182
      Height = 16
      Hint = 'Clique aqui para me enviar um e-mail...'
      Caption = 'asjcomputadores@bol.com.br'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label7Click
    end
    object Label8: TLabel
      Left = 50
      Top = 192
      Width = 204
      Height = 16
      Hint = 'Clique aqui para visitar meu site...'
      Caption = 'http://www.ajscomputadores.kit.net'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label8Click
    end
    object Label9: TLabel
      Left = 40
      Top = 144
      Width = 49
      Height = 13
      Caption = 'Contato:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
end
