object Form1: TForm1
  Left = 192
  Top = 106
  Width = 544
  Height = 376
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 16
    Width = 112
    Height = 50
    Caption = 'Horas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    OnMouseMove = Label1MouseMove
  end
  object Button1: TButton
    Left = 56
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Verde'
    TabOrder = 0
    OnClick = Button1Click
    OnMouseMove = Button1MouseMove
  end
  object Button2: TButton
    Left = 152
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Amalelo'
    TabOrder = 1
    OnClick = Button2Click
    OnMouseMove = Button2MouseMove
  end
  object Button3: TButton
    Left = 248
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Azul'
    TabOrder = 2
    OnClick = Button3Click
    OnMouseMove = Button3MouseMove
  end
  object Button4: TButton
    Left = 104
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Vermelho'
    TabOrder = 3
    OnClick = Button4Click
    OnMouseMove = Button4MouseMove
  end
  object Button5: TButton
    Left = 200
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Branco'
    TabOrder = 4
    OnClick = Button5Click
    OnMouseMove = Button5MouseMove
  end
  object Panel1: TPanel
    Left = 64
    Top = 232
    Width = 321
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Button6: TButton
    Left = 488
    Top = 312
    Width = 41
    Height = 25
    Caption = '&Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button6Click
    OnMouseMove = Button6MouseMove
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 152
    Top = 16
  end
end
