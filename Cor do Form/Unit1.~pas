unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Timer1: TTimer;
    Panel1: TPanel;
    Button6: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.caption:=timetostr(time());
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
If button1.enabled = true
then
form1.color:=clgreen;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if button2.Enabled = true
then
form1.color:=clyellow;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if button3.enabled =true
then
form1.color:= clblue;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if button4.Enabled = true
then
form1.color:=clred;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if button5.enabled = true
then
form1.color:=clwhite;
end;

procedure TForm1.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='A tela vai ficar Verde';
end;

procedure TForm1.Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:= 'A tela vai ficar Amarela';
end;

procedure TForm1.Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='A tela vai ficar Azul';
end;

procedure TForm1.Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='A tela vai ficar Vermelho';
end;

procedure TForm1.Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='A tela vai ficar Branca';
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='';
end;

procedure TForm1.Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='Aperte para sair';
end;

procedure TForm1.Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.caption:='Hora Certa';
end;

end.
