object Form1: TForm1
  Left = 213
  Top = 121
  Width = 683
  Height = 480
  Caption = 'Meu editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = Limpartexto
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 0
    Top = 0
    Width = 675
    Height = 434
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'Arquivo texto (*.txt)|*.txt|Arquivo de Exemplo (*.xxx)|*.xxx|Tod' +
      'os os Arquivos (*.*)|*.*'
    Left = 8
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 
      'Arquivo Exemplo(*.xxx)|*.xxx|Arquivo Texto(*.txt)|*.txt|Todos os' +
      ' Arquivos(*.*)|*.*'
    Left = 40
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 72
    Top = 8
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Novo1: TMenuItem
        Caption = '&Novo'
        ShortCut = 16463
        OnClick = Novo1Click
      end
      object Abrir1: TMenuItem
        Caption = 'A&brir'
        ShortCut = 16449
        OnClick = Abrir1Click
      end
      object Salvar1: TMenuItem
        Caption = '&Salvar'
        ShortCut = 16467
        OnClick = Salvar1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sai&r'
        ShortCut = 32883
        OnClick = Sair1Click
      end
    end
    object Editar1: TMenuItem
      Caption = '&Editar'
      object Recortar1: TMenuItem
        Caption = '&Recortar'
        ShortCut = 16472
        OnClick = Recortar1Click
      end
      object Copiar1: TMenuItem
        Caption = '&Copiar'
        ShortCut = 16451
        OnClick = Copiar1Click
      end
      object Colar1: TMenuItem
        Caption = 'C&olar'
        ShortCut = 16470
        OnClick = Colar1Click
      end
    end
    object Formatar1: TMenuItem
      Caption = '&Formatar'
      object Font1: TMenuItem
        Caption = 'Font'
        ShortCut = 16454
        OnClick = Font1Click
      end
      object Cor1: TMenuItem
        Caption = 'Cor'
        ShortCut = 16466
        OnClick = Cor1Click
      end
      object Estilos1: TMenuItem
        Caption = 'Estilos'
        object Negrito1: TMenuItem
          Caption = 'Negrito'
          ShortCut = 16462
          OnClick = Negrito1Click
        end
        object Itlico1: TMenuItem
          Caption = 'It�lico'
          ShortCut = 16457
          OnClick = Itlico1Click
        end
        object Sublinhado1: TMenuItem
          Caption = 'Sublinhado'
          ShortCut = 16469
          OnClick = Sublinhado1Click
        end
      end
      object Alinhamento1: TMenuItem
        Caption = 'Alinhamento'
        object Esquerda1: TMenuItem
          Caption = 'Esquerda'
          ShortCut = 16453
          OnClick = Esquerda1Click
        end
        object Direita1: TMenuItem
          Caption = 'Direita'
          ShortCut = 16452
          OnClick = Direita1Click
        end
        object Centro1: TMenuItem
          Caption = 'Centro'
          ShortCut = 16461
          OnClick = Centro1Click
        end
      end
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 104
    Top = 8
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 136
    Top = 8
  end
end
