object FrmSobre: TFrmSobre
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Sobre'
  ClientHeight = 226
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 16
    Top = 16
    Width = 48
    Height = 48
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
      003008060000012005C911000000097048597300000B1300000B1301009A9C18
      0000001974455874536F6674776172650041646F626520496D61676552656164
      7971C9653C000002BE4944415478DAE559CB51C33010953BC01D840E1266B89B
      3B07E820EE80540054001D900EE0C09DDC990177001DE00E60D7968C6CAD64AD
      25E5036FC69147D6EEDB27CBD24AC9840519FEBC9E9F7C6379FAFC96A97BBCF9
      82F2C8B0800758F9E574A5A1CCD49DF6700D5CBF0F288E02CA17B8EEE1BA52D1
      6584FFCE827E4045D5B81A4685959D050736E176034EE3290CFD9E751836AFC1
      2A5A33ACA0E1C20889AD2158B47A4983FA1AEA736EB7DEF2DF436A839AF5A6C9
      61EC6ADC84A457DA8C5463CAC0F8F8F5C686C1D068D89834880D2AA23B21E715
      897B886C451943DB39140F70CD655505D725B4FFEC11C886EF1E01A18333414C
      A204BAB1BD9451A4E922EED09E42F008E5453202FCB1AD5A1190FB4EAA5C94F0
      82D79D82210288BAD9BDD7453630880CC75E0492844C1E248C65864D60211A75
      CC26988A3F4600FD3C8302BF6C7D76C4315D51C63E33AFBEA639BF667D3181B6
      37505C3B023F83F69B8E803155E4A2CD45E71E6D17A83CF38866329C89702494
      A909EAAD2C38074DF0949A20CF46A6E310B4690BDEA5485D8C6C3626892BFB45
      82652CE70641288977763D8584726E25E092D89C3B09240966DCCEA9D9E57C94
      C0832407823A88C04132EADC9B8020F172CE22D857FC3F01B81FB5A56121908B
      060EA1CA77F85805486798132E19316CE0BA55E99CAB03A4EF82E17B0DD78A12
      365C0B30E0180BCE936813E63AA0436CE836979D004980B3C02C02810E35D47C
      F2640E3E459B57D72A61F91069F6F829816FF738F929486224CF4993E34F0848
      75C6B50D341F31EEFFEF761DC944946A1A1D1E641C0270D1BCD1774D8568CF36
      0E01FD031C1DA98FC703D15B8549019A907DFA368CC04705684282F7CA2902F7
      16B02321D6B3F5C902B624C43BF0C9023421386315BB0A3C588014812BB8EFB1
      3285E65F44CE0E2CAA800021C1814715C010122DF024020642709F51C8AA8D68
      FFB18E16B8C20F6EC866FAC7C8731F0000000049454E44AE426082}
  end
  object Label1: TLabel
    Left = 78
    Top = 16
    Width = 193
    Height = 21
    Caption = 'Di'#225'rio de Press'#227'o Arterial'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 78
    Top = 43
    Width = 47
    Height = 19
    Caption = 'IltonS.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LblVersion: TLabel
    Left = 16
    Top = 80
    Width = 48
    Height = 13
    Caption = 'LblVersion'
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 95
    Height = 13
    Caption = 'Mem'#243'ria Dispon'#237'vel:'
  end
  object Label4: TLabel
    Left = 16
    Top = 144
    Width = 81
    Height = 13
    Caption = 'Mem'#243'ria em uso:'
  end
  object LblMemory: TLabel
    Left = 220
    Top = 112
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = 'LblMemory'
  end
  object LblInUse: TLabel
    Left = 230
    Top = 144
    Width = 41
    Height = 13
    Alignment = taRightJustify
    Caption = 'LblInUse'
  end
  object BtnFechar: TButton
    Left = 196
    Top = 184
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = BtnFecharClick
  end
end
