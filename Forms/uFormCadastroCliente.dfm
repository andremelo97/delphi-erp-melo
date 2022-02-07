inherited FormCadastroCliente: TFormCadastroCliente
  Caption = 'Cadastro de cliente'
  ClientHeight = 280
  ClientWidth = 653
  OnShow = FormShow
  ExplicitWidth = 659
  ExplicitHeight = 309
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 51
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 63
    Top = 51
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
    FocusControl = edtRazaoSocial
  end
  object Label3: TLabel [2]
    Left = 269
    Top = 51
    Width = 41
    Height = 13
    Caption = 'Fantasia'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 475
    Top = 48
    Width = 62
    Height = 13
    Caption = 'CPF ou CNPJ'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 8
    Top = 96
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object Label6: TLabel [5]
    Left = 63
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit5
  end
  object Label7: TLabel [6]
    Left = 269
    Top = 96
    Width = 28
    Height = 13
    Caption = 'E-mail'
    FocusControl = DBEdit6
  end
  object Label8: TLabel [7]
    Left = 475
    Top = 96
    Width = 18
    Height = 13
    Caption = 'Site'
    FocusControl = DBEdit7
  end
  object Label9: TLabel [8]
    Left = 64
    Top = 136
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit8
  end
  object Label10: TLabel [9]
    Left = 63
    Top = 182
    Width = 65
    Height = 13
    Caption = 'Complemento'
    FocusControl = DBEdit9
  end
  object Label12: TLabel [10]
    Left = 269
    Top = 136
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit11
  end
  object Label14: TLabel [11]
    Left = 475
    Top = 182
    Width = 89
    Height = 13
    Caption = 'Inscri'#231#227'o Municipal'
    FocusControl = DBEdit13
  end
  object Label11: TLabel [12]
    Left = 269
    Top = 182
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
    FocusControl = DBEdit10
  end
  object Label13: TLabel [13]
    Left = 475
    Top = 136
    Width = 87
    Height = 13
    Caption = 'Inscri'#231#227'o Estadual'
    FocusControl = DBEdit12
  end
  object Label15: TLabel [14]
    Left = 64
    Top = 225
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object Label16: TLabel [15]
    Left = 128
    Top = 225
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  inherited pnCabecalho: TPanel
    Width = 653
    TabOrder = 15
    ExplicitWidth = 653
    inherited Panel1: TPanel
      Left = 534
      ExplicitLeft = 534
    end
  end
  object DBEdit1: TDBEdit [17]
    Left = 7
    Top = 69
    Width = 50
    Height = 21
    DataField = 'ID_CLIENTE'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 16
  end
  object edtRazaoSocial: TDBEdit [18]
    Left = 63
    Top = 69
    Width = 200
    Height = 21
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit3: TDBEdit [19]
    Left = 269
    Top = 69
    Width = 200
    Height = 21
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit4: TDBEdit [20]
    Left = 475
    Top = 69
    Width = 170
    Height = 21
    DataField = 'CPF_CNPJ'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object edtTipoFJ: TDBComboBox [21]
    Left = 8
    Top = 115
    Width = 50
    Height = 21
    DataField = 'TIPO_FJ'
    DataSource = dsCadastro
    Items.Strings = (
      'F'
      'J')
    TabOrder = 0
  end
  object DBEdit5: TDBEdit [22]
    Left = 64
    Top = 115
    Width = 200
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object DBEdit6: TDBEdit [23]
    Left = 270
    Top = 115
    Width = 200
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsCadastro
    TabOrder = 5
  end
  object DBEdit7: TDBEdit [24]
    Left = 475
    Top = 115
    Width = 170
    Height = 21
    DataField = 'SITE'
    DataSource = dsCadastro
    TabOrder = 6
  end
  object DBEdit8: TDBEdit [25]
    Left = 63
    Top = 155
    Width = 200
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 7
  end
  object DBEdit9: TDBEdit [26]
    Left = 63
    Top = 201
    Width = 200
    Height = 21
    DataField = 'COMPLEMENTO'
    DataSource = dsCadastro
    TabOrder = 9
  end
  object DBEdit11: TDBEdit [27]
    Left = 269
    Top = 155
    Width = 180
    Height = 21
    DataField = 'BAIRRO'
    DataSource = dsCadastro
    TabOrder = 8
  end
  object DBEdit13: TDBEdit [28]
    Left = 475
    Top = 201
    Width = 150
    Height = 21
    DataField = 'IM'
    DataSource = dsCadastro
    TabOrder = 14
  end
  object DBEdit10: TDBEdit [29]
    Left = 269
    Top = 201
    Width = 100
    Height = 21
    DataField = 'NUMERO'
    DataSource = dsCadastro
    TabOrder = 10
  end
  object DBEdit12: TDBEdit [30]
    Left = 475
    Top = 155
    Width = 150
    Height = 21
    DataField = 'IE'
    DataSource = dsCadastro
    TabOrder = 13
  end
  object DBLookupComboBox1: TDBLookupComboBox [31]
    Left = 63
    Top = 244
    Width = 50
    Height = 21
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    KeyField = 'ID_ESTADO'
    ListField = 'SIGLA'
    ListSource = Lookup.dsEstados
    TabOrder = 11
  end
  object DBLookupComboBox2: TDBLookupComboBox [32]
    Left = 128
    Top = 244
    Width = 145
    Height = 21
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    KeyField = 'ID_CIDADE'
    ListField = 'NOME'
    ListSource = Lookup.dsCidades
    TabOrder = 12
  end
  inherited fdQryCadastro: TFDQuery
    BeforeInsert = fdQryCadastroBeforeInsert
    BeforeEdit = fdQryCadastroBeforeEdit
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'ID_CLIENTE'
    UpdateObject = nil
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 448
    Top = 224
    object fdQryCadastroID_CLIENTE: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
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
    object fdQryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryCadastroTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object fdQryCadastroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryCadastroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryCadastroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 80
    end
    object fdQryCadastroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object fdQryCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object fdQryCadastroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object fdQryCadastroIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object fdQryCadastroIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object fdQryCadastroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryCadastroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 368
    Top = 232
  end
  inherited fdTransaction: TFDTransaction
    Left = 304
    Top = 232
  end
  inherited dsCadastro: TDataSource
    Left = 496
    Top = 224
  end
end
