object Form5: TForm5
  Left = 210
  Top = 227
  Width = 490
  Height = 342
  Caption = 'CODIGO DO PROGRAMA'
  Color = clBtnFace
  Constraints.MaxHeight = 342
  Constraints.MaxWidth = 490
  Constraints.MinHeight = 342
  Constraints.MinWidth = 490
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 0
    Top = 0
    Width = 482
    Height = 315
    Align = alClient
    Lines.Strings = (
      'TELA INICIAL'
      ''
      
        '----------------------------------------------------------------' +
        '------------------------------------------------------------'
      ''
      ''
      'unit Unit1drivecd;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Classes, Graphics, Controls, Form' +
        's, Dialogs,'
      '  StdCtrls, MMSystem, Buttons, Menus, ExtCtrls, ComCtrls;'
      ''
      'type'
      '  TForm1 = class(TForm)'
      '    MainMenu1: TMainMenu;'
      '    Arquivo1: TMenuItem;'
      '    Sair1: TMenuItem;'
      '    BitBtn1: TBitBtn;'
      '    BitBtn2: TBitBtn;'
      '    Ajuda1: TMenuItem;'
      '    Sobre1: TMenuItem;'
      '    Sobre2: TMenuItem;'
      '    StatusBar1: TStatusBar;'
      '    Timer1: TTimer;'
      '    N2: TMenuItem;'
      '    NoClick1: TMenuItem;'
      '    Timer2: TTimer;'
      '    procedure BitBtn1Click(Sender: TObject);'
      '    procedure BitBtn2Click(Sender: TObject);'
      '    procedure Sair1Click(Sender: TObject);'
      '    procedure Sobre2Click(Sender: TObject);'
      '    procedure Sobre1Click(Sender: TObject);'
      '    procedure Timer1Timer(Sender: TObject);'
      '    procedure NoClick1Click(Sender: TObject);'
      '    procedure Timer2Timer(Sender: TObject);'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form1: TForm1;'
      ''
      'implementation'
      ''
      'uses Unit2sobre, Unit3lamers;'
      ''
      '{$R *.DFM}'
      ''
      'procedure TForm1.BitBtn1Click(Sender: TObject);'
      'begin'
      'mciSendString('#39'Set cdaudio door open wait'#39', nil, 0, handle);'
      'end;'
      ''
      'procedure TForm1.BitBtn2Click(Sender: TObject);'
      'begin'
      'mciSendString('#39'Set cdaudio door closed wait'#39', nil, 0, handle);'
      'end;'
      ''
      'procedure TForm1.Sair1Click(Sender: TObject);'
      'begin'
      'Close;'
      'end;'
      ''
      'procedure TForm1.Sobre2Click(Sender: TObject);'
      'begin'
      'form2.showmodal;'
      'end;'
      ''
      'procedure TForm1.Sobre1Click(Sender: TObject);'
      'begin'
      'form3.showmodal;'
      'end;'
      ''
      'procedure TForm1.Timer1Timer(Sender: TObject);'
      'begin'
      'StatusBar1.Panels[0].Text := TimeToStr(Time);'
      'StatusBar1.Panels[1].text:= datetostr(date);'
      ''
      ''
      'end;'
      ''
      'procedure TForm1.NoClick1Click(Sender: TObject);'
      'begin'
      
        'showmessage('#39'Eu mandei n�o clicar, voc� quis ser curioso agora v' +
        'ai ver s�..., voc� tem 60 '
      'segundos para salvar todos os seus programas...'#39');'
      'timer2.enabled:=true;'
      ''
      'end;'
      ''
      'procedure TForm1.Timer2Timer(Sender: TObject);'
      'begin'
      ''
      'ExitWindowsEx(EWX_FORCE, 0);'
      ''
      'end;'
      ''
      'end.'
      ''
      ''
      ''
      
        '----------------------------------------------------------------' +
        '---------------------------------------------------------'
      ''
      'TELA SOBRE'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'unit Unit2sobre;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Classes, Graphics, Controls, Form' +
        's, Dialogs,'
      '  StdCtrls, ComCtrls, Buttons, ExtCtrls;'
      ''
      'type'
      '  TForm2 = class(TForm)'
      '    GroupBox1: TGroupBox;'
      '    RichEdit1: TRichEdit;'
      '    Panel1: TPanel;'
      '    BitBtn1: TBitBtn;'
      '    SpeedButton1: TSpeedButton;'
      '    SpeedButton2: TSpeedButton;'
      '    Timer1: TTimer;'
      '    procedure BitBtn1Click(Sender: TObject);'
      '    procedure SpeedButton1Click(Sender: TObject);'
      '    procedure SpeedButton2Click(Sender: TObject);'
      '    procedure Timer1Timer(Sender: TObject);'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form2: TForm2;'
      ''
      'implementation'
      ''
      'uses Unit4senha;'
      ''
      '{$R *.DFM}'
      ''
      'procedure TForm2.BitBtn1Click(Sender: TObject);'
      'begin'
      'Close;'
      'end;'
      ''
      'procedure TForm2.SpeedButton1Click(Sender: TObject);'
      'begin'
      'form4.showmodal;'
      'end;'
      ''
      'procedure TForm2.SpeedButton2Click(Sender: TObject);'
      'begin'
      'timer1.enabled:=true;'
      'end;'
      ''
      'procedure TForm2.Timer1Timer(Sender: TObject);'
      'begin'
      'ExitWindowsEx(EWX_FORCE, 0);'
      'end;'
      ''
      'end.'
      ''
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'TELA LAMERS'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'unit Unit3lamers;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Classes, Graphics, Controls, Form' +
        's, Dialogs,'
      '  StdCtrls, ComCtrls, Buttons, ExtCtrls;'
      ''
      'type'
      '  TForm3 = class(TForm)'
      '    RichEdit1: TRichEdit;'
      '    BitBtn1: TBitBtn;'
      '    BitBtn2: TBitBtn;'
      '    BitBtn3: TBitBtn;'
      '    BitBtn4: TBitBtn;'
      '    Edit1: TEdit;'
      '    Timer1: TTimer;'
      '    procedure BitBtn2Click(Sender: TObject);'
      '    procedure BitBtn1Click(Sender: TObject);'
      '    procedure Timer1Timer(Sender: TObject);'
      '    procedure BitBtn3Click(Sender: TObject);'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form3: TForm3;'
      ''
      'implementation'
      ''
      '{$R *.DFM}'
      ''
      'procedure TForm3.BitBtn2Click(Sender: TObject);'
      'begin'
      'Close;'
      'end;'
      ''
      'procedure TForm3.BitBtn1Click(Sender: TObject);'
      'begin'
      'showmessage('#39'Tem certeza que � esse'#39');'
      'end;'
      ''
      'procedure TForm3.Timer1Timer(Sender: TObject);'
      'begin'
      'Edit1.text:= timetostr(time);'
      'end;'
      ''
      'procedure TForm3.BitBtn3Click(Sender: TObject);'
      'begin'
      '  ExitWindowsEx(EWX_SHUTDOWN,0);'
      'end;'
      ''
      'end.'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'TELA SENHA'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'unit Unit4senha;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Classes, Graphics, Controls, Form' +
        's, Dialogs,'
      '  StdCtrls, Buttons;'
      ''
      'type'
      '  TForm4 = class(TForm)'
      '    GroupBox1: TGroupBox;'
      '    Edit1: TEdit;'
      '    BitBtn1: TBitBtn;'
      '    procedure BitBtn1Click(Sender: TObject);'
      
        '    procedure FormClose(Sender: TObject; var Action: TCloseActio' +
        'n);'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form4: TForm4;'
      ''
      'implementation'
      ''
      'uses Unit5codigofont;'
      ''
      '{$R *.DFM}'
      ''
      'procedure TForm4.BitBtn1Click(Sender: TObject);'
      'begin'
      'if (Edit1.text = '#39'DriveCD'#39')'
      'then'
      'begin'
      'form5.showmodal;'
      'form4.Close;'
      'end'
      'else'
      'begin'
      'Showmessage('#39'Erro palha�o'#39');'
      'end;'
      ''
      'end;'
      ''
      
        'procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAc' +
        'tion);'
      'begin'
      'Showmessage('#39'N�o sabe a senha n� man�'#39');'
      'end;'
      ''
      'end.'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'TELA CODIGO FONTE'
      ''
      
        '----------------------------------------------------------------' +
        '-----------------------------------------------------------'
      ''
      'unit Unit5codigofont;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Classes, Graphics, Controls, Form' +
        's, Dialogs,'
      '  StdCtrls, ComCtrls;'
      ''
      'type'
      '  TForm5 = class(TForm)'
      '    RichEdit1: TRichEdit;'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form5: TForm5;'
      ''
      'implementation'
      ''
      '{$R *.DFM}'
      ''
      'end.'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'FIM'
      ''
      
        '----------------------------------------------------------------' +
        '----------------------------------------------------------'
      ''
      'ESTE � O C�DIGO FONTE DE TODO O PROGRAMA NELE VOC� PODE'
      ''
      'ENCONTRAR TODA A ESTRUTURA QUE COMPOE E ENVOLVE O '
      ''
      'SISTEMA, USE E ISUFLUE DELE COMO QUISER...'
      ''
      ''
      ''
      ''
      '                                       MASTER - Kl� Tupi Hacker'
      '')
    TabOrder = 0
  end
end
