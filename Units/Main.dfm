object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Di'#225'rio de Press'#227'o Arterial'
  ClientHeight = 394
  ClientWidth = 861
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 375
    Width = 861
    Height = 19
    Panels = <
      item
        Width = 60
      end
      item
        Width = 250
      end
      item
        Width = 250
      end>
  end
  object MainMenu: TMainMenu
    Left = 24
    Top = 16
    object Sistema1: TMenuItem
      Caption = '&Sistema'
      object Registros1: TMenuItem
        Caption = '&Registros'
        object Perfil1: TMenuItem
          Action = PerfilCmd
        end
        object Dirio1: TMenuItem
          Action = DiarioCmd
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Action = SairCmd
      end
    end
    object Ajuda1: TMenuItem
      Caption = '&Ajuda'
      object Sobre1: TMenuItem
        Action = SobreCmd
      end
    end
  end
  object ActionManager: TActionManager
    Left = 96
    Top = 16
    StyleName = 'Standard'
    object PerfilCmd: TAction
      Category = 'Registros'
      Caption = '&Perfis'
      OnExecute = Perfis
    end
    object DiarioCmd: TAction
      Category = 'Registros'
      Caption = '&Di'#225'rio'
      OnExecute = Diario
    end
    object SairCmd: TAction
      Category = 'Sistema'
      Caption = '&Sair'
      OnExecute = Sair
    end
    object SobreCmd: TAction
      Category = 'Ajuda'
      Caption = '&Sobre'
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 168
    Top = 16
  end
end
