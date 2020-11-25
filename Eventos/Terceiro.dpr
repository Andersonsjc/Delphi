program Terceiro;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmprimeiro};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmprimeiro, frmprimeiro);
  Application.Run;
end.
