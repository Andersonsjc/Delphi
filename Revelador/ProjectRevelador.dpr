program ProjectRevelador;

uses
  Forms,
  UnitRevelador in 'UnitRevelador.pas' {Form1},
  Unitsobre in 'Unitsobre.pas' {Form2};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Revelador-KTH';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
