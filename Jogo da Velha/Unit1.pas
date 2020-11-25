unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Bevel1: TBevel;
    Label4: TLabel;
    Bevel2: TBevel;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Novo1: TMenuItem;
    Zerar1: TMenuItem;
    Sair1: TMenuItem;
    a1: TMenuItem;
    Topicosdeajuda1: TMenuItem;
    Sobreojogo1: TMenuItem;
    N1: TMenuItem;
    GRUPO1: TMenuItem;
    N3: TMenuItem;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Zerar1Click(Sender: TObject);
    procedure Topicosdeajuda1Click(Sender: TObject);
    procedure Sobreojogo1Click(Sender: TObject);
    procedure GRUPO1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.DFM}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn1.caption:='X'
else
Bitbtn1.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end


End;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn2.caption:='X'
else
Bitbtn2.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end

End;


procedure TForm1.BitBtn3Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn3.caption:='X'
else
Bitbtn3.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn4Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn4.caption:='X'
else
Bitbtn4.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;



procedure TForm1.BitBtn5Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn5.caption:='X'
else
Bitbtn5.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn6Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn6.caption:='X'
else
Bitbtn6.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn7Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn7.caption:='X'
else
Bitbtn7.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn8Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn8.caption:='X'
else
Bitbtn8.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn9Click(Sender: TObject);
begin
If (Radiobutton1.Checked = True)
Then
Begin
Radiobutton1.checked:=False;
Radiobutton2.checked:=True;
end
Else
If (Radiobutton2.Checked = true)
then
begin
Radiobutton2.checked:=False;
Radiobutton1.checked:=true;
end;
If (Radiobutton1.checked = True)
then
Bitbtn9.caption:='X'
else
Bitbtn9.caption:='O';


If (bitbtn1.caption = 'X') And
(bitbtn2.caption = 'X') And
(bitbtn3.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
END
else
If (bitbtn1.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'X') And
(bitbtn4.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn8.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn7.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'X') And
(bitbtn6.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'X') And
(bitbtn5.caption = 'X') And
(bitbtn6.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
elsE
If (bitbtn7.caption = 'X') And
(bitbtn8.caption = 'X') And
(bitbtn9.caption = 'X')
Then
begin
Showmessage('Jogador 1 ganhou');
Edit1.text := inttostr (strtoint(Edit1.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn2.caption = 'O') And
(bitbtn3.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn1.caption = 'O') And
(bitbtn4.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn2.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn8.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn7.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn3.caption = 'O') And
(bitbtn6.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn4.caption = 'O') And
(bitbtn5.caption = 'O') And
(bitbtn6.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    END
else
If (bitbtn7.caption = 'O') And
(bitbtn8.caption = 'O') And
(bitbtn9.caption = 'O')
Then
begin
Showmessage('Jogador 2 ganhou');
Edit2.text := inttostr (strtoint(Edit2.text) + 1);
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
    end
else
if(bitbtn1.caption <> '') AND
(bitbtn2.caption <> '') AND
(bitbtn3.caption <> '') AND
(bitbtn4.caption <> '') AND
(bitbtn5.caption <> '') AND
(bitbtn6.caption <> '') AND
(bitbtn7.caption <> '') AND
(bitbtn8.caption <> '') AND
(bitbtn9.caption <> '')
then
begin
showmessage('Deu Velha');
Bitbtn1.enabled:=False;
Bitbtn2.enabled:=False;
Bitbtn3.enabled:=False;
Bitbtn4.enabled:=False;
Bitbtn5.enabled:=False;
Bitbtn6.enabled:=False;
Bitbtn7.enabled:=False;
Bitbtn8.enabled:=False;
Bitbtn9.enabled:=False;
end
End;


procedure TForm1.BitBtn10Click(Sender: TObject);
begin
Bitbtn1.caption:='';
Bitbtn1.enabled:=true;
Bitbtn2.caption:='';
Bitbtn2.enabled:=true;
Bitbtn3.caption:='';
Bitbtn3.enabled:=true;
Bitbtn4.caption:='';
Bitbtn4.enabled:=true;
Bitbtn5.caption:='';
Bitbtn5.enabled:=true;
Bitbtn6.caption:='';
Bitbtn6.enabled:=true;
Bitbtn7.caption:='';
Bitbtn7.enabled:=true;
Bitbtn8.caption:='';
Bitbtn8.enabled:=true;
Bitbtn9.caption:='';
Bitbtn9.enabled:=true;
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
begin
Edit1.text:='0';
Edit2.text:='0';
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Novo1Click(Sender: TObject);
begin
Bitbtn1.caption:='';
Bitbtn1.enabled:=true;
Bitbtn2.caption:='';
Bitbtn2.enabled:=true;
Bitbtn3.caption:='';
Bitbtn3.enabled:=true;
Bitbtn4.caption:='';
Bitbtn4.enabled:=true;
Bitbtn5.caption:='';
Bitbtn5.enabled:=true;
Bitbtn6.caption:='';
Bitbtn6.enabled:=true;
Bitbtn7.caption:='';
Bitbtn7.enabled:=true;
Bitbtn8.caption:='';
Bitbtn8.enabled:=true;
Bitbtn9.caption:='';
Bitbtn9.enabled:=true;
end;

procedure TForm1.Zerar1Click(Sender: TObject);
begin
Edit1.text:='0';
Edit2.text:='0';
end;

procedure TForm1.Topicosdeajuda1Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm1.Sobreojogo1Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm1.GRUPO1Click(Sender: TObject);
begin
form4.showmodal;
end;

end.
