unit uFormFiltroFornecedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormFiltroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, uFormCadastroFornecedor, uBiblioteca;

type
  TFormFiltroFornecedores = class(TFormFiltroPai)
    fdQryFiltroID_FORNECEDOR: TIntegerField;
    fdQryFiltroRAZAO_SOCIAL: TWideStringField;
    fdQryFiltroFANTASIA: TWideStringField;
    fdQryFiltroCNPJ: TWideStringField;
    fdQryFiltroENDERECO: TWideStringField;
    fdQryFiltroBAIRRO: TWideStringField;
    fdQryFiltroEMAIL: TWideStringField;
    fdQryFiltroID_CIDADE: TIntegerField;
    fdQryFiltroID_ESTADO: TIntegerField;
    fdQryFiltroDT_EXCLUIDO: TTimeField;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    edtCNPJ: TEdit;
    btnNovo: TButton;
    btnAbrirCadastro: TButton;
    procedure btnFiltroClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnAbrirCadastroClick(Sender: TObject);
  private
    procedure Filtrar;
    procedure ValidaQueryVazia;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFiltroFornecedores: TFormFiltroFornecedores;

implementation

{$R *.dfm}
{ TFormFiltroFornecedores }

procedure TFormFiltroFornecedores.btnAbrirCadastroClick(Sender: TObject);
begin
  inherited;
  ValidaQueryVazia;
  FormCadastroFornecedor := TFormCadastroFornecedor.Create(Self);
  try
    FormCadastroFornecedor.SetRecord(fdQryFiltroID_FORNECEDOR.AsInteger, tNil);
    FormCadastroFornecedor.ShowModal;
  finally
    FreeAndNil(FormCadastroFornecedor);
  end;
end;

procedure TFormFiltroFornecedores.btnFiltroClick(Sender: TObject);
begin
  inherited;
  Filtrar;
end;

procedure TFormFiltroFornecedores.btnNovoClick(Sender: TObject);
begin
  FormCadastroFornecedor := TFormCadastroFornecedor.Create(Self);
  try
    FormCadastroFornecedor.SetRecord(0, tNil);
    FormCadastroFornecedor.fdQryCadastro.Insert;
    FormCadastroFornecedor.ShowModal;
  finally
    FreeAndNil(FormCadastroFornecedor);
  end;
end;

procedure TFormFiltroFornecedores.Filtrar;
begin
  fdQryFiltro.Close;
  fdQryFiltro.SQL.Clear;
  fdQryFiltro.SQL.Add('SELECT * FROM FORNECEDOR');
  fdQryFiltro.SQL.Add('WHERE 1 = 1');

  if Trim(edtFiltro.Text) <> '' then // razao social
  begin
    fdQryFiltro.SQL.Add(' AND UPPER(TRIM(RAZAO_SOCIAL)) LIKE ' +
      QuotedStr('%' + UpperCase(Trim(edtFiltro.Text)) + '%'));
  end;

  if Trim(edtCNPJ.Text) <> '' then
  begin
    fdQryFiltro.SQL.Add
      (' AND UPPER(TRIM(REPLACE(REPLACE(REPLACE(CNPJ, ''.'', ''''), ''-'', ''''), ''/'', ''''))) LIKE '
      + QuotedStr('%' + UpperCase(Trim(edtCNPJ.Text)) + '%'));
  end;

  fdQryFiltro.Open();
  fdQryFiltro.FetchAll;

end;

procedure TFormFiltroFornecedores.ValidaQueryVazia;
begin
  if fdQryFiltro.IsEmpty then
  begin
    Abort;
  end;
end;

end.
