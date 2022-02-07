inherited FormCadastroProduto: TFormCadastroProduto
  Caption = 'Cadastro de produtos'
  ClientHeight = 263
  ClientWidth = 700
  ExplicitWidth = 706
  ExplicitHeight = 292
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 59
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel [1]
    Left = 64
    Top = 59
    Width = 74
    Height = 13
    Caption = 'C'#243'digo Produto'
  end
  object Label3: TLabel [2]
    Left = 220
    Top = 59
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label4: TLabel [3]
    Left = 64
    Top = 102
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label5: TLabel [4]
    Left = 220
    Top = 101
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object Label6: TLabel [5]
    Left = 376
    Top = 102
    Width = 51
    Height = 13
    Caption = 'Fabricante'
  end
  object Label7: TLabel [6]
    Left = 532
    Top = 101
    Width = 66
    Height = 13
    Caption = 'Un. Comercial'
  end
  object Label13: TLabel [7]
    Left = 64
    Top = 163
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label14: TLabel [8]
    Left = 142
    Top = 163
    Width = 28
    Height = 13
    Caption = 'Custo'
  end
  object Label15: TLabel [9]
    Left = 248
    Top = 163
    Width = 64
    Height = 13
    Caption = 'Valor Unit'#225'rio'
  end
  object Label16: TLabel [10]
    Left = 64
    Top = 211
    Width = 59
    Height = 13
    Caption = 'Peso L'#237'quido'
  end
  object Label17: TLabel [11]
    Left = 170
    Top = 211
    Width = 52
    Height = 13
    Caption = 'Peso Bruto'
  end
  object Label8: TLabel [12]
    Left = 376
    Top = 166
    Width = 55
    Height = 13
    Caption = 'Fornecedor'
  end
  inherited pnCabecalho: TPanel
    Width = 700
    TabOrder = 13
    ExplicitWidth = 700
    inherited Panel1: TPanel
      Left = 581
      ExplicitLeft = 581
    end
  end
  object edtIdProduto: TDBEdit [14]
    Left = 8
    Top = 75
    Width = 50
    Height = 21
    DataField = 'ID_PRODUTO'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 12
  end
  object edtCodigoProduto: TDBEdit [15]
    Left = 64
    Top = 75
    Width = 150
    Height = 21
    DataField = 'CODIGO'
    DataSource = dsCadastro
    TabOrder = 0
  end
  object DBEdit1: TDBEdit [16]
    Left = 220
    Top = 75
    Width = 306
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [17]
    Left = 64
    Top = 120
    Width = 150
    Height = 21
    DataField = 'MARCA'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [18]
    Left = 220
    Top = 120
    Width = 150
    Height = 21
    DataField = 'MODELO'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [19]
    Left = 376
    Top = 120
    Width = 150
    Height = 21
    DataField = 'FABRICANTE'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object DBEdit5: TDBEdit [20]
    Left = 532
    Top = 120
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'UNIDADE'
    DataSource = dsCadastro
    TabOrder = 5
  end
  object DBMoneyEdit6: TDBAdvMoneyEdit [21]
    Left = 64
    Top = 182
    Width = 72
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 6
    Text = '0,00'
    Visible = True
    Version = '1.1.3.1'
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -11
    CalculatorLook.Font.Name = 'Tahoma'
    CalculatorLook.Font.Style = []
    DataField = 'QTD'
    DataSource = dsCadastro
  end
  object DBMoneyEdit7: TDBAdvMoneyEdit [22]
    Left = 142
    Top = 182
    Width = 100
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 7
    Text = '0,00'
    Visible = True
    Version = '1.1.3.1'
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -11
    CalculatorLook.Font.Name = 'Tahoma'
    CalculatorLook.Font.Style = []
    DataField = 'CUSTO'
    DataSource = dsCadastro
  end
  object DBMoneyEdit8: TDBAdvMoneyEdit [23]
    Left = 248
    Top = 182
    Width = 100
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 8
    Text = '0,00'
    Visible = True
    Version = '1.1.3.1'
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -11
    CalculatorLook.Font.Name = 'Tahoma'
    CalculatorLook.Font.Style = []
    DataField = 'VLR_UNIT'
    DataSource = dsCadastro
  end
  object DBMoneyEdit9: TDBAdvMoneyEdit [24]
    Left = 64
    Top = 230
    Width = 100
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 9
    Text = '0,00'
    Visible = True
    Version = '1.1.3.1'
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -11
    CalculatorLook.Font.Name = 'Tahoma'
    CalculatorLook.Font.Style = []
    DataField = 'PESO_LIQUIDO'
    DataSource = dsCadastro
  end
  object DBMoneyEdit10: TDBAdvMoneyEdit [25]
    Left = 170
    Top = 230
    Width = 100
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 10
    Text = '0,00'
    Visible = True
    Version = '1.1.3.1'
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -11
    CalculatorLook.Font.Name = 'Tahoma'
    CalculatorLook.Font.Style = []
    DataField = 'PESO_BRUTO'
    DataSource = dsCadastro
  end
  object DBLookupComboBox1: TDBLookupComboBox [26]
    Left = 376
    Top = 182
    Width = 150
    Height = 21
    DataField = 'ID_FORNECEDOR'
    DataSource = dsCadastro
    KeyField = 'ID_FORNECEDOR'
    ListField = 'RAZAO_SOCIAL'
    ListSource = Lookup.dsFornecedores
    TabOrder = 11
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_PRODUTO_ID'
    UpdateOptions.AutoIncFields = 'ID_PRODUTO'
    SQL.Strings = (
      'SELECT * FROM PRODUTO')
    Left = 440
    Top = 208
    object fdQryCadastroID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object fdQryCadastroQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryCadastroCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object fdQryCadastroVLR_UNIT: TSingleField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object fdQryCadastroUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 4
    end
    object fdQryCadastroPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object fdQryCadastroPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object fdQryCadastroFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 60
    end
    object fdQryCadastroMARCA: TWideStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 255
    end
    object fdQryCadastroMODELO: TWideStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 255
    end
    object fdQryCadastroID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
    end
    object fdQryCadastroCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Size = 50
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 360
  end
  inherited fdTransaction: TFDTransaction
    Left = 296
    Top = 216
  end
  inherited dsCadastro: TDataSource
    Left = 504
    Top = 216
  end
end
