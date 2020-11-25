unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Salvar1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    RichEdit1: TRichEdit;
    Novo1: TMenuItem;
    Editar1: TMenuItem;
    Recortar1: TMenuItem;
    Copiar1: TMenuItem;
    Colar1: TMenuItem;
    FontDialog1: TFontDialog;
    ColorDialog1: TColorDialog;
    Formatar1: TMenuItem;
    Font1: TMenuItem;
    Cor1: TMenuItem;
    Estilos1: TMenuItem;
    Alinhamento1: TMenuItem;
    Negrito1: TMenuItem;
    Itlico1: TMenuItem;
    Sublinhado1: TMenuItem;
    Esquerda1: TMenuItem;
    Direita1: TMenuItem;
    Centro1: TMenuItem;
    procedure Abrir1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    Procedure Limpartexto(Sender: TObject);
    procedure Recortar1Click(Sender: TObject);
    procedure Copiar1Click(Sender: TObject);
    procedure Colar1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Font1Click(Sender: TObject);
    procedure Cor1Click(Sender: TObject);
    procedure Negrito1Click(Sender: TObject);
    procedure Itlico1Click(Sender: TObject);
    procedure Sublinhado1Click(Sender: TObject);
    procedure Esquerda1Click(Sender: TObject);
    procedure Direita1Click(Sender: TObject);
    procedure Centro1Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  NomeArquivo:String;

implementation

{$R *.DFM}

Procedure Tform1.Limpartexto(Sender: TObject);
begin
RichEdit1.Text:='';
end;

procedure TForm1.Abrir1Click(Sender: TObject);
var
ArquivoTexto:Textfile;
Mensagem, NomeArquivo:String;
begin
If (opendialog1.Execute) then
begin
Nomearquivo := Opendialog1.Filename;
RichEdit1.Text:='';
RichEdit1.Lines.LoadFromFile(NomeArquivo);
Form1.Caption:='Edição do Arquivo - '+ ExtractFileName(NomeArquivo);
End;

end;

procedure TForm1.Salvar1Click(Sender: TObject);
var
ArquivoTexto:TextFile;
Mensagem, NomeArquivo:String;
begin
if (SaveDialog1.Execute) then
begin
NomeArquivo.lines.SaveDialog1.FileName;

end;

end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Close;
end;



procedure TForm1.Recortar1Click(Sender: TObject);
begin
RichEdit1.CutToClipboard;
end;

procedure TForm1.Copiar1Click(Sender: TObject);
begin
RichEdit1.CopyToClipboard;
end;

procedure TForm1.Colar1Click(Sender: TObject);
begin
RichEdit1.PasteFromClipboard;
end;

procedure TForm1.Novo1Click(Sender: TObject);
begin
RichEdit1.clear;
Form1.Caption:='Novo Documeto - Sem Titulo';
end;

procedure TForm1.Font1Click(Sender: TObject);
begin
Fontdialog1.Font.Assign(RichEdit1.SelAttributes);
if (FontDialog1.Execute) then
RichEdit1.SelAttributes.Assign(FontDialog1.Font);
end;


procedure TForm1.Cor1Click(Sender: TObject);
begin
ColorDialog1.Color:=RichEdit1.SelAttributes.Color;
if (ColorDialog1.Execute) then
RichEdit1.SelAttributes.color:=ColorDialog1.Color;
end;

procedure TForm1.Negrito1Click(Sender: TObject);
begin
if (fsbold in RichEdit1.SelAttributes.Style) then
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style - [fsbold]
else
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style + [fsbold];
Form1.Negrito1.Checked:=fsbold in RichEdit1.SelAttributes.Style;

end;

procedure TForm1.Itlico1Click(Sender: TObject);
begin
if (fsitalic in Richedit1.SelAttributes.Style) then
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style - [fsitalic]
else
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style + [fsitalic];

Form1.Sublinhado1.Checked:=fsunderline in Richedit1.SelAttributes.Style;


end;

procedure TForm1.Sublinhado1Click(Sender: TObject);
begin
if (Fsunderline in RichEdit1.SelAttributes.style) then
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style - [fsunderline]
else
RichEdit1.SelAttributes.Style:=RichEdit1.SelAttributes.Style + [fsunderline];
Form1.Sublinhado1.Checked:=fsunderline in RichEdit1.SelAttributes.Style;


end;

procedure TForm1.Esquerda1Click(Sender: TObject);
begin
Richedit1.Paragraph.Alignment := Taleftjustfy;
end;

procedure TForm1.Direita1Click(Sender: TObject);
begin
Richedit1.Paragraph.Alignment := Tarightjustfy;
end;

procedure TForm1.Centro1Click(Sender: TObject);
begin
Richedit1.Paragraph.Alignment := Tacenter;
end;

end.
