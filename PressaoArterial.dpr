program PressaoArterial;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Di�rio de Press�o Arterial';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
