object FormPrincipal: TFormPrincipal
  Left = 250
  Top = 200
  ClientHeight = 606
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    00000000000000000000000000000000000000000000CCCCCCCCCCCCCCCC0000
    000000000000000000000000000000C000C000C0CCC000C000C000C0000C00C0
    00C0C0C0CCC000C000CC0CC0C000CCCCC0C000C00CCC00000000000000000000
    000000000000CCCCCCCCCCCCCCCC00000000000000000000000000000000FFFF
    0000FFFF0000FFFF000000000000FFFF0000FFFF0000DDD10000DDDE0000DD51
    0000DC97000005D80000FFFF0000FFFF000000000000FFFF0000FFFF0000}
  OldCreateOrder = True
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvToolBarPager1: TAdvToolBarPager
    Left = 0
    Top = 0
    Width = 681
    Height = 129
    ActivePage = AdvPage1
    Caption.Caption = 'Sistema de Gest'#227'o'
    Caption.Height = 26
    CaptionButtons = [cbClose, cbMinimize, cbMaximize]
    Hints.MDICloseBtnHint = 'Close'
    Hints.MDIMinimizeBtnHint = 'Minimize'
    Hints.MDIMaximizeBtnHint = 'Maximize'
    Hints.HelpBtnHint = 'Help'
    TabGroups = <>
    TabSettings.EndMargin = 0
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = AdvToolBarOfficeStyler1
    PageLeftMargin = 0
    PageRightMargin = 0
    OptionPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFDE3E3E3E3FF000000FDE3FFFDFDE3E3E3FF000000FDE3FFFDFDE3
      E3E3FF000000FDE3FFFDE3FFFDE3FD000000FDE3FFFDFDFDFDFDFD000000FDE3
      FFFFFFFFFFFDFD000000FDE3E3E3E3E3E3FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    OptionDisabledPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFD07070707FF000000FD07FFFDFD070707FF000000FD07FFFDFD07
      0707FF000000FD07FFFD07FFFD07FD000000FD07FFFDFDFDFDFDFD000000FD07
      FFFFFFFFFFFDFD000000FD070707070707FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    TabOrder = 0
    object AdvPage1: TAdvPage
      Left = 4
      Top = 52
      Width = 673
      Height = 72
      Caption = 'Cadastros'
      object AdvToolBar1: TAdvToolBar
        Left = 3
        Top = 3
        Width = 502
        Height = 66
        AllowFloating = True
        AutoSize = False
        Caption = 'B'#225'sicos'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator2: TAdvToolBarSeparator
          Left = 65
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator3: TAdvToolBarSeparator
          Left = 334
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator1: TAdvToolBarSeparator
          Left = 148
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator6: TAdvToolBarSeparator
          Left = 231
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator14: TAdvToolBarSeparator
          Left = 417
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object btnCadastroCliente: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 63
          Height = 47
          Caption = 'Clientes'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 0
          OnClick = btnCadastroClienteClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnCadastroEstado: TAdvGlowButton
          Left = 85
          Top = 2
          Width = 63
          Height = 47
          Caption = 'Estados'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 1
          OnClick = btnCadastroEstadoClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnCadastroFornecedor: TAdvGlowButton
          Left = 251
          Top = 2
          Width = 83
          Height = 47
          Caption = 'Fornecedores'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 2
          OnClick = btnCadastroFornecedorClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnCadastroCidade: TAdvGlowButton
          Left = 168
          Top = 2
          Width = 63
          Height = 47
          Caption = 'Cidades'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 3
          OnClick = btnCadastroCidadeClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnCadastroProduto: TAdvGlowButton
          Left = 354
          Top = 2
          Width = 63
          Height = 47
          Caption = 'Produtos'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 4
          OnClick = btnCadastroProdutoClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnCadastroUsuario: TAdvGlowButton
          Left = 437
          Top = 2
          Width = 63
          Height = 47
          Caption = 'Usu'#225'rios'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 5
          OnClick = btnCadastroUsuarioClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvPage2: TAdvPage
      Left = 4
      Top = 52
      Width = 673
      Height = 72
      Caption = 'Busca'
      object AdvToolBar3: TAdvToolBar
        Left = 268
        Top = 3
        Width = 341
        Height = 66
        AllowFloating = True
        AutoSize = False
        Caption = 'Cadastros'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvToolBarSeparator5: TAdvToolBarSeparator
          Left = 66
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator7: TAdvToolBarSeparator
          Left = 251
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator15: TAdvToolBarSeparator
          Left = 167
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object btnBuscaClientes: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 64
          Height = 47
          Caption = 'Clientes'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 0
          OnClick = btnBuscaClientesClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnBuscaFornecedores: TAdvGlowButton
          Left = 86
          Top = 2
          Width = 81
          Height = 47
          Caption = 'Fornecedores'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 1
          OnClick = btnBuscaFornecedoresClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnBuscaProdutos: TAdvGlowButton
          Left = 187
          Top = 2
          Width = 64
          Height = 47
          Caption = 'Produtos'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 2
          OnClick = btnBuscaProdutosClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnBuscaUsuarios: TAdvGlowButton
          Left = 271
          Top = 2
          Width = 64
          Height = 47
          Caption = 'Usu'#225'rios'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 3
          OnClick = btnBuscaUsuariosClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar5: TAdvToolBar
        Left = 3
        Top = 3
        Width = 262
        Height = 66
        AllowFloating = True
        AutoSize = False
        Caption = 'Lan'#231'amentos'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator10: TAdvToolBarSeparator
          Left = 66
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator11: TAdvToolBarSeparator
          Left = 167
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object btnBuscaVendas: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 64
          Height = 47
          Caption = 'Vendas'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 0
          OnClick = btnBuscaVendasClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton2: TAdvGlowButton
          Left = 86
          Top = 2
          Width = 81
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton5: TAdvGlowButton
          Left = 187
          Top = 2
          Width = 64
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 2
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvPage3: TAdvPage
      Left = 4
      Top = 52
      Width = 673
      Height = 72
      Caption = 'Lan'#231'amentos'
      object AdvToolBar4: TAdvToolBar
        Left = 3
        Top = 3
        Width = 262
        Height = 66
        AllowFloating = True
        AutoSize = False
        Caption = ''
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator8: TAdvToolBarSeparator
          Left = 66
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator9: TAdvToolBarSeparator
          Left = 167
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object btnLancVendas: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 64
          Height = 47
          Caption = 'Vendas'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 0
          OnClick = btnLancVendasClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton3: TAdvGlowButton
          Left = 86
          Top = 2
          Width = 81
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton4: TAdvGlowButton
          Left = 187
          Top = 2
          Width = 64
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 2
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvPage4: TAdvPage
      Left = 4
      Top = 52
      Width = 673
      Height = 72
      Caption = 'Configura'#231#245'es'
      object AdvToolBar2: TAdvToolBar
        Left = 3
        Top = 3
        Width = 262
        Height = 66
        UIStyle = tsOffice2019White
        AllowFloating = True
        AutoSize = False
        Caption = ''
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator12: TAdvToolBarSeparator
          Left = 66
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator13: TAdvToolBarSeparator
          Left = 167
          Top = 2
          Width = 20
          Height = 47
          LineColor = clBtnShadow
        end
        object AdvGlowButton1: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 64
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object btnConfigINI: TAdvGlowButton
          Left = 86
          Top = 2
          Width = 81
          Height = 47
          Hint = 'Arquivo INI'
          Caption = 'Banco de dados'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 1
          OnClick = btnConfigINIClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton7: TAdvGlowButton
          Left = 187
          Top = 2
          Width = 64
          Height = 47
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Rounded = True
          TabOrder = 2
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = clSilver
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvToolBarSeparator4: TAdvToolBarSeparator
      Left = 66
      Top = 55
      Width = 19
      Height = 47
      LineColor = clBtnShadow
    end
    object AdvQuickAccessToolBar1: TAdvQuickAccessToolBar
      Left = 54
      Top = 1
      Width = 60
      Height = 25
      ShowCustomizeOption = False
    end
    object AdvShapeButton1: TAdvShapeButton
      Left = 5
      Top = 6
      Width = 45
      Height = 45
      Hint = 'Trocar usu'#225'rio'
      Appearance.Shape = bsOrb
      Appearance.BorderColor = clWhite
      Appearance.BorderColorHot = clWhite
      Appearance.BorderColorDown = clWhite
      Appearance.BorderColorDisabled = clWhite
      Appearance.InnerBorderColor = clGray
      Appearance.InnerBorderColorHot = clGray
      Appearance.InnerBorderColorDown = clGray
      Appearance.Color = 12954008
      Appearance.ColorTo = 15722980
      Appearance.ColorHot = 14408667
      Appearance.ColorHotTo = 14408667
      Appearance.ColorDown = 10724259
      Appearance.ColorDownTo = 10724259
      Appearance.ColorDownMirror = 14851584
      Appearance.ColorDownMirrorTo = 14851584
      Appearance.ColorDisabled = clGray
      Appearance.ColorDisabledTo = clGray
      AdvPreviewMenu = AdvPreviewMenu1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1300000B1301009A9C18000008FE494441545885
        C5970B5493E719C7BF705191AE6A2FF662D5EEAC7675EBB633DBD3E3E9D6E399
        F5A09CCD753BA74AAD67EA3AAC17984C39B4680B08CAFD4EB84462B8048872CF
        9D8410424208245C120849B8050228620575A8DCE1BFF7CB613B5D67BB7467DD
        72CE3FEF77BE7CCFFBFEBEE779DEE7794301A0FE9FFA8F0D979696A8B9F95906
        91FBDCFC0C637171E17F03303DFBC0CD6C6F7A4DA0CD3A59ACBC74A5AA29B5A2
        4C9DC4AD6ECC0C6DEB51BCF960FA9EE77702B0BCBC4C0DDCE87C89537321365B
        16307CBD357C496449426D6F0ED40385D0F4F196057AE6173C655CA6CD61D8FA
        5F055820EE6DECAC7E334B1CD878BD2D6C996F8986C89600591F13CA0136B48E
        6B68BB2142E72D05B4FDA5CB05B5E19AEE41DDEB5F7D81BB53E35E23B77BD7D1
        D7DF0AA0D526DF91213CD955A68F45B63C0209FC68A40863C06B4C46435F110C
        A302186FCA611A531010319AEC95209E52591DFA2DB4FDBDA92FBC9BCC42DFF4
        8A8012B18EEDF3AD3C60BFD9F57C52F947CAA4EAF30829BC82A82A1558CA2EF0
        DB7B50D6A245BE32172AEB75748F37A0734C89D651099A87AB50672D044B1872
        A54ACD3C50A8B8282ED7273CBA2A0F1DE81F35BEEC32C0DCFC349523080E0FE5
        FC6939AA428E4B4233CA0D76B40FDF41FFBD6958EFCE42D93782E2061EB4BD7C
        74DDAA87614404ED5019D4833C083B98F33CDDA559A1250D624B26B88A48EEA3
        99297797013AFB35DB8F44BF3718CC95E1937213526526088D76B48E4CC0787B
        0AB6C947E818BB0F75DF30842D25D00F8A9C008D43A524370A51DB7795E44A3A
        04D614941A6217C5BADC232E27E1CCEC2C155F9018B3E742060E6435E32C4F0F
        66AD1192CE2134DA6FC374EB1E060840CF1753D0F6D951A6E1A2D6C425211043
        33781D75FDF990F664436049211019E028421D5D038DDB5C0668369A5FD91D10
        657FF7B20C07739A70BE4C8F4A432F4626A7D04642D04AA41BB0436010A2A289
        8DC69E4AB48FCA48FCAB9DEE57F4E74162CB02DF920C912503576BCE57DC7F38
        F12F35E26B01B27892236F07B0167D1254F02FD0235664C4359D0DF2AE21B4D8
        C7A1EC2621A90C43A926056D4352986FA9D071538696916A34D84B9CEE17DB98
        4E0F94B7252CF3B5D927B1EC621D585858A082E20AB2DE39C7855FB60E7F2E69
        C3A7A50614682CE0B7F5130807949621C84C46F03432E4CA0BC1555E41A99605
        A99103A5AD8024671E6A7AB220E9C944A12A6CCC6CD7BEFEB8B51E0BF0687AC6
        FD7824A77A7F44250EE5B4E0204B8773D70CC853DB50AEEF4551A305C54D5654
        B5F613A00154907BC58D5D4897362045C4474C251BD19589C89145A3A4290E6C
        E979E9FD07135E2E03DCBA736BADFFE533F5C71253B02FAE14FBD395F8BCCA84
        629D9D00D8492EF423AFC10C569D09390A13F2D516E29D1E6428AC48ACB12142
        60C1C7F93A1C4B25B6219FE2B3F49878DAAB2E0374D91B5F65CB4346CA0C49A4
        F2C520AA3C1E49825CA489ABC05268C069E80457DB83226D1F59B817AC7A2B98
        0A0BE224DD881476A3A465181F73F438922C834F402A9845C2B35F976B8FBD59
        AD611E2B6B8D5B14DAD250D39B8D7AB2A5EA7BB99075E6A3A2998DBCBA2BC892
        1610A06A244B54889798704964467C8D1541D74CB82CB2E268A61A1F5CAEC4BE
        D3F133457CC56F5C06A02B15692625A2EE0CE71612DB329D19AD1E2C7166B871
        4C0ECBB81A2D0342648922109C174D2A641BE2A4369CAF32E3F7993AF8B39BE1
        9F518703615C1C389B68EBEE1D7AC96580811BA697F3959F0FD0C5834FB69094
        64721DD9D39AC16B04800F83430C693B176922163E2F1323ACBA1317AABA1152
        DE05FFFC36BC9FAE4640AE06A752C578FF930C4466A7674CCFCC305C0690190A
        0F96EA63E7E9F229B0A492AD9443CA6A0129AFD7D17E43024E6D0ACE15F21029
        30E354B10927B91D08E21971AAC0800F996A1C4AAE4550762D4EC4F2E0177A7C
        B2BEADF29D6F2AF75F753F235F16CE169AD3C9DB27913D9CE5747F3DA9EB7483
        A1CB6C83B502A7584C9C646B1190AFC71952A4CEE435E3A34C150E274AF187D8
        2A04A757E36844083ECBFDB0FCAF0FEFAC711980B4CA4DECDA4FAD35E4942330
        A72D5D5584DE95765D99A7E3DFE428770298C75524043C046631C1927620B5BA
        031FA7CB702C9E8FA3974BF15154DE726866344E24FE6A3236FBEC1EC790839A
        9B9B730D406E287CAF50153E9D5F17663F10F856ECD69F7AEF3E13F75B05FDF6
        BAE14AB4915E4FB75CCB6D0D6A3A8A10539C8460E6559C4A28C01F23B3713226
        16970B22902D39B7F8EEA16DE95E6B576FDCB2658BF7F1E3C73DEC76FB3703CC
        2FCC517992F0D365AAE4881653DD2B3FDFF1330F8AA2BC9EDDBA664F42D1E9BE
        D65111DA6F4A0980921CBDEAC8B518AADE621428E3905615860CC16728D65E42
        656BFCD2C1A0B7AA56AD65EC20F69B889EF6229FD2D2D2C726E23F018C4D0C3E
        4146E783EDEDED54484888C71B6FBCE1F5D6EE6DBEC9BC3366BD434042A0244D
        474A3C528686C17C28067250D3974E5A6E2272EBCE3EDC776C3BDB7B9DE78FD7
        AF5BFFCCF6EDDB9FF4F3F35B2D140ADDA6A7A75D2F445FD6D4D414D5D3D34335
        E845DBCBD4891C693BEB8E6EB07C59470EA22A7B1EA4D6345C6B0E7FC8960737
        E4F363FD925313BCE9058D4623636262C2F9FFC1A524A44FAAF3F3F3D4E4E424
        353C3C4C757777533535350C5A72B9DC2D8F9347FD2538C0EBD77E6FEF7CF7FD
        1F051F3EFBCBACC3C1BF60EDF9E0B5B0DDBFFB89EF89C0A3CF5C8CB8C8888A8A
        72633299EE3299CC8DD8BA492412466B6BAB73CEF1F17167427E19CAF9453F70
        E1C205C6FEFDFBDD77ECD8B16AF3E6CD5E1B376EF4F6F4F47CD2C3C36303199F
        767373DB48E2F93CD173442F106D26DAB212675A2FAD8C2F30188CE788DD33C4
        EE2932AEDBB061C313F49C2424AB7D7C7C3C020303693067DB77BE3987C3A176
        EDDAE54E32D673CD9A355E64B127C824EBC8644F113DBBB2F0A69505BF4FF403
        A26D44AF12FD70657C65E5B7AD2B3034240DFD34D17A32E7F7E8647CF1C51757
        EDDCB9D33D353595314B8E7D4E0FD02E999999A1464747298D464349A552466E
        6EAE5B7878B8C7C58B173D83828256F9FAFAAEDEB76F9FD78AD612797F456B57
        E4B577EFDE35FEFEFEAB695B7A0EB298BB582C762373331C0E07F5E0C1837F84
        E1DF26E1DF01E9FC7055749C1717175D9ADBA587BE4BFD0D7B58C4AF68D29EEF
        0000000049454E44AE426082}
      ParentBackground = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      Version = '6.2.1.8'
      OnClick = AdvShapeButton1Click
    end
  end
  object AdvOfficeStatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 587
    Width = 681
    Height = 19
    AnchorHint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Panels = <
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 80
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 100
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 130
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 50
      end>
    ShowSplitter = True
    SimplePanel = False
    Styler = AdvOfficeStatusBarOfficeStyler1
    UseSystemFont = False
    Version = '1.7.3.4'
  end
  object AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler
    AppColor.AppButtonColor = 14851584
    AppColor.AppButtonHoverColor = 16755772
    AppColor.TextColor = clWhite
    AppColor.HoverColor = 16246477
    AppColor.HoverTextColor = clBlack
    AppColor.HoverBorderColor = 16246477
    AppColor.SelectedColor = 15187578
    AppColor.SelectedTextColor = clBlack
    AppColor.SelectedBorderColor = 15187578
    Style = bsOffice2007Luna
    BorderColor = 14141623
    BorderColorHot = 14731181
    ButtonAppearance.Color = 13627626
    ButtonAppearance.ColorTo = 9224369
    ButtonAppearance.ColorChecked = 9229823
    ButtonAppearance.ColorCheckedTo = 5812223
    ButtonAppearance.ColorDown = 5149182
    ButtonAppearance.ColorDownTo = 9556991
    ButtonAppearance.ColorHot = 13432063
    ButtonAppearance.ColorHotTo = 9556223
    ButtonAppearance.BorderDownColor = 3693887
    ButtonAppearance.BorderHotColor = 3693887
    ButtonAppearance.BorderCheckedColor = 3693887
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Segoe UI'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = 15915714
    CaptionAppearance.CaptionColorTo = 15784385
    CaptionAppearance.CaptionTextColor = 11168318
    CaptionAppearance.CaptionBorderColor = 3158322
    CaptionAppearance.CaptionColorHot = 16769224
    CaptionAppearance.CaptionColorHotTo = 16772566
    CaptionAppearance.CaptionTextColorHot = 11168318
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Segoe UI'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = 15587527
    Color.ColorTo = 16181721
    Color.Direction = gdVertical
    Color.Mirror.Color = 15984090
    Color.Mirror.ColorTo = 15785680
    Color.Mirror.ColorMirror = 15587784
    Color.Mirror.ColorMirrorTo = 16510428
    ColorHot.Color = 16773606
    ColorHot.ColorTo = 16444126
    ColorHot.Direction = gdVertical
    ColorHot.Mirror.Color = 16642021
    ColorHot.Mirror.ColorTo = 16576743
    ColorHot.Mirror.ColorMirror = 16509403
    ColorHot.Mirror.ColorMirrorTo = 16510428
    CompactGlowButtonAppearance.BorderColor = 14727579
    CompactGlowButtonAppearance.BorderColorHot = 15193781
    CompactGlowButtonAppearance.BorderColorDown = 12034958
    CompactGlowButtonAppearance.BorderColorChecked = 12034958
    CompactGlowButtonAppearance.Color = 15653832
    CompactGlowButtonAppearance.ColorTo = 16178633
    CompactGlowButtonAppearance.ColorChecked = 14599853
    CompactGlowButtonAppearance.ColorCheckedTo = 13544844
    CompactGlowButtonAppearance.ColorDisabled = clSilver
    CompactGlowButtonAppearance.ColorDisabledTo = clNone
    CompactGlowButtonAppearance.ColorDown = 14599853
    CompactGlowButtonAppearance.ColorDownTo = 13544844
    CompactGlowButtonAppearance.ColorHot = 16250863
    CompactGlowButtonAppearance.ColorHotTo = 16246742
    CompactGlowButtonAppearance.ColorMirror = 15586496
    CompactGlowButtonAppearance.ColorMirrorTo = 16245200
    CompactGlowButtonAppearance.ColorMirrorHot = 16247491
    CompactGlowButtonAppearance.ColorMirrorHotTo = 16246742
    CompactGlowButtonAppearance.ColorMirrorDown = 16766645
    CompactGlowButtonAppearance.ColorMirrorDownTo = 13014131
    CompactGlowButtonAppearance.ColorMirrorChecked = 16766645
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 13014131
    CompactGlowButtonAppearance.ColorMirrorDisabled = clNone
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = clNone
    CompactGlowButtonAppearance.GradientHot = ggVertical
    CompactGlowButtonAppearance.GradientMirrorHot = ggVertical
    CompactGlowButtonAppearance.GradientDown = ggVertical
    CompactGlowButtonAppearance.GradientMirrorDown = ggVertical
    CompactGlowButtonAppearance.GradientChecked = ggVertical
    DockColor.Color = 15587527
    DockColor.ColorTo = 16445929
    DockColor.Direction = gdHorizontal
    DockColor.Steps = 128
    DragGripStyle = dsNone
    FloatingWindowBorderColor = 14922381
    FloatingWindowBorderWidth = 1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    GlowButtonAppearance.BorderColor = 14727579
    GlowButtonAppearance.BorderColorHot = 10079963
    GlowButtonAppearance.BorderColorDown = 4548219
    GlowButtonAppearance.BorderColorChecked = 4548219
    GlowButtonAppearance.Color = 15653832
    GlowButtonAppearance.ColorTo = 16178633
    GlowButtonAppearance.ColorChecked = 11918331
    GlowButtonAppearance.ColorCheckedTo = 7915518
    GlowButtonAppearance.ColorDisabled = clSilver
    GlowButtonAppearance.ColorDisabledTo = clNone
    GlowButtonAppearance.ColorDown = 7778289
    GlowButtonAppearance.ColorDownTo = 4296947
    GlowButtonAppearance.ColorHot = 15465983
    GlowButtonAppearance.ColorHotTo = 11332863
    GlowButtonAppearance.ColorMirror = 15586496
    GlowButtonAppearance.ColorMirrorTo = 16245200
    GlowButtonAppearance.ColorMirrorHot = 5888767
    GlowButtonAppearance.ColorMirrorHotTo = 10807807
    GlowButtonAppearance.ColorMirrorDown = 946929
    GlowButtonAppearance.ColorMirrorDownTo = 5021693
    GlowButtonAppearance.ColorMirrorChecked = 10480637
    GlowButtonAppearance.ColorMirrorCheckedTo = 5682430
    GlowButtonAppearance.ColorMirrorDisabled = clNone
    GlowButtonAppearance.ColorMirrorDisabledTo = clNone
    GlowButtonAppearance.GradientHot = ggVertical
    GlowButtonAppearance.GradientMirrorHot = ggVertical
    GlowButtonAppearance.GradientDown = ggVertical
    GlowButtonAppearance.GradientMirrorDown = ggVertical
    GlowButtonAppearance.GradientChecked = ggVertical
    GroupAppearance.Background = clInfoBk
    GroupAppearance.BorderColor = 12763842
    GroupAppearance.Color = 15851212
    GroupAppearance.ColorTo = 14213857
    GroupAppearance.ColorMirror = 14213857
    GroupAppearance.ColorMirrorTo = 10871273
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = 9126421
    GroupAppearance.CaptionAppearance.CaptionColor = 15915714
    GroupAppearance.CaptionAppearance.CaptionColorTo = 15784385
    GroupAppearance.CaptionAppearance.CaptionTextColor = 11168318
    GroupAppearance.CaptionAppearance.CaptionBorderColor = 16181724
    GroupAppearance.CaptionAppearance.CaptionColorHot = 16769224
    GroupAppearance.CaptionAppearance.CaptionColorHotTo = 16772566
    GroupAppearance.CaptionAppearance.CaptionTextColorHot = 11168318
    GroupAppearance.CaptionAppearance.CaptionBorderColorHot = 16117737
    GroupAppearance.PageAppearance.BorderColor = 12763842
    GroupAppearance.PageAppearance.Color = 14086910
    GroupAppearance.PageAppearance.ColorTo = 16382457
    GroupAppearance.PageAppearance.ColorMirror = 16382457
    GroupAppearance.PageAppearance.ColorMirrorTo = 16382457
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = 12888726
    GroupAppearance.PageAppearance.HighLightColor = 16644558
    GroupAppearance.TabAppearance.BorderColor = 10534860
    GroupAppearance.TabAppearance.BorderColorHot = 10534860
    GroupAppearance.TabAppearance.BorderColorSelected = 10534860
    GroupAppearance.TabAppearance.BorderColorSelectedHot = 10534860
    GroupAppearance.TabAppearance.BorderColorDisabled = clNone
    GroupAppearance.TabAppearance.BorderColorDown = clNone
    GroupAppearance.TabAppearance.Color = clBtnFace
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = 10412027
    GroupAppearance.TabAppearance.ColorSelectedTo = 12249340
    GroupAppearance.TabAppearance.ColorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorDisabledTo = 15921906
    GroupAppearance.TabAppearance.ColorHot = 14542308
    GroupAppearance.TabAppearance.ColorHotTo = 16768709
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = 14016477
    GroupAppearance.TabAppearance.ColorMirrorHotTo = 10736609
    GroupAppearance.TabAppearance.ColorMirrorSelected = 12249340
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = 13955581
    GroupAppearance.TabAppearance.ColorMirrorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = 15921906
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggRadial
    GroupAppearance.TabAppearance.GradientMirror = ggRadial
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = 9126421
    GroupAppearance.TabAppearance.TextColorHot = 9126421
    GroupAppearance.TabAppearance.TextColorSelected = 9126421
    GroupAppearance.TabAppearance.TextColorDisabled = clGray
    GroupAppearance.TabAppearance.ShadowColor = 15255470
    GroupAppearance.TabAppearance.HighLightColor = 16775871
    GroupAppearance.TabAppearance.HighLightColorHot = 16643309
    GroupAppearance.TabAppearance.HighLightColorSelected = 6540536
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = 12451839
    GroupAppearance.TabAppearance.HighLightColorDown = 16776144
    GroupAppearance.ToolBarAppearance.BorderColor = 13423059
    GroupAppearance.ToolBarAppearance.BorderColorHot = 13092807
    GroupAppearance.ToolBarAppearance.Color.Color = 15530237
    GroupAppearance.ToolBarAppearance.Color.ColorTo = 16382457
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = 15660277
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = 16645114
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdHorizontal
    PageAppearance.BorderColor = 14922381
    PageAppearance.Color = 15984090
    PageAppearance.ColorTo = 15785680
    PageAppearance.ColorMirror = 15587784
    PageAppearance.ColorMirrorTo = 16774371
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = 12888726
    PageAppearance.HighLightColor = 16644558
    PagerCaption.BorderColor = 15780526
    PagerCaption.Color = 15525858
    PagerCaption.ColorTo = 15590878
    PagerCaption.ColorMirror = 15524312
    PagerCaption.ColorMirrorTo = 15723487
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = 11168318
    PagerCaption.TextColorExtended = 7958633
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -13
    PagerCaption.Font.Name = 'Segoe UI'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = 14005146
    QATAppearance.Color = 16050142
    QATAppearance.ColorTo = 15653065
    QATAppearance.FullSizeBorderColor = 13476222
    QATAppearance.FullSizeColor = 15584690
    QATAppearance.FullSizeColorTo = 15386026
    RightHandleColor = 14668485
    RightHandleColorTo = 14731181
    RightHandleColorHot = 13891839
    RightHandleColorHotTo = 7782911
    RightHandleColorDown = 557032
    RightHandleColorDownTo = 8182519
    TabAppearance.BorderColor = clNone
    TabAppearance.BorderColorHot = 15383705
    TabAppearance.BorderColorSelected = 14922381
    TabAppearance.BorderColorSelectedHot = 6343929
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = 14851584
    TabAppearance.ColorTo = clNone
    TabAppearance.ColorSelected = 16709360
    TabAppearance.ColorSelectedTo = 16445929
    TabAppearance.ColorDisabled = clWhite
    TabAppearance.ColorDisabledTo = clSilver
    TabAppearance.ColorHot = 14542308
    TabAppearance.ColorHotTo = 16768709
    TabAppearance.ColorMirror = clNone
    TabAppearance.ColorMirrorTo = clNone
    TabAppearance.ColorMirrorHot = 14016477
    TabAppearance.ColorMirrorHotTo = 10736609
    TabAppearance.ColorMirrorSelected = 16445929
    TabAppearance.ColorMirrorSelectedTo = 16181984
    TabAppearance.ColorMirrorDisabled = clWhite
    TabAppearance.ColorMirrorDisabledTo = clSilver
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Segoe UI'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggRadial
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = 9126421
    TabAppearance.TextColorHot = 9126421
    TabAppearance.TextColorSelected = 9126421
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.ShadowColor = 15255470
    TabAppearance.HighLightColor = 16775871
    TabAppearance.HighLightColorHot = 16643309
    TabAppearance.HighLightColorSelected = 6540536
    TabAppearance.HighLightColorSelectedHot = 12451839
    TabAppearance.HighLightColorDown = 16776144
    TabAppearance.BackGround.Color = 16767935
    TabAppearance.BackGround.ColorTo = clNone
    TabAppearance.BackGround.Direction = gdVertical
    Left = 280
    Top = 360
  end
  object AdvPreviewMenu1: TAdvPreviewMenu
    Buttons = <>
    ButtonSpacing = 4
    ButtonHeight = 25
    MenuItems = <>
    MenuSpacing = 8
    MenuWidth = 0
    MenuFont.Charset = DEFAULT_CHARSET
    MenuFont.Color = clWindowText
    MenuFont.Height = -11
    MenuFont.Name = 'Tahoma'
    MenuFont.Style = []
    SubMenuWidth = 0
    SubMenuItems = <>
    SubMenuItemSpacing = 0
    Styler = AdvPreviewMenuOfficeStyler1
    ShowHint = False
    Version = '6.1.1.2'
    Left = 56
    Top = 360
  end
  object AdvPreviewMenuOfficeStyler1: TAdvPreviewMenuOfficeStyler
    FrameAppearance.BorderColor = 13217692
    FrameAppearance.CaptionBackground = 15656925
    FrameAppearance.Color = 16114129
    FrameAppearance.ColorTo = 15191480
    FrameAppearance.ColorMirror = 16114129
    FrameAppearance.ColorMirrorTo = 15191480
    FrameAppearance.Gradient = ggVertical
    FrameAppearance.GradientMirror = ggVertical
    LeftFrameColor = clWhite
    RightFrameColor = 15657705
    MenuItemAppearance.BorderColor = clNone
    MenuItemAppearance.BorderColorHot = 10079963
    MenuItemAppearance.BorderColorDown = 4548219
    MenuItemAppearance.BorderColorChecked = 4548219
    MenuItemAppearance.BorderColorDisabled = clNone
    MenuItemAppearance.Color = clNone
    MenuItemAppearance.ColorTo = clNone
    MenuItemAppearance.ColorChecked = 11918331
    MenuItemAppearance.ColorCheckedTo = 7915518
    MenuItemAppearance.ColorDisabled = clNone
    MenuItemAppearance.ColorDisabledTo = clNone
    MenuItemAppearance.ColorDown = 7778289
    MenuItemAppearance.ColorDownTo = 4296947
    MenuItemAppearance.ColorHot = 15465983
    MenuItemAppearance.ColorHotTo = 11332863
    MenuItemAppearance.ColorMirror = clNone
    MenuItemAppearance.ColorMirrorTo = clNone
    MenuItemAppearance.ColorMirrorHot = 5888767
    MenuItemAppearance.ColorMirrorHotTo = 10807807
    MenuItemAppearance.ColorMirrorDown = 946929
    MenuItemAppearance.ColorMirrorDownTo = 5021693
    MenuItemAppearance.ColorMirrorChecked = 10480637
    MenuItemAppearance.ColorMirrorCheckedTo = 5682430
    MenuItemAppearance.ColorMirrorDisabled = clNone
    MenuItemAppearance.ColorMirrorDisabledTo = clNone
    MenuItemAppearance.GradientHot = ggVertical
    MenuItemAppearance.GradientMirrorHot = ggVertical
    MenuItemAppearance.GradientDown = ggVertical
    MenuItemAppearance.GradientMirrorDown = ggVertical
    MenuItemAppearance.GradientChecked = ggVertical
    MenuItemAppearance.GradientDisabled = ggVertical
    MenuItemAppearance.GradientMirrorDisabled = ggVertical
    MenuItemAppearance.TextColorChecked = clBlack
    MenuItemAppearance.TextColorDown = 7214336
    MenuItemAppearance.TextColorHot = 7214336
    MenuItemAppearance.TextColorDisabled = clGray
    MenuItemAppearance.Font.Charset = DEFAULT_CHARSET
    MenuItemAppearance.Font.Color = clWindowText
    MenuItemAppearance.Font.Height = -11
    MenuItemAppearance.Font.Name = 'Segoe UI'
    MenuItemAppearance.Font.Style = []
    MenuItemAppearance.SubMenuCaptionFont.Charset = DEFAULT_CHARSET
    MenuItemAppearance.SubMenuCaptionFont.Color = clWindowText
    MenuItemAppearance.SubMenuCaptionFont.Height = -11
    MenuItemAppearance.SubMenuCaptionFont.Name = 'Segoe UI'
    MenuItemAppearance.SubMenuCaptionFont.Style = []
    MenuItemAppearance.SubItemTitleFont.Charset = DEFAULT_CHARSET
    MenuItemAppearance.SubItemTitleFont.Color = clWindowText
    MenuItemAppearance.SubItemTitleFont.Height = -11
    MenuItemAppearance.SubItemTitleFont.Name = 'Segoe UI'
    MenuItemAppearance.SubItemTitleFont.Style = [fsBold]
    MenuItemAppearance.SubItemFont.Charset = DEFAULT_CHARSET
    MenuItemAppearance.SubItemFont.Color = clWindowText
    MenuItemAppearance.SubItemFont.Height = -11
    MenuItemAppearance.SubItemFont.Name = 'Segoe UI'
    MenuItemAppearance.SubItemFont.Style = []
    MenuItemAppearance.TextColor = 7214336
    MenuItemAppearance.Rounded = True
    ButtonAppearance.BorderColor = 14727579
    ButtonAppearance.BorderColorHot = 10079963
    ButtonAppearance.BorderColorDown = 4548219
    ButtonAppearance.BorderColorChecked = 4548219
    ButtonAppearance.Color = 15653832
    ButtonAppearance.ColorTo = 16178633
    ButtonAppearance.ColorChecked = 11918331
    ButtonAppearance.ColorCheckedTo = 7915518
    ButtonAppearance.ColorDisabled = clNone
    ButtonAppearance.ColorDisabledTo = clNone
    ButtonAppearance.ColorDown = 7778289
    ButtonAppearance.ColorDownTo = 4296947
    ButtonAppearance.ColorHot = 15465983
    ButtonAppearance.ColorHotTo = 11332863
    ButtonAppearance.ColorMirror = 15586496
    ButtonAppearance.ColorMirrorTo = 16245200
    ButtonAppearance.ColorMirrorHot = 5888767
    ButtonAppearance.ColorMirrorHotTo = 10807807
    ButtonAppearance.ColorMirrorDown = 946929
    ButtonAppearance.ColorMirrorDownTo = 5021693
    ButtonAppearance.ColorMirrorChecked = 10480637
    ButtonAppearance.ColorMirrorCheckedTo = 5682430
    ButtonAppearance.ColorMirrorDisabled = clNone
    ButtonAppearance.ColorMirrorDisabledTo = clNone
    ButtonAppearance.GradientHot = ggVertical
    ButtonAppearance.GradientMirrorHot = ggVertical
    ButtonAppearance.GradientDown = ggVertical
    ButtonAppearance.GradientMirrorDown = ggVertical
    ButtonAppearance.GradientChecked = ggVertical
    Style = psOffice2007Luna
    Left = 144
    Top = 376
  end
  object AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler
    Style = psOffice2010Blue
    BorderColor = 10981241
    PanelAppearanceLight.BorderColor = clNone
    PanelAppearanceLight.BorderColorHot = 5819121
    PanelAppearanceLight.BorderColorDown = 3181250
    PanelAppearanceLight.Color = 16643823
    PanelAppearanceLight.ColorTo = 15784647
    PanelAppearanceLight.ColorHot = 14285309
    PanelAppearanceLight.ColorHotTo = 9102333
    PanelAppearanceLight.ColorDown = 8122111
    PanelAppearanceLight.ColorDownTo = 7131391
    PanelAppearanceLight.ColorMirror = clNone
    PanelAppearanceLight.ColorMirrorTo = clNone
    PanelAppearanceLight.ColorMirrorHot = 9102333
    PanelAppearanceLight.ColorMirrorHotTo = 14285309
    PanelAppearanceLight.ColorMirrorDown = 7131391
    PanelAppearanceLight.ColorMirrorDownTo = 8122111
    PanelAppearanceLight.TextColor = 7551263
    PanelAppearanceLight.TextColorHot = 7551263
    PanelAppearanceLight.TextColorDown = 7551263
    PanelAppearanceLight.TextStyle = []
    PanelAppearanceDark.BorderColor = clNone
    PanelAppearanceDark.BorderColorHot = 5819121
    PanelAppearanceDark.BorderColorDown = 3181250
    PanelAppearanceDark.Color = 16181468
    PanelAppearanceDark.ColorTo = 10981241
    PanelAppearanceDark.ColorHot = 14285309
    PanelAppearanceDark.ColorHotTo = 9102333
    PanelAppearanceDark.ColorDown = 8122111
    PanelAppearanceDark.ColorDownTo = 7131391
    PanelAppearanceDark.ColorMirror = clNone
    PanelAppearanceDark.ColorMirrorTo = clNone
    PanelAppearanceDark.ColorMirrorHot = 9102333
    PanelAppearanceDark.ColorMirrorHotTo = 14285309
    PanelAppearanceDark.ColorMirrorDown = 7131391
    PanelAppearanceDark.ColorMirrorDownTo = 8122111
    PanelAppearanceDark.TextColor = 7551263
    PanelAppearanceDark.TextColorHot = 7551263
    PanelAppearanceDark.TextColorDown = 7551263
    PanelAppearanceDark.TextStyle = []
    Left = 400
    Top = 368
  end
end
