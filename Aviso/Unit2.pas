unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, ExtCtrls, XP_Form, StdCtrls,Shellapi,UrlMon;

type
  TForm2 = class(TForm)
    tfXPForm1: TtfXPForm;
    SpeedButton1: TSpeedButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.DFM}

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.Label7Click(Sender: TObject);
var Mail : String;
begin
Mail := 'mailto:ajscomputadores@bol.com.br';
ShellExecute(GetDesktopWindow,'open',pchar(Mail),nil,nil,sw_ShowNormal);

end;

procedure TForm2.Label8Click(Sender: TObject);
begin
HlinkNavigateString(nil,'http://www.ajscomputadores.kit.net');
end;

end.
