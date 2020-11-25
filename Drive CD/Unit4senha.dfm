object Form4: TForm4
  Left = 225
  Top = 259
  Width = 234
  Height = 116
  BorderIcons = [biSystemMenu]
  Caption = 'SENHA'
  Color = clBtnFace
  Constraints.MaxHeight = 116
  Constraints.MaxWidth = 234
  Constraints.MinHeight = 116
  Constraints.MinWidth = 234
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 209
    Height = 73
    Caption = 'SENHA'
    TabOrder = 0
    object Edit1: TEdit
      Left = 24
      Top = 32
      Width = 121
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      PasswordChar = '*'
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 152
      Top = 32
      Width = 33
      Height = 25
      Caption = 'OK'
      TabOrder = 1
      OnClick = BitBtn1Click
    end
  end
end
