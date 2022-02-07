object Lookup: TLookup
  OldCreateOrder = False
  Height = 255
  Width = 568
  object fdQryEstados: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM ESTADO;')
    Left = 200
    Top = 80
  end
  object fdTransaction: TFDTransaction
    Connection = dmDados.fdConexao
    Left = 32
    Top = 16
  end
  object dsEstados: TDataSource
    DataSet = fdQryEstados
    Left = 200
    Top = 16
  end
  object fdQryCidades: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM CIDADE;')
    Left = 128
    Top = 80
  end
  object dsCidades: TDataSource
    DataSet = fdQryCidades
    Left = 136
    Top = 16
  end
  object fdQryFornecedores: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR;')
    Left = 288
    Top = 80
  end
  object dsFornecedores: TDataSource
    DataSet = fdQryFornecedores
    Left = 288
    Top = 16
  end
  object fdQryClientes: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    SQL.Strings = (
      
        'SELECT ID_CLIENTE, DECODE (TIPO_FJ, '#39'F'#39', NOME, RAZAO_SOCIAL) NOM' +
        'ECLIENTE'
      #9#9'FROM CLIENTE')
    Left = 376
    Top = 80
    object fdQryClientesID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryClientesNOMECLIENTE: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      ProviderFlags = []
      ReadOnly = True
      Size = 80
    end
  end
  object dsClientes: TDataSource
    DataSet = fdQryClientes
    Left = 376
    Top = 16
  end
  object fdQryProdutos: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT ID_PRODUTO, DESCRICAO, QTD, VLR_UNIT, CODIGO'
      'FROM PRODUTO')
    Left = 456
    Top = 80
    object fdQryProdutosID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryProdutosDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object fdQryProdutosQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryProdutosVLR_UNIT: TSingleField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object fdQryProdutosCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Size = 50
    end
  end
  object dsProdutos: TDataSource
    DataSet = fdQryProdutos
    Left = 456
    Top = 16
  end
end
