object FrmDiario: TFrmDiario
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Di'#225'rio'
  ClientHeight = 344
  ClientWidth = 751
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
    Left = 16
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Perfil:'
  end
  object Label2: TLabel
    Left = 272
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Data:'
  end
  object Label3: TLabel
    Left = 528
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Hora:'
  end
  object Label4: TLabel
    Left = 16
    Top = 96
    Width = 83
    Height = 13
    Caption = 'Press'#227'o Sist'#243'lica:'
  end
  object Label5: TLabel
    Left = 272
    Top = 96
    Width = 90
    Height = 13
    Caption = 'Press'#227'o Diast'#243'lica:'
  end
  object Label6: TLabel
    Left = 528
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Pulsa'#231#227'o:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 751
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelEdges = []
    BevelOuter = bvNone
    Caption = '   Di'#225'rio'
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
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 113
    Top = 56
    Width = 145
    Height = 21
    DataField = 'id_perfil'
    DataSource = DSDiario
    KeyField = 'id_perfil'
    ListField = 'nome'
    ListSource = DSPerfis
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 368
    Top = 53
    Width = 145
    Height = 21
    DataField = 'data'
    DataSource = DSDiario
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 593
    Top = 53
    Width = 145
    Height = 21
    DataField = 'hora'
    DataSource = DSDiario
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 113
    Top = 93
    Width = 145
    Height = 21
    DataField = 'pressao_sistolica'
    DataSource = DSDiario
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 368
    Top = 93
    Width = 145
    Height = 21
    DataField = 'pressao_diastolica'
    DataSource = DSDiario
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 593
    Top = 93
    Width = 145
    Height = 21
    DataField = 'pulsacao'
    DataSource = DSDiario
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 128
    Width = 722
    Height = 161
    DataSource = DSDiario
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 303
    Width = 720
    Height = 25
    DataSource = DSDiario
    TabOrder = 8
  end
  object DSDiario: TDataSource
    DataSet = DM.FDTbDiario
    Left = 104
    Top = 8
  end
  object DSPerfis: TDataSource
    DataSet = DM.FDTbPerfis
    Left = 168
    Top = 8
  end
end
