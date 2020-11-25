unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Shape1: TShape;
    Shape2: TShape;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Button1: TButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
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

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
if
        RadioButton1.Checked = True
        then
        begin
        Shape1.Height:=35;
        Shape1.Width:=35;
        Shape2.Height:=35;
        Shape2.Width:=35;
        end;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked = true
        then
        begin
        Shape1.Shape:=stRectangle;
        Shape1.Brush.Color:=clBlue;
        end
        else
        Shape1.Brush.Color:=clnone;

end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
if Checkbox2.Checked = True
        then
        begin
        Shape2.Shape:=stCircle;
        Shape2.Brush.Color:=clYellow;
        end
        else
        Shape2.Brush.Color:=clnone;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
if RadioButton2.Checked = True
        then
        begin
        Shape1.Height:=65;
        Shape1.Width:=65;
        Shape2.Height:=65;
        Shape2.Width:=65;
        end;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
if RadioButton3.Checked = true
        then
        begin
        Shape1.Height:=85;
        Shape1.Width:=85;
        Shape2.Height:=85;
        Shape2.Width:=85;
        end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Close;
end;

end.
