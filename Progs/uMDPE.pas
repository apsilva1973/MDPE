unit uMDPE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons,IniFiles, FileCtrl;

type
  TfrmMDPE = class(TForm)
    GroupBox1: TGroupBox;
    LParametro: TLabel;
    LValor: TLabel;
    LGrupo: TLabel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit3: TEdit;
    Edit52: TEdit;
    Edi01: TEdit;
    Edi02: TEdit;
    Edi03: TEdit;
    Edi05: TEdit;
    Edi06: TEdit;
    Edi07: TEdit;
    Edi08: TEdit;
    Edi09: TEdit;
    Edi10: TEdit;
    Edi11: TEdit;
    Edi12: TEdit;
    Edi13: TEdit;
    Edi14: TEdit;
    Edi15: TEdit;
    Edi16: TEdit;
    Edi17: TEdit;
    Edi18: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edi04: TEdit;
    Edit54: TEdit;
    RadioGroup1: TRadioGroup;
    lbNome: TLabel;
    EdiNome: TEdit;
    Button1: TButton;
    SpeedButton1: TSpeedButton;
    od: TOpenDialog;
    lbDestino: TLabel;
    ediDestino: TEdit;
    SBDestino: TSpeedButton;
    FileListBox1: TFileListBox;
    od2: TOpenDialog;
    BtnExportar: TButton;
    MeExportar: TMemo;
    lbExportar: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Edi01KeyPress(Sender: TObject; var Key: Char);
    procedure Edi02KeyPress(Sender: TObject; var Key: Char);
    procedure Edi03KeyPress(Sender: TObject; var Key: Char);
    procedure Edi04KeyPress(Sender: TObject; var Key: Char);
    procedure Edi05KeyPress(Sender: TObject; var Key: Char);
    procedure Edi06KeyPress(Sender: TObject; var Key: Char);
    procedure Edi07KeyPress(Sender: TObject; var Key: Char);
    procedure Edi08KeyPress(Sender: TObject; var Key: Char);
    procedure Edi09KeyPress(Sender: TObject; var Key: Char);
    procedure Edi10KeyPress(Sender: TObject; var Key: Char);
    procedure Edi11KeyPress(Sender: TObject; var Key: Char);
    procedure Edi12KeyPress(Sender: TObject; var Key: Char);
    procedure Edi13KeyPress(Sender: TObject; var Key: Char);
    procedure Edi14KeyPress(Sender: TObject; var Key: Char);
    procedure Edi15KeyPress(Sender: TObject; var Key: Char);
    procedure Edi16KeyPress(Sender: TObject; var Key: Char);
    procedure Edi17KeyPress(Sender: TObject; var Key: Char);
    procedure Edi18KeyPress(Sender: TObject; var Key: Char);
    procedure Edi01KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi02KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi03KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi04KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi05KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi06KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi07KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi08KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi09KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi14KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi15KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi16KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi17KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi18KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi01KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi02KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi03KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi04KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi05KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi06KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi07KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi08KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi10KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi11KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi12KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi13KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi14KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi15KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi16KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi17KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi18KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edi09KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure RadioGroup1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SBDestinoClick(Sender: TObject);
    procedure BtnExportarClick(Sender: TObject);
  private
    { Private declarations }
  public
     procedure ExibeMensagem(mensagem: string);
     function Exportacao_Arquivo_Eletronico_Postagem(Path_Arquivo_Destinatario: String;Qtde_Linhas_Arquivo: Integer) : boolean;

    { Public declarations }
  end;

var
  frmMDPE: TfrmMDPE;

implementation

uses UFuncoes;

{$R *.dfm}

procedure TfrmMDPE.FormShow(Sender: TObject);
begin
 Edi01.SetFocus;
 RadioGroup1.ItemIndex := 0;
// RadioGroup1Click(Self);
// GroupBox1.Enabled := false;
// EnabledAsParent(GroupBox1);
end;

procedure TfrmMDPE.Edi01KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;

  if Key = #38 then
    begin
     Perform(WM_NEXTDLGCTL,1,0);
    end;

  if Key = #40 then
   begin
     Perform(WM_NEXTDLGCTL,0,0);
   end;

end;

procedure TfrmMDPE.Edi02KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;


end;
procedure TfrmMDPE.Edi03KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi04KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi05KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi06KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi07KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi08KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi09KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi10KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi11KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi12KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi13KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi14KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi15KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi16KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi17KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi18KeyPress(Sender: TObject; var Key: Char);
begin
// Alterar a tecla TAB para ENTER.
// No evento KeyPress do Form, digite...
  with Sender do
  if Key = #13 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := Char(0);
  end;
end;

procedure TfrmMDPE.Edi01KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_DOWN;
  end;
end;

procedure TfrmMDPE.Edi02KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_DOWN;
  end;
end;

procedure TfrmMDPE.Edi03KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi04KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi05KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi06KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi07KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi08KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi09KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi13KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi14KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi15KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi16KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #40 then
  begin
    SelectNext(Sender as tWinControl, True, True);
    Key := VK_UP;
  end;
end;

procedure TfrmMDPE.Edi01KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{ // No evento KeyPress do Form, digite...
//  with Sender do
  if char(Key) = #38 then
  begin
    SelectNext(Sender as tWinControl, True, False);
    Key := VK_UP;
  end;}
  
  if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;

end;

procedure TfrmMDPE.Edi02KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;

end;

procedure TfrmMDPE.Edi03KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi04KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi05KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi06KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi07KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi08KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi10KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi11KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi13KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi14KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi15KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi16KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi17KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi18KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;

procedure TfrmMDPE.Edi09KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if char(Key) = #38 then
   begin
     Perform(WM_NEXTDLGCTL,1,0);
   end;
end;
procedure TfrmMDPE.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 :
     begin
       lbNome.Visible  := true;
       lbNome.Caption := 'Informe o nome do NOVO Arquivo de Parametros';
       EdiNome.Visible := true;
       EdiNome.Enabled := False;
       Button1.Visible := true;
       SpeedButton1.Visible := true;
       Button1.Caption := 'Gravar NOVO arquivo';
       Edi01.SetFocus;
     end;

  1 :
    begin
       lbNome.Visible  := true;
       lbNome.Caption := 'Selecione um arquivo existente';
       EdiNome.Visible := true;
       EdiNome.Enabled := False;
       Button1.Visible := true;
       SpeedButton1.Visible := true;
       Button1.Caption := 'Gravar ALTERA��O do arquivo';
       Button1.Enabled := True;
       Edi01.SetFocus;
    end;
  end;

end;

procedure TfrmMDPE.SpeedButton1Click(Sender: TObject);
var
  ini :  TIniFile;
begin
   if od.Execute then
    begin
       EdiNome.Text := od.FileName;
       EdiNome.Text := UpperCase(EdiNome.Text);

       case RadioGroup1.ItemIndex of
       1 :
         begin
           ini := TIniFile.Create(EdiNome.Text);
           try

              edi01.text := ini.ReadString('MDPE_Params', 'CODIGO_DO_CLIENTE', '');
              edi02.text := ini.ReadString('MDPE_Params', 'NUM_CT_DE_POSTAGEM', '');
              edi03.text := ini.ReadString('MDPE_Params', 'NUM_IDENTIF_DO_ARQUIVO', '');
              edi04.text := ini.ReadString('MDPE_Params', 'CODIGO_UNID_DE_POSTAGEM', '');
              edi05.text := ini.ReadString('MDPE_Params', 'UNITIZADOR_PRI', '');
              edi06.text := ini.ReadString('MDPE_Params', 'UNITIZADOR_SEC', '');
              edi07.text := ini.ReadString('MDPE_Params', 'CODIGO_DO_SERV', '');
              edi08.text := ini.ReadString('MDPE_Params', 'DATA_DE_POSTAGEM', '');
              edi09.text := ini.ReadString('MDPE_Params', 'HORA_DE_POSTAGEM', '');
              edi10.text := ini.ReadString('MDPE_Params', 'CODIGO_OBJETO', '');
              edi11.text := ini.ReadString('MDPE_Params', 'SIGLA_IDENTIF_OBJETO', '');
              edi12.text := ini.ReadString('MDPE_Params', 'IDENTIF_CAMP_PROMO', '');
              edi13.text := ini.ReadString('MDPE_Params', 'IDENTIF_TIPO_OBJETO','' );
              edi14.text := ini.ReadString('MDPE_Params', 'PESO_UNITARIO', '');
              edi15.text := ini.ReadString('MDPE_Params', 'LARGURA_OBJETO', '');
              edi16.text := ini.ReadString('MDPE_Params', 'COMPRIMENTO_OBJETO', '');
              edi17.text := ini.ReadString('MDPE_Params', 'ESPESSURA_OBJETO', '');
              edi18.text := ini.ReadString('MDPE_Params', 'LEGENDA_TIPO_OBJETO','' );

           finally
              ini.free;
              edi01.SetFocus;
              ShowMessage('Arquivo de Parametros, carregado com exito!');

           end;

         end;
       end;
    end;
end;

procedure TfrmMDPE.Button1Click(Sender: TObject);
Var
  ini :  TIniFile;
begin

  case RadioGroup1.ItemIndex of
  0 :
     begin

       if EdiNome.Text = '' then
       begin
          ShowMessage('Informe o caminho do Arquivo!');
          //edit1.SetFocus;
          exit;
       end;



       // Como � um NOVO arquivo, n�o poderia existir!!
       if FileExists(EdiNome.Text) then
       begin
          ShowMessage('Arquivo j� Existe, favor verificar');
          //edit1.SetFocus;
          exit;
       end;

       ini := TIniFile.Create(EdiNome.Text);
       lbDestino.Visible := True;
       ediDestino.Visible := True;
       SBDestino.Visible := True;
       FileListBox1.Visible := True;
       Label2.Visible := true;
       try
          ini.WriteString('MDPE_Params', 'CODIGO_DO_CLIENTE', edi01.text);
          ini.WriteString('MDPE_Params', 'NUM_CT_DE_POSTAGEM', edi02.text);
          ini.WriteString('MDPE_Params', 'NUM_IDENTIF_DO_ARQUIVO', edi03.text);
          ini.WriteString('MDPE_Params', 'CODIGO_UNID_DE_POSTAGEM', edi04.text);
          ini.WriteString('MDPE_Params', 'UNITIZADOR_PRI', edi05.text);
          ini.WriteString('MDPE_Params', 'UNITIZADOR_SEC', edi06.text);
          ini.WriteString('MDPE_Params', 'CODIGO_DO_SERV', edi07.text);
          ini.WriteString('MDPE_Params', 'DATA_DE_POSTAGEM', edi08.text);
          ini.WriteString('MDPE_Params', 'HORA_DE_POSTAGEM', edi09.text);
          ini.WriteString('MDPE_Params', 'CODIGO_OBJETO', edi10.text);
          ini.WriteString('MDPE_Params', 'SIGLA_IDENTIF_OBJETO', edi11.text);
          ini.WriteString('MDPE_Params', 'IDENTIF_CAMP_PROMO', edi12.text);
          ini.WriteString('MDPE_Params', 'IDENTIF_TIPO_OBJETO', edi13.text);
          ini.WriteString('MDPE_Params', 'PESO_UNITARIO', edi14.text);
          ini.WriteString('MDPE_Params', 'LARGURA_OBJETO', edi15.text);
          ini.WriteString('MDPE_Params', 'COMPRIMENTO_OBJETO', edi16.text);
          ini.WriteString('MDPE_Params', 'ESPESSURA_OBJETO', edi17.text);
          ini.WriteString('MDPE_Params', 'LEGENDA_TIPO_OBJETO', edi18.text);

       finally
          ini.free;
          ShowMessage('Arquivo de Parametros, INCLUIDO com exito!');
          Button1.Enabled := False;
       end;


     end;

  1 :
    begin
       if EdiNome.Text = '' then
       begin
          ShowMessage('Informe o caminho do Arquivo!');
          //edit1.SetFocus;
          exit;
       end;

       // Verifica se o arquivo existe mesmo!!
       if not FileExists(EdiNome.Text) then
       begin
          ShowMessage('Arquivo n�o existe ou caminho n�o foi preenchido, favor verificar');
          exit;
       end;

       ini := TIniFile.Create(EdiNome.Text);
       lbDestino.Visible := True;
       ediDestino.Visible := True;
       SBDestino.Visible := True;
       FileListBox1.Visible := True;
       Label2.Visible := true;
       try
          ini.WriteString('MDPE_Params', 'CODIGO_DO_CLIENTE', edi01.text);
          ini.WriteString('MDPE_Params', 'NUM_CT_DE_POSTAGEM', edi02.text);
          ini.WriteString('MDPE_Params', 'NUM_IDENTIF_DO_ARQUIVO', edi03.text);
          ini.WriteString('MDPE_Params', 'CODIGO_UNID_DE_POSTAGEM', edi04.text);
          ini.WriteString('MDPE_Params', 'UNITIZADOR_PRI', edi05.text);
          ini.WriteString('MDPE_Params', 'UNITIZADOR_SEC', edi06.text);
          ini.WriteString('MDPE_Params', 'CODIGO_DO_SERV', edi07.text);
          ini.WriteString('MDPE_Params', 'DATA_DE_POSTAGEM', edi08.text);
          ini.WriteString('MDPE_Params', 'HORA_DE_POSTAGEM', edi09.text);
          ini.WriteString('MDPE_Params', 'CODIGO_OBJETO', edi10.text);
          ini.WriteString('MDPE_Params', 'SIGLA_IDENTIF_OBJETO', edi11.text);
          ini.WriteString('MDPE_Params', 'IDENTIF_CAMP_PROMO', edi12.text);
          ini.WriteString('MDPE_Params', 'IDENTIF_TIPO_OBJETO', edi13.text);
          ini.WriteString('MDPE_Params', 'PESO_UNITARIO', edi14.text);
          ini.WriteString('MDPE_Params', 'LARGURA_OBJETO', edi15.text);
          ini.WriteString('MDPE_Params', 'COMPRIMENTO_OBJETO', edi16.text);
          ini.WriteString('MDPE_Params', 'ESPESSURA_OBJETO', edi17.text);
          ini.WriteString('MDPE_Params', 'LEGENDA_TIPO_OBJETO', edi18.text);

       finally
          ini.free;
          ShowMessage('Arquivo de Parametros, ALTERADO com exito!');

       end;


    end;
  end;

end;

procedure TfrmMDPE.SBDestinoClick(Sender: TObject);
begin
   if od2.Execute then
    begin
       ediDestino.Text := od2.FileName;
       ediDestino.Text := UpperCase(ediDestino.Text);
       FileListBox1.Directory := ediDestino.Text;
       BtnExportar.Visible := True;
       Label3.Visible := True;
    end;


end;

procedure TfrmMDPE.ExibeMensagem(mensagem: string);
begin
   MeExportar.Lines.Add('[' + FormatDateTime('dd/mm/yyyy hh:nn:ss', Now) + ']-' + mensagem);
   Application.ProcessMessages;
end;


procedure TfrmMDPE.BtnExportarClick(Sender: TObject);
Var
 Path : String;
 i    : integer;
 CountRows : Integer;
begin
   lbExportar.Visible := True;
   MeExportar.Visible := True;
 // Rotina para exportar o arquivo no Formato do Layout dos CORREIOS
   for i:=0 to FileListBox1.Items.Count-1 do
   begin
      if FileListBox1.Selected[i] then
      begin
        Path := ExtractFileDir(ediDestino.Text);
        Path := Path + '\'+ FileListBox1.Items[i];
        FileListBox1.ItemIndex := i+1;
        ExibeMensagem('Exportando do Arquivo '+FileListBox1.Items[i]+' Aguarde...');
        CountRows := CountLinhasTxt(Path);
        Exportacao_Arquivo_Eletronico_Postagem(Path,CountRows);
      end;
   end;
end;

function TfrmMDPE.Exportacao_Arquivo_Eletronico_Postagem(Path_Arquivo_Destinatario: String;Qtde_Linhas_Arquivo: Integer) : boolean;
var   arq: TextFile; { declarando a vari�vel "arq" do tipo arquivo texto }
    linha,linha_Arquivo_Midia_Header,linha_Arquivo_Midia_Objetos: string;
    i    : integer;
Begin
 try
   Result := false;
  try
    // Linha que compo�m o HEADER
    linha_Arquivo_Midia_Header := '1P'+
                                   FormatFloat('0000000000',StrtoInt(Edi01.Text))+
                                   FormatFloat('0000000000',StrtoInt(Edi02.Text))+
                                   FormatFloat('000000',StrtoInt(Edi03.Text))+
                                   FormatFloat('000000000000',StrtoInt(Edi04.Text))+
                                   FormatFloat('00000',StrtoInt(Edi05.Text))+
                                   FormatFloat('00000',StrtoInt(Edi06.Text))+
                                   Edi07.Text+
                                   FormatDateTime('dd-mm-yyyy hh:MM:ss', Now)+ // Data e hora Atual
                                   FormatDateTime('dd-mm-yyyy',StrtoDate(Edi08.Text)) +' '+FormatDateTime('hh:MM:ss', StrtoTime(Edi09.Text))+ //  //data e Hora da Postagem
                                   '01.00.02';

    // Linha que compo�m o OBJETOS
    linha_Arquivo_Midia_Header := '3'+
                                   FormatFloat('0000000000',StrtoInt(Edi10.Text))+
                                   LPad(Edi11.Text,' ',5); // preencher com brancos a esquerda




    AssignFile(arq, Path_Arquivo_Destinatario);
    Reset(arq);   // [ 3 ] Abre o arquivo texto para leitura

    if (IOResult <> 0) then
      ExibeMensagem('Erro na abertura do arquivo !!!')
    else
     begin
      // Importar todoas as linhas do arquivo.
      i:= 1;
       while (not eof(arq)) do
         begin
           readln(arq, linha); // [ 6 ] L� uma linha do arquivo
           // n�o l� a 1 linha, cabe�alho!!
           if i <> 1 then
           begin
            ExibeMensagem('Lendo a Linha = ' + InttoStr(i-1) + ' do arquivo '+ ExtractFileName(Path_Arquivo_Destinatario));


           end;
           inc(i);
         end;

     end;
   Except
    ExibeMensagem('Erro na linha - ' + linha + ' Verificar.');
    Result := false;
   end;
 finally
  CloseFile(arq);
 end;

end;

end.
