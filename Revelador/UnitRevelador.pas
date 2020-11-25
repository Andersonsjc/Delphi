unit UnitRevelador;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Menus, Buttons;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Ativar1: TMenuItem;
    Desativar1: TMenuItem;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Bevel1: TBevel;
    Ajuda1: TMenuItem;
    Sobre1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Ativar1Click(Sender: TObject);
    procedure Desativar1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  WndHint: THintWindow = nil;

implementation

uses Unitsobre;

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
    // declare a variável fora da procedure

end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  Pos: TPoint;
  HWin: THandle;
  Paswd: array[0..63] of Char;
  R: TRect;
begin
  GetCursorPos(Pos);
  HWin := WindowFromPoint(Pos);
  if SendMessage(HWin, EM_GETPASSWORDCHAR, 0, 0) <> 0 then
    begin
      if WndHint = nil then
        begin
          WndHint := THintWindow.Create(Self);
          WndHint.Color := clInfoBk;
          SendMessage(HWin, WM_GETTEXT, 64, Longint(@Paswd));
          R := Rect(Pos.X, Pos.Y + 18, Pos.X +
            WndHint.Canvas.TextWidth(Paswd) + 8,
            Pos.Y + 18 + WndHint.Canvas.TextHeight(Paswd));
          WndHint.ActivateHint(R, Paswd);
        end;
    end
  else if WndHint <> nil then
    begin
      WndHint.ReleaseHandle;
      WndHint := nil;
 
    end;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Ativar1Click(Sender: TObject);
begin
Timer1.Enabled :=true;

end;

procedure TForm1.Desativar1Click(Sender: TObject);
begin
Timer1.Enabled :=false;

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Timer1.Enabled :=true;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Timer1.Enabled :=false;
end;

procedure TForm1.Sobre1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
