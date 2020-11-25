unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    BitBtn1: TBitBtn;
    Shape1: TShape;
    Button1: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
if combobox1.text = 'Amarelo'
        then
        Shape1.Brush.Color:=clyellow;
if combobox1.text = 'Azul'
        then
        Shape1.Brush.Color:=clBlue;
if combobox1.text = 'Branco'
        then
        Shape1.Brush.Color:=clwhite;
if combobox1.text = 'Preto'
        then
        Shape1.Brush.Color:=clBlack;
if combobox1.text = 'Verde'
        then
        Shape1.Brush.Color:=clGreen;
if combobox1.text = 'Vermelho'
        then
        Shape1.Brush.Color:=clRed;
if combobox1.text = ''
        then
        Showmessage('É preciso selecionar uma cor...');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Close;
end;

end.
