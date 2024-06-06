object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 283
  Width = 313
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Asus\Downloads\libmysql.dll'
    Left = 48
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori')
    Params = <>
    Left = 152
    Top = 40
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 80
    Top = 136
  end
end
