program Project1drivecd;

uses
  Forms,
  Unit1drivecd in 'Unit1drivecd.pas' {Form1},
  Unit2sobre in 'Unit2sobre.pas' {Form2},
  Unit3lamers in 'Unit3lamers.pas' {Form3},
  Unit4senha in 'Unit4senha.pas' {Form4},
  Unit5codigofont in 'Unit5codigofont.pas' {Form5};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
