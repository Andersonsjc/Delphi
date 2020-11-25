unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    MainMenu1: TMainMenu;
    SAIR1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure SAIR1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
var
a,b,c,x1,x2,recebB,recebRn,recebRp,divi,cont:Real;

begin
a:=strtofloat(Edit1.text);
b:=strtofloat(Edit2.text);
c:=strtofloat(Edit3.text);
recebB:=-(-b);
cont:=((B*B) - (4 * a * c));
divi:= (2 * a);
recebRn:= sqrt (cont);
recebRn:= -(recebRn);
recebRp:= cont;

x1:=((recebB + recebRp) / divi);
x2:=((recebB + recebRn) / divi);

Panel1.caption:= floattostr (x1);
Panel2.caption:= floattostr (x2);

end;

procedure TForm1.SAIR1Click(Sender: TObject);
begin
CLOSE;
end;

end.
