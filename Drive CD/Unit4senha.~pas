unit Unit4senha;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons;

type
  TForm4 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5codigofont;

{$R *.DFM}

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
if (Edit1.text = 'DriveCD')
then
begin
form5.showmodal;
form4.Close;
end
else
begin
Showmessage('Erro palhaço');
end;

end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Showmessage('Não sabe a senha né mané');
end;

end.
