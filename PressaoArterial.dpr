program PressaoArterial;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain},
  DataModule in 'Units\DataModule.pas' {DM: TDataModule},
  Perfis in 'Units\Perfis.pas' {FrmPerfis};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Di�rio de Press�o Arterial';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmPerfis, FrmPerfis);
  Application.Run;
end.
