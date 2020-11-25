unit Unit2sobre;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Timer1: TTimer;
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit4senha;

{$R *.DFM}

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
timer1.enabled:=true;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
ExitWindowsEx(EWX_FORCE, 0);
end;

end.
