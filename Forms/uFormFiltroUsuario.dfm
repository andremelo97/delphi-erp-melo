inherited FormFiltroUsuario: TFormFiltroUsuario
  Caption = 'Buscar usu'#225'rios'
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 65
    ExplicitHeight = 65
    inherited Label1: TLabel
      Width = 27
      Caption = 'Nome'
      ExplicitWidth = 27
    end
    inherited edtFiltro: TEdit
      Left = 9
      Width = 200
      ExplicitLeft = 9
      ExplicitWidth = 200
    end
    inherited btnFiltro: TButton
      Left = 215
      Top = 31
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 215
      ExplicitTop = 31
    end
    inherited Panel2: TPanel
      Height = 63
    end
    object btnAbrirCadastro: TButton
      Left = 377
      Top = 31
      Width = 88
      Height = 21
      Caption = 'Abrir Cadastro'
      TabOrder = 3
    end
    object btnNovo: TButton
      Left = 296
      Top = 31
      Width = 75
      Height = 21
      Caption = 'Novo'
      TabOrder = 4
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 65
    Width = 687
    Height = 256
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
        FieldName = 'ID_USUARIO'
        Title.Caption = 'C'#243'digo Usu'#225'rio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOGIN'
        Title.Caption = 'Login'
        Visible = True
      end>
  end
  inherited fdQryFiltro: TFDQuery
    SQL.Strings = (
      'SELECT U.NOME,'
      #9'   U.ID_USUARIO,'
      #9'   U.LOGIN'
      'FROM USUARIO U')
    object fdQryFiltroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object fdQryFiltroID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryFiltroLOGIN: TWideStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
    end
  end
end
