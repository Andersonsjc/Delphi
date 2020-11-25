unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
begin
Edit1.text:='Estou escrevendo...';
Button1.enabled:=false;
Button2.enabled:=true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.text:='';
Button1.enabled:=true;
Button2.enabled:=false;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Close;
end;

end.
