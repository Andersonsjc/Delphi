object Form1: TForm1
  Left = 351
  Top = 139
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 206
  ClientWidth = 264
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
    Width = 264
    Height = 206
    BorderColor = clWindowFrame
    TitleCaption = 'Beep Alarme  '
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
    object Label1: TLabel
      Left = 16
      Top = 80
      Width = 80
      Height = 29
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 136
      Top = 80
      Width = 99
      Height = 29
      Caption = '16:55:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 55
      Top = 136
      Width = 153
      Height = 33
      Caption = '&Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object MaskEdit1: TMaskEdit
      Left = 50
      Top = 48
      Width = 81
      Height = 21
      EditMask = '00:00:00;1;_'
      MaxLength = 8
      TabOrder = 4
      Text = '  :  :  '
    end
    object BitBtn1: TBitBtn
      Left = 140
      Top = 45
      Width = 57
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = BitBtn1Click
      Kind = bkOK
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 40
    Top = 8
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer3Timer
    Left = 72
    Top = 8
  end
  object Timer4: TTimer
    Enabled = False
    Interval = 300
    OnTimer = Timer4Timer
    Left = 104
    Top = 8
  end
  object Timer5: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer5Timer
    Left = 136
    Top = 8
  end
  object Timer6: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer6Timer
    Left = 168
    Top = 8
  end
end
