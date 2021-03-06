inherited FormCadastroFornecedor: TFormCadastroFornecedor
  Caption = 'Cadastro de fornecedores'
  ClientHeight = 197
  ClientWidth = 650
  OnShow = FormShow
  ExplicitWidth = 656
  ExplicitHeight = 226
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel [0]
    Left = 64
    Top = 59
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object Label3: TLabel [1]
    Left = 270
    Top = 59
    Width = 41
    Height = 13
    Caption = 'Fantasia'
  end
  object Label4: TLabel [2]
    Left = 476
    Top = 59
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object Label5: TLabel [3]
    Left = 64
    Top = 102
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object Label6: TLabel [4]
    Left = 270
    Top = 102
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object Label7: TLabel [5]
    Left = 64
    Top = 145
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Label8: TLabel [6]
    Left = 476
    Top = 145
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object Label9: TLabel [7]
    Left = 476
    Top = 102
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object Label1: TLabel [8]
    Left = 8
    Top = 59
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  inherited pnCabecalho: TPanel
    Width = 650
    TabOrder = 8
    ExplicitWidth = 650
    inherited Panel1: TPanel
      Left = 531
      ExplicitLeft = 531
    end
  end
  object DBEdit1: TDBEdit [10]
    Left = 8
    Top = 75
    Width = 50
    Height = 21
    DataField = 'ID_FORNECEDOR'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 9
  end
  object DBLookupComboBox1: TDBLookupComboBox [11]
    Left = 476
    Top = 164
    Width = 145
    Height = 21
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    KeyField = 'ID_CIDADE'
    ListField = 'NOME'
    ListSource = Lookup.dsCidades
    TabOrder = 6
  end
  object DBLookupComboBox2: TDBLookupComboBox [12]
    Left = 476
    Top = 121
    Width = 50
    Height = 21
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    KeyField = 'ID_ESTADO'
    ListField = 'SIGLA'
    ListSource = Lookup.dsEstados
    TabOrder = 5
  end
  object edtRazaoSocial: TDBEdit [13]
    Left = 64
    Top = 75
    Width = 200
    Height = 21
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 0
  end
  object DBEdit3: TDBEdit [14]
    Left = 270
    Top = 75
    Width = 200
    Height = 21
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit4: TDBEdit [15]
    Left = 476
    Top = 75
    Width = 170
    Height = 21
    DataField = 'CNPJ'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit5: TDBEdit [16]
    Left = 64
    Top = 121
    Width = 200
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit6: TDBEdit [17]
    Left = 270
    Top = 121
    Width = 180
    Height = 21
    DataField = 'BAIRRO'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object DBEdit7: TDBEdit [18]
    Left = 64
    Top = 164
    Width = 200
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsCadastro
    TabOrder = 7
  end
  inherited fdQryCadastro: TFDQuery
    BeforeInsert = fdQryCadastroBeforeInsert
    BeforeEdit = fdQryCadastroBeforeEdit
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_FORNECEDOR_ID'
    UpdateOptions.AutoIncFields = 'ID_FORNECEDOR'
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR')
    Left = 424
    Top = 168
    object fdQryCadastroID_FORNECEDOR: TFDAutoIncField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryCadastroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryCadastroCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object fdQryCadastroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryCadastroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object fdQryCadastroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryCadastroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryCadastroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
    object fdQryCadastroDT_EXCLUIDO: TTimeField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 320
    Top = 160
  end
  inherited fdTransaction: TFDTransaction
    Left = 368
    Top = 152
  end
  inherited dsCadastro: TDataSource
    Left = 280
    Top = 160
  end
end
