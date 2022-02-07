inherited FormFiltroFornecedores: TFormFiltroFornecedores
  Caption = 'Filtro de fornecedores'
  ClientHeight = 448
  ClientWidth = 769
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitWidth = 785
  ExplicitHeight = 487
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 769
    ExplicitWidth = 769
    inherited Label1: TLabel
      Width = 60
      Caption = 'Raz'#227'o Social'
      ExplicitWidth = 60
    end
    object Label2: TLabel [1]
      Left = 214
      Top = 12
      Width = 25
      Height = 13
      Caption = 'CNPJ'
    end
    inherited edtFiltro: TEdit
      Width = 200
      ExplicitWidth = 200
    end
    inherited btnFiltro: TButton
      Left = 341
      Top = 29
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 341
      ExplicitTop = 29
    end
    inherited Panel2: TPanel
      Left = 646
      ExplicitLeft = 646
    end
    object edtCNPJ: TEdit
      Left = 214
      Top = 31
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btnNovo: TButton
      Left = 422
      Top = 29
      Width = 75
      Height = 21
      Caption = 'Novo'
      TabOrder = 4
      OnClick = btnNovoClick
    end
    object btnAbrirCadastro: TButton
      Left = 503
      Top = 29
      Width = 90
      Height = 21
      Caption = 'Abrir Cadastro'
      TabOrder = 5
      OnClick = btnAbrirCadastroClick
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 73
    Width = 769
    Height = 375
    Align = alClient
    DataSource = dsFiltro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  inherited fdQryFiltro: TFDQuery
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR')
    Left = 424
    Top = 352
    object fdQryFiltroID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryFiltroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryFiltroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryFiltroCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object fdQryFiltroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryFiltroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object fdQryFiltroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryFiltroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryFiltroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
    object fdQryFiltroDT_EXCLUIDO: TTimeField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
  end
  inherited dsFiltro: TDataSource
    Left = 496
    Top = 352
  end
  inherited fdTransaction: TFDTransaction
    Left = 568
    Top = 352
  end
end
