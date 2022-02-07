inherited FormCadastroUsuario: TFormCadastroUsuario
  Caption = 'Cadastro de usuarios'
  ClientHeight = 109
  ClientWidth = 687
  ExplicitWidth = 693
  ExplicitHeight = 138
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 56
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel [1]
    Left = 64
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel [2]
    Left = 170
    Top = 56
    Width = 25
    Height = 13
    Caption = 'Login'
  end
  object Label4: TLabel [3]
    Left = 276
    Top = 56
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  inherited pnCabecalho: TPanel
    Width = 687
    inherited Panel1: TPanel
      Left = 568
    end
  end
  object edtCodigo: TDBEdit [5]
    Left = 8
    Top = 75
    Width = 50
    Height = 21
    DataField = 'ID_USUARIO'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 1
  end
  object edtNome: TDBEdit [6]
    Left = 64
    Top = 75
    Width = 100
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object edtLogin: TDBEdit [7]
    Left = 170
    Top = 75
    Width = 100
    Height = 21
    CharCase = ecUpperCase
    DataField = 'LOGIN'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object edtSenha: TDBEdit [8]
    Left = 276
    Top = 75
    Width = 100
    Height = 21
    DataField = 'SENHA'
    DataSource = dsCadastro
    PasswordChar = '*'
    TabOrder = 4
  end
  inherited fdQryCadastro: TFDQuery
    BeforePost = fdQryCadastroBeforePost
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_USUARIO_ID'
    UpdateOptions.AutoIncFields = 'ID_USUARIO'
    SQL.Strings = (
      'SELECT * FROM USUARIO')
    Top = 64
    object fdQryCadastroID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object fdQryCadastroLOGIN: TWideStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
    end
    object fdQryCadastroSENHA: TWideStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 255
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 608
    Top = 64
  end
  inherited fdTransaction: TFDTransaction
    Left = 448
    Top = 64
  end
  inherited dsCadastro: TDataSource
    Left = 504
    Top = 64
  end
  inherited fdQryCodigo: TFDQuery
    Left = 640
    Top = 56
  end
end
