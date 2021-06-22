unit Perfis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, DataModule, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmPerfis = class(TForm)
    Panel1: TPanel;
    DataSource: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPerfis: TFrmPerfis;

implementation

{$R *.dfm}

end.
