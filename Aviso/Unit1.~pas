unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, XP_Form, StdCtrls, Mask, Buttons;

type
  TForm1 = class(TForm)
    tfXPForm1: TtfXPForm;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    MaskEdit1: TMaskEdit;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.DFM}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.Caption:=timetostr (time());
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Label2.caption:=Maskedit1.text;
Timer6.enabled:=false;
Form3.showmodal;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
If Label1.caption=Label2.caption
then
begin
timer3.Enabled:=true;
timer4.Enabled:=true;
Form1.show;
Timer5.enabled:=false;
timer6.Enabled:=true;
form3.show;
//showmessage('Ta na hora meu');

end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Form2.showmodal;
Application.terminate;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
messageBeep(2);
messageBeep(36);
end;


procedure TForm1.Timer4Timer(Sender: TObject);
begin
messageBeep(2);
messageBeep(36);
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
Form1.Hide;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
timer3.Enabled:=false;
timer4.Enabled:=false;
timer6.enabled:=false;
end;

end.
