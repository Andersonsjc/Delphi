unit Unit1drivecd;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, MMSystem, Buttons, Menus, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Sair1: TMenuItem;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Ajuda1: TMenuItem;
    Sobre1: TMenuItem;
    Sobre2: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    N2: TMenuItem;
    NoClick1: TMenuItem;
    Timer2: TTimer;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Sobre2Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure NoClick1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2sobre, Unit3lamers;

{$R *.DFM}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
mciSendString('Set cdaudio door open wait', nil, 0, handle);
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
mciSendString('Set cdaudio door closed wait', nil, 0, handle);
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Sobre2Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm1.Sobre1Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text := TimeToStr(Time);
StatusBar1.Panels[1].text:= datetostr(date);


end;

procedure TForm1.NoClick1Click(Sender: TObject);
begin
showmessage('Eu mandei não clicar, você quis ser curioso agora vai ver só..., você tem 60 segundos para salvar todos os seus programas...');
timer2.enabled:=true;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin

ExitWindowsEx(EWX_FORCE, 0);

end;

end.
