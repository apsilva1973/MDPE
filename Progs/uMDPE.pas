unit uMDPE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

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
    Edit3: TEdit;
    Edit52: TEdit;
    Edi04: TEdit;
    Edit54: TEdit;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMDPE: TfrmMDPE;

implementation

{$R *.dfm}

procedure TfrmMDPE.FormShow(Sender: TObject);
begin
Edi01.SetFocus;
end;

end.
