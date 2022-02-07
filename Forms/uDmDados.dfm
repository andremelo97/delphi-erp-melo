object dmDados: TdmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 305
  Width = 542
  object fdConexao: TFDConnection
    Params.Strings = (
      'Database=F:\melo_db\DADOS.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 336
    Top = 128
  end
end
