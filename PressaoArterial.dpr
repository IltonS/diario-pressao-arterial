program PressaoArterial;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain},
  DataModule in 'Units\DataModule.pas' {DM: TDataModule},
  Perfis in 'Units\Perfis.pas' {FrmPerfis},
  Diario in 'Units\Diario.pas' {FrmDiario},
  Sobre in 'Units\Sobre.pas' {FrmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Diário de Pressão Arterial';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmPerfis, FrmPerfis);
  Application.CreateForm(TFrmDiario, FrmDiario);
  Application.CreateForm(TFrmSobre, FrmSobre);
  Application.Run;
end.
