program PMDPE;

uses
  Forms,
  uMDPE in 'uMDPE.pas' {frmMDPE};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMDPE, frmMDPE);
  Application.Run;
end.
