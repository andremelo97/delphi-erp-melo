object FormFiltroPai: TFormFiltroPai
  Left = 0
  Top = 0
  Caption = 'FormFiltroPai'
  ClientHeight = 321
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 687
    Height = 73
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 12
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object edtFiltro: TEdit
      Left = 8
      Top = 31
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnFiltro: TButton
      Left = 135
      Top = 30
      Width = 75
      Height = 21
      Caption = 'btnFiltro'
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 564
      Top = 1
      Width = 122
      Height = 71
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      object btnSair: TButton
        Left = 31
        Top = 24
        Width = 75
        Height = 30
        Caption = 'Sair'
        TabOrder = 0
        OnClick = btnSairClick
      end
    end
  end
  object fdQryFiltro: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    Left = 440
    Top = 152
  end
  object dsFiltro: TDataSource
    DataSet = fdQryFiltro
    Left = 440
    Top = 208
  end
  object fdTransaction: TFDTransaction
    Connection = dmDados.fdConexao
    Left = 504
    Top = 152
  end
end
