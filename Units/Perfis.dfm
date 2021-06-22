object FrmPerfis: TFrmPerfis
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Cadastro de Perfis'
  ClientHeight = 351
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 59
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 184
    Top = 59
    Width = 100
    Height = 13
    Caption = 'Data de Nascimento:'
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Peso:'
  end
  object Label4: TLabel
    Left = 184
    Top = 96
    Width = 33
    Height = 13
    Caption = 'Altura:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelEdges = []
    BevelOuter = bvNone
    Caption = '   Perfis'
    Color = 3230666
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 510
  end
  object DBEdit1: TDBEdit
    Left = 45
    Top = 56
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataSource
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 290
    Top = 56
    Width = 121
    Height = 21
    DataField = 'data_nascimento'
    DataSource = DataSource
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 45
    Top = 93
    Width = 121
    Height = 21
    DataField = 'peso'
    DataSource = DataSource
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 290
    Top = 96
    Width = 121
    Height = 21
    DataField = 'altura'
    DataSource = DataSource
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 123
    Width = 403
    Height = 166
    DataSource = DataSource
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator: TDBNavigator
    Left = 8
    Top = 304
    Width = 400
    Height = 25
    DataSource = DataSource
    TabOrder = 6
  end
  object DataSource: TDataSource
    DataSet = DM.FDTbPerfis
    Left = 96
    Top = 8
  end
end
