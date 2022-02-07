inherited FormFiltroClientes: TFormFiltroClientes
  Caption = 'Filtro de clientes'
  ClientHeight = 414
  ClientWidth = 872
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitLeft = -223
  ExplicitWidth = 888
  ExplicitHeight = 453
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 872
    ExplicitWidth = 872
    inherited Label1: TLabel
      Width = 76
      Caption = 'Nome do cliente'
      ExplicitWidth = 76
    end
    object Label2: TLabel [1]
      Left = 175
      Top = 12
      Width = 41
      Height = 13
      Caption = 'Fantasia'
    end
    object Label4: TLabel [2]
      Left = 288
      Top = 12
      Width = 48
      Height = 13
      Caption = 'CNPJ/CPF'
    end
    object Label5: TLabel [3]
      Left = 416
      Top = 12
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    inherited edtFiltro: TEdit
      Width = 161
      ExplicitWidth = 161
    end
    inherited btnFiltro: TButton
      Left = 479
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 479
    end
    inherited Panel2: TPanel
      Left = 749
      ExplicitLeft = 749
      inherited btnSair: TButton
        Top = 22
        ExplicitTop = 22
      end
    end
    object edtFantasia: TEdit
      Left = 175
      Top = 31
      Width = 107
      Height = 21
      TabOrder = 3
    end
    object edtCNPJ: TEdit
      Left = 288
      Top = 31
      Width = 122
      Height = 21
      TabOrder = 4
    end
    object edtCodigo: TEdit
      Left = 416
      Top = 31
      Width = 57
      Height = 21
      TabOrder = 5
    end
    object btnNovo: TButton
      Left = 560
      Top = 30
      Width = 75
      Height = 21
      Caption = 'Novo'
      TabOrder = 6
      OnClick = btnNovoClick
    end
    object btnAbrirCadastro: TButton
      Left = 641
      Top = 30
      Width = 88
      Height = 21
      Caption = 'Abrir Cadastro'
      TabOrder = 7
      OnClick = btnAbrirCadastroClick
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 73
    Width = 872
    Height = 341
    Align = alClient
    DataSource = dsFiltro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_CLIENTE'
        Title.Caption = 'C'#243'digo'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RAZAO_SOCIAL'
        Title.Caption = 'Raz'#227'o Social'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Title.Caption = 'Fantasia'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF_CNPJ'
        Title.Caption = 'CPF ou CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_FJ'
        Title.Caption = 'Tipo'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Title.Caption = 'Email'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SITE'
        Title.Caption = 'Site'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Title.Caption = 'Endere'#231'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPLEMENTO'
        Title.Caption = 'Complemento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO'
        Title.Caption = 'N'#250'mero'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BAIRRO'
        Title.Caption = 'Bairro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Title.Caption = 'Inscri'#231#227'o Estadual'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IM'
        Title.Caption = 'Inscri'#231#227'o Municipal'
        Visible = True
      end>
  end
  inherited fdQryFiltro: TFDQuery
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 568
    Top = 312
    object fdQryFiltroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
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
    object fdQryFiltroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryFiltroTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object fdQryFiltroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object fdQryFiltroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryFiltroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryFiltroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 80
    end
    object fdQryFiltroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object fdQryFiltroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object fdQryFiltroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object fdQryFiltroIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object fdQryFiltroIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object fdQryFiltroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object fdQryFiltroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryFiltroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
  inherited dsFiltro: TDataSource
    Left = 504
    Top = 312
  end
  inherited fdTransaction: TFDTransaction
    Left = 432
    Top = 312
  end
end
