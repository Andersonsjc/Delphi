object Form3: TForm3
  Left = 247
  Top = 201
  BorderStyle = bsNone
  Caption = 
    'AVISO!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!' +
    '!!!!!!!!!!!!!...................................................' +
    '.....'
  ClientHeight = 320
  ClientWidth = 553
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
    Width = 553
    Height = 320
    BorderColor = clWindowFrame
    TitleCaption = 'Beep Alarme'
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
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
    object a: TRichEdit
      Left = 2
      Top = 33
      Width = 549
      Height = 254
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 4
      WordWrap = False
    end
    object BitBtn1: TBitBtn
      Left = 488
      Top = 288
      Width = 57
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = BitBtn1Click
      Kind = bkOK
    end
  end
end
