program pjrSistema;

uses
  Vcl.Forms,
  uDmDados in 'Forms\uDmDados.pas' {dmDados: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  uBiblioteca in 'Classes\uBiblioteca.pas',
  uFormConfigBanco in 'Forms\uFormConfigBanco.pas' {FormConfigBanco},
  uFormCadastroPai in 'Forms\uFormCadastroPai.pas' {FormCadastroPai},
  uFormCadastroCliente in 'Forms\uFormCadastroCliente.pas' {FormCadastroCliente},
  uFormCadastroEstado in 'Forms\uFormCadastroEstado.pas' {FormCadastroEstado},
  uFormCadastroCidade in 'Forms\uFormCadastroCidade.pas' {FormCadastroCidade},
  uDmLookUp in 'shared\uDmLookUp.pas' {Lookup: TDataModule},
  uFormPrincipal in 'Forms\uFormPrincipal.pas' {FormPrincipal},
  uFormFiltroPai in 'Forms\uFormFiltroPai.pas' {FormFiltroPai},
  uFormFiltroClientes in 'Forms\uFormFiltroClientes.pas' {FormFiltroClientes},
  uFormCadastroFornecedor in 'Forms\uFormCadastroFornecedor.pas' {FormCadastroFornecedor},
  uFormFiltroFornecedores in 'Forms\uFormFiltroFornecedores.pas' {FormFiltroFornecedores},
  uFormFiltroProdutos in 'Forms\uFormFiltroProdutos.pas' {FormFiltroProdutos},
  uFormCadastroProduto in 'Forms\uFormCadastroProduto.pas' {FormCadastroProduto},
  uFormCadastroVenda in 'Forms\uFormCadastroVenda.pas' {FormCadastroVenda},
  uFormFiltroVendas in 'Forms\uFormFiltroVendas.pas' {FormFiltroVendas},
  uFormFiltroUsuario in 'Forms\uFormFiltroUsuario.pas' {FormFiltroUsuario},
  uFormCadastroUsuario in 'Forms\uFormCadastroUsuario.pas' {FormCadastroUsuario},
  uCrpt in 'Classes\uCrpt.pas',
  uFormLogin in 'Forms\uFormLogin.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormConfigBanco, FormConfigBanco);
  Application.CreateForm(TLookup, Lookup);
  Application.Run;
end.
