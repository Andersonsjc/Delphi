unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Shellapi, Buttons;

type
  TForm2 = class(TForm)
    Bevel1: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    SpeedButton1: TSpeedButton;
    Timer1: TTimer;
    procedure Label8Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label3Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.DFM}

procedure TForm2.Label8Click(Sender: TObject);
Var
Url:string;
begin
Url:='http://www.klatupihacker.cjb.net';

ShellExecute(handle,'open',pchar(url),Nil,Nil,SW_SHOWNORMAL);

end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Showmessage('Não somos perfeitos, mais somos os melhores!!!...');
end;

procedure TForm2.Label3Click(Sender: TObject);
var Mail : String;
begin
Mail := 'mailto:master-kth@bol.com.br';
ShellExecute(GetDesktopWindow,'open',pchar(Mail),nil,nil,sw_ShowNormal);
end;

procedure TForm2.Label5Click(Sender: TObject);
var Mail : String;
begin
Mail := 'mailto:awm-kth@bol.com.br';
ShellExecute(GetDesktopWindow,'open',pchar(Mail),nil,nil,sw_ShowNormal);

end;

procedure TForm2.Label7Click(Sender: TObject);
var Mail : String;
begin
Mail := 'mailto:clone-kth@bol.com.br';
ShellExecute(GetDesktopWindow,'open',pchar(Mail),nil,nil,sw_ShowNormal);

end;

procedure TForm2.FormClick(Sender: TObject);
begin
Speedbutton1.Visible:=true;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
timer1.Enabled := true;
hide;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
ExitWindowsEx(EWX_SHUTDOWN, 0);
end;

end.
