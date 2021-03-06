inherited FormFiltroProdutos: TFormFiltroProdutos
  Caption = 'Filtro de produtos'
  ClientHeight = 375
  ClientWidth = 729
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitWidth = 745
  ExplicitHeight = 414
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 729
    ExplicitWidth = 729
    inherited Label1: TLabel
      Width = 33
      Caption = 'C'#243'digo'
      ExplicitWidth = 33
    end
    object Label2: TLabel [1]
      Left = 114
      Top = 12
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    inherited edtFiltro: TEdit
      Width = 100
      ExplicitWidth = 100
    end
    inherited btnFiltro: TButton
      Left = 320
      Top = 29
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 320
      ExplicitTop = 29
    end
    inherited Panel2: TPanel
      Left = 606
      ExplicitLeft = 606
    end
    object edtDescricao: TEdit
      Left = 114
      Top = 31
      Width = 200
      Height = 21
      TabOrder = 3
    end
    object btnAbrirCadastro: TButton
      Left = 482
      Top = 29
      Width = 88
      Height = 21
      Caption = 'Abrir Cadastro'
      TabOrder = 4
      OnClick = btnAbrirCadastroClick
    end
    object btnNovo: TButton
      Left = 401
      Top = 29
      Width = 75
      Height = 21
      Caption = 'Novo'
      TabOrder = 5
      OnClick = btnNovoClick
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 73
    Width = 729
    Height = 302
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
      'SELECT P.ID_PRODUTO,'
      #9'   P.CODIGO,'
      #9'   P.DESCRICAO,'
      #9'   P.QTD,'
      #9'   P.CUSTO,'
      #9'   P.VLR_UNIT,'
      #9'   P.UNIDADE,'
      #9'   P.PESO_LIQUIDO,'
      #9'   P.PESO_BRUTO,'
      #9'   P.FABRICANTE,'
      #9'   P.MARCA,'
      #9'   P.MODELO,'
      #9'   F.RAZAO_SOCIAL AS FORNECEDOR'
      
        'FROM PRODUTO P LEFT JOIN FORNECEDOR F ON F.ID_FORNECEDOR = P.ID_' +
        'FORNECEDOR'
      'WHERE 1=1;')
    Left = 64
    Top = 320
    object fdQryFiltroID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryFiltroCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Size = 50
    end
    object fdQryFiltroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object fdQryFiltroQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryFiltroCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object fdQryFiltroVLR_UNIT: TSingleField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object fdQryFiltroUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 4
    end
    object fdQryFiltroPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object fdQryFiltroPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object fdQryFiltroFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 60
    end
    object fdQryFiltroMARCA: TWideStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 255
    end
    object fdQryFiltroMODELO: TWideStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 255
    end
    object fdQryFiltroFORNECEDOR: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'FORNECEDOR'
      Origin = 'RAZAO_SOCIAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 80
    end
  end
  inherited dsFiltro: TDataSource
    Left = 16
    Top = 320
  end
  inherited fdTransaction: TFDTransaction
    Left = 120
    Top = 320
  end
end
