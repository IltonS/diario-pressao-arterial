program PressaoArterial;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Diário de Pressão Arterial';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
