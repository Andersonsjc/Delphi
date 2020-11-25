unit Unit3lamers;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TForm3 = class(TForm)
    RichEdit1: TRichEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Edit1: TEdit;
    Timer1: TTimer;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.DFM}

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
Close;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
showmessage('Tem certeza que é esse');
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
Edit1.text:= timetostr(time);
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
  ExitWindowsEx(EWX_SHUTDOWN,0);
end;

end.
