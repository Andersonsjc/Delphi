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
    Edit1: TEdit;
    Edit2: TEdit;
    Panel1: TPanel;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button5Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Panel1.caption:=Floattostr((Strtofloat(Edit1.text))+(Strtofloat(Edit2.text)));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Panel1.caption:=floattostr((strtofloat(Edit1.text))-(strtofloat(Edit2.text)));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Panel1.caption:=Floattostr((strtofloat(Edit1.text))*(strtofloat(Edit2.text)));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Panel1.caption:=Floattostr((strtofloat(Edit1.text))/(strtofloat(Edit2.text)));
end;

end.
