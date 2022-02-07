inherited FormCadastroEstado: TFormCadastroEstado
  Caption = 'Cadastro de estados'
  ClientHeight = 139
  ClientWidth = 558
  ExplicitWidth = 564
  ExplicitHeight = 168
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 48
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 85
    Width = 78
    Height = 13
    Caption = 'Nome do Estado'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 214
    Top = 85
    Width = 22
    Height = 13
    Caption = 'Sigla'
    FocusControl = DBEdit3
  end
  inherited pnCabecalho: TPanel
    Width = 558
    TabOrder = 2
    ExplicitWidth = 536
    inherited Panel1: TPanel
      Left = 439
      ExplicitLeft = 417
    end
  end
  object DBEdit1: TDBEdit [4]
    Left = 8
    Top = 64
    Width = 50
    Height = 21
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 3
  end
  object DBEdit2: TDBEdit [5]
    Left = 8
    Top = 104
    Width = 200
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 0
  end
  object DBEdit3: TDBEdit [6]
    Left = 214
    Top = 104
    Width = 30
    Height = 21
    DataField = 'SIGLA'
    DataSource = dsCadastro
    TabOrder = 1
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_ESTADO_ID'
    UpdateOptions.AutoIncFields = 'ID_ESTADO'
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 288
    Top = 88
    object fdQryCadastroID_ESTADO: TFDAutoIncField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object fdQryCadastroSIGLA: TWideStringField
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Size = 2
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 352
    Top = 88
  end
  inherited fdTransaction: TFDTransaction
    Left = 416
    Top = 88
  end
  inherited dsCadastro: TDataSource
    Left = 488
    Top = 88
  end
end
