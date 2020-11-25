unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Shape1: TShape;
    Shape2: TShape;
    Label4: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
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
if (combobox1.Text = 'Form')and(combobox2.text = 'Azul')
then
Form1.Color:=clBlue;
if (combobox1.Text = 'Form')and(combobox2.text = 'Amarelo')
then
Form1.Color:=clYellow;
if (combobox1.Text = 'Form')and(combobox2.text = 'Preto')
then
Form1.Color:=clBlack;
if (combobox1.Text = 'Form')and(combobox2.text = 'Vermelho')
then
Form1.Color:=clred;
if (combobox1.Text = 'Form')and(combobox2.text = 'Verde')
then
Form1.Color:=clgreen;
if (combobox1.Text = 'Ecompo')and(combobox2.text = 'Azul')
then
Label1.Font.Color:=clblue;
if (combobox1.Text = 'Ecompo')and(combobox2.text = 'Amarelo')
then
Label1.Font.Color:=clyellow;
if (combobox1.Text = 'Ecompo')and(combobox2.text = 'Preto')
then
Label1.Font.Color:=clblack;
if (combobox1.Text = 'Ecompo')and(combobox2.text = 'Vermelho')
then
Label1.Font.Color:=clred;
if (combobox1.Text = 'Ecompo')and(combobox2.text = 'Verde')
then
Label1.Font.Color:=clgreen;
if (combobox1.Text = 'Quadrado')and(combobox2.text = 'Azul')
then
Shape1.Brush.Color:=clblue;
if (combobox1.Text = 'Quadrado')and(combobox2.text = 'Amarelo')
then
Shape1.Brush.Color:=clyellow;
if (combobox1.Text = 'Quadrado')and(combobox2.text = 'Preto')
then
Shape1.Brush.Color:=clblack;
if (combobox1.Text = 'Quadrado')and(combobox2.text = 'Vermelho')
then
Shape1.Brush.Color:=clred;
if (combobox1.Text = 'Quadrado')and(combobox2.text = 'Verde')
then
Shape1.Brush.Color:=clgreen;
if (combobox1.Text = 'Círculo')and(combobox2.text = 'Azul')
then
Shape2.Brush.Color:=clblue;
if (combobox1.Text = 'Círculo')and(combobox2.text = 'Amarelo')
then
Shape2.Brush.Color:=clyellow;
if (combobox1.Text = 'Círculo')and(combobox2.text = 'Preto')
then
Shape2.Brush.Color:=clblack;
if (combobox1.Text = 'Círculo')and(combobox2.text = 'Vermelho')
then
Shape2.Brush.Color:=clred;
if (combobox1.Text = 'Círculo')and(combobox2.text = 'Verde')
then
Shape2.Brush.Color:=clgreen;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Form1.Color:=clBtnFace;
Label1.Font.Color:=clblack;
Shape1.Brush.Color:=clwhite;
Shape2.Brush.Color:=clwhite;
end;

end.
