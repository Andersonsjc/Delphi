unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ComCtrls, ExtCtrls, MMSystem, Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    RichEdit1: TRichEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.DFM}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
mciSendString('Set cdaudio door closed wait', nil, 0, handle);
bitbtn1.Enabled:=true;
bitbtn2.Enabled:=true;
bitbtn1.Visible:=false;
bitbtn2.Visible:=true;

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.hide;
Form2.showmodal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
mciSendString('Set cdaudio door open wait', nil, 0, handle);
bitbtn2.Enabled:=true;
bitbtn1.Enabled:=true;
bitbtn2.Visible:=false;
bitbtn1.Visible:=true;

end;

end.
