inherited FormCadastroCidade: TFormCadastroCidade
  Caption = 'Cadastro de cidades'
  ClientHeight = 150
  ClientWidth = 547
  ExplicitWidth = 553
  ExplicitHeight = 179
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 96
    Width = 76
    Height = 13
    Caption = 'Nome da cidade'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 47
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit2
  end
  inherited pnCabecalho: TPanel
    Width = 547
    TabOrder = 1
    ExplicitWidth = 600
    inherited Panel1: TPanel
      Left = 428
      ExplicitLeft = 481
    end
  end
  object DBEdit1: TDBEdit [3]
    Left = 8
    Top = 115
    Width = 200
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 0
  end
  object DBEdit2: TDBEdit [4]
    Left = 8
    Top = 66
    Width = 50
    Height = 21
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 2
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CIDADE_ID'
    UpdateOptions.AutoIncFields = 'ID_CIDADE'
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 304
    Top = 64
    object fdQryCadastroID_CIDADE: TFDAutoIncField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 184
    Top = 56
  end
  inherited fdTransaction: TFDTransaction
    Left = 232
    Top = 56
  end
  inherited dsCadastro: TDataSource
    Left = 360
    Top = 56
  end
end
