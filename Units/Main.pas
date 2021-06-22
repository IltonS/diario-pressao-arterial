unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.ActnMan, Vcl.Menus, Vcl.StdStyleActnCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TFrmMain = class(TForm)
    MainMenu: TMainMenu;
    Sistema1: TMenuItem;
    Ajuda1: TMenuItem;
    Registros1: TMenuItem;
    ActionManager: TActionManager;
    PerfilCmd: TAction;
    DiarioCmd: TAction;
    SairCmd: TAction;
    SobreCmd: TAction;
    Perfil1: TMenuItem;
    Dirio1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Sobre1: TMenuItem;
    StatusBar: TStatusBar;
    Timer: TTimer;
    procedure Sair(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.FormActivate(Sender: TObject);
begin
  StatusBar.Panels[0].Text := ' ' + FormatDateTime('hh:nn:ss', Now);
  StatusBar.Panels[1].Text := ' ' + FormatDateTime('dddd ", " dd " de " mmmm " de " yyyy', Now);
end;

procedure TFrmMain.Sair(Sender: TObject);
begin
  Close;
end;

procedure TFrmMain.TimerTimer(Sender: TObject);
begin
  StatusBar.Panels[0].Text := ' ' + FormatDateTime('hh:nn:ss', Now);
  StatusBar.Panels[1].Text := ' ' + FormatDateTime('dddd ", " dd " de " mmmm " de " yyyy', Now);
end;

end.
