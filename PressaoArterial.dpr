program PressaoArterial;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain},
  DataModule in 'Units\DataModule.pas' {DM: TDataModule},
  Perfis in 'Units\Perfis.pas' {FrmPerfis},
  Diario in 'Units\Diario.pas' {FrmDiario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Diário de Pressão Arterial';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmPerfis, FrmPerfis);
  Application.CreateForm(TFrmDiario, FrmDiario);
  Application.Run;
end.
