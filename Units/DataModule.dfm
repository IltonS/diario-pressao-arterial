object DM: TDM
  OldCreateOrder = False
  Height = 271
  Width = 425
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Ilton\Documents\Embarcadero\Studio\Projects\di' +
        'ario-pressao-arterial\Database\db_pressao_arterial.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    Left = 32
    Top = 16
  end
  object FDTbPerfis: TFDTable
    Active = True
    IndexFieldNames = 'id_perfil'
    Connection = FDConnection
    UpdateOptions.UpdateTableName = 'tb_perfis'
    TableName = 'tb_perfis'
    Left = 104
    Top = 16
  end
end
