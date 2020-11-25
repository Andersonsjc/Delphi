unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Button3: TButton;
    Button4: TButton;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button2Click(Sender: TObject);
var
c,t,m:real;
i:integer;
begin
c:=strtofloat(Edit1.text);
t:=strtofloat(Edit2.text);
m:=strtofloat(Edit3.text);
t:=t/100;
i:=1;
while (i <= m) do
begin
c:=c+(c*t);
inc(i);
end;
panel1.caption:=floattostr(c);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
mensagem:string;
contar:integer;
begin
mensagem:=panel1.caption;
contar:=length(panel1.caption);
delete(mensagem,contar,1);
panel1.caption:=mensagem;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
panel1.caption:=' ';
end;

end.
