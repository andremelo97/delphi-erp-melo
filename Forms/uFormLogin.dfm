object FormLogin: TFormLogin
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  BorderWidth = 10
  Caption = 'Login'
  ClientHeight = 198
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 109
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object Label2: TLabel
    Left = 112
    Top = 61
    Width = 25
    Height = 13
    Caption = 'Login'
  end
  object edtSenha: TEdit
    Left = 112
    Top = 128
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object edtLogin: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
  end
  object btnEntrar: TButton
    Left = 88
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = btnEntrarClick
  end
  object btnCancelar: TButton
    Left = 185
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = btnCancelarClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 350
    Height = 41
    Align = alTop
    BorderStyle = bsSingle
    Caption = 'ACESSO AO SISTEMA'
    TabOrder = 4
    ExplicitWidth = 354
  end
  object fdQryLogin: TFDQuery
    Connection = dmDados.fdConexao
    SQL.Strings = (
      'SELECT LOGIN, SENHA'
      'FROM USUARIO'
      'WHERE LOGIN = :LOGIN ')
    Left = 264
    Top = 96
    ParamData = <
      item
        Name = 'LOGIN'
        ParamType = ptInput
      end>
  end
end
