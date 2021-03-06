unit uFormCadastroVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask, uDmLookUp, uBiblioteca, AdvEdit,
  AdvMoneyEdit, Vcl.Grids, Vcl.DBGrids, uDmDados, frxClass, frxDBSet;

type
  TFormCadastroVenda = class(TFormCadastroPai)
    fdQryCadastroID_VENDA: TIntegerField;
    fdQryCadastroID_CLIENTE: TIntegerField;
    fdQryCadastroDATA_CRIACAO: TDateField;
    fdQryCadastroDATA_FATURADO: TDateField;
    fdQryCadastroFATURADO: TWideStringField;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    edtCliente: TDBLookupComboBox;
    DBCheckBox1: TDBCheckBox;
    fdQryItens: TFDQuery;
    dsItens: TDataSource;
    Panel3: TPanel;
    fdQryItensID_VENDA_ITEM: TFDAutoIncField;
    fdQryItensID_VENDA: TIntegerField;
    fdQryItensID_PRODUTO: TIntegerField;
    fdQryItensQTD: TSingleField;
    fdQryItensVLR_UNIT: TSingleField;
    fdQryItensDESCONTO: TSingleField;
    edtDescricaoItem: TDBLookupComboBox;
    edtQtdItem: TAdvMoneyEdit;
    edtVlrUnitItem: TAdvMoneyEdit;
    edtDescontoItem: TAdvMoneyEdit;
    edtSubtotalItem: TAdvMoneyEdit;
    edtTotalItem: TAdvMoneyEdit;
    DBGrid1: TDBGrid;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btnInserirItem: TButton;
    fdQryItensDescricao: TStringField;
    fdQryItensCodigo: TStringField;
    fdQryItensSubTotal: TFloatField;
    fdQryItensTotal: TFloatField;
    fdTraItens: TFDTransaction;
    edtTotalVenda: TAdvMoneyEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    edtDescontoTotal: TAdvMoneyEdit;
    edtSubTotalVenda: TAdvMoneyEdit;
    btnExcluirItem: TButton;
    frVenda: TfrxReport;
    frxDadosVenda: TfrxDBDataset;
    frxItensVenda: TfrxDBDataset;
    btnImprimirVenda: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure fdQryCadastroBeforePost(DataSet: TDataSet);
    procedure fdQryCadastroAfterInsert(DataSet: TDataSet);
    procedure fdQryItensAfterInsert(DataSet: TDataSet);
    procedure fdQryCadastroAfterOpen(DataSet: TDataSet);
    procedure fdQryCadastroAfterScroll(DataSet: TDataSet);
    procedure fdQryItensCalcFields(DataSet: TDataSet);
    procedure fdQryItensAfterPost(DataSet: TDataSet);
    procedure fdQryItensAfterDelete(DataSet: TDataSet);
    procedure fdQryItensAfterCancel(DataSet: TDataSet);
    procedure btnInserirItemClick(Sender: TObject);
    procedure edtDescricaoItemClick(Sender: TObject);
    procedure edtQtdItemChange(Sender: TObject);
    procedure edtVlrUnitItemChange(Sender: TObject);
    procedure edtDescontoItemChange(Sender: TObject);
    procedure btnExcluirItemClick(Sender: TObject);
    procedure btnImprimirVendaClick(Sender: TObject);
  private
    { Private declarations }
    procedure setItens(pIDVenda: integer);
    procedure InserirItens;
    procedure SetDadosProdutos(pIDProduto: integer);
    procedure Totaliza;
    procedure CalculaTotais;
    procedure LimparCampos;
  public
    { Public declarations }
  end;

var
  FormCadastroVenda: TFormCadastroVenda;

implementation

{$R *.dfm}

procedure TFormCadastroVenda.btnExcluirItemClick(Sender: TObject);
begin
  inherited;
  fdQryItens.Delete;
end;

procedure TFormCadastroVenda.btnImprimirVendaClick(Sender: TObject);
begin
  inherited;
  frVenda.Variables.Variables['Cliente'] := QuotedStr(edtCliente.Text);
  CarregaRelatorio(frVenda);
end;

procedure TFormCadastroVenda.btnInserirItemClick(Sender: TObject);
begin
  inherited;
  InserirItens;
  LimparCampos;
end;

procedure TFormCadastroVenda.CalculaTotais;
begin
  edtSubtotalItem.Value := edtQtdItem.Value * edtVlrUnitItem.Value;
  edtTotalItem.Value :=
  (edtQtdItem.Value * edtVlrUnitItem.Value) - edtDescontoItem.Value;
end;

procedure TFormCadastroVenda.edtDescontoItemChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.edtDescricaoItemClick(Sender: TObject);
begin
  inherited;
  SetDadosProdutos(edtDescricaoItem.KeyValue);
end;

procedure TFormCadastroVenda.edtQtdItemChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.edtVlrUnitItemChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.fdQryCadastroAfterInsert(DataSet: TDataSet);
begin
  inherited;
  fdQryCadastroDATA_CRIACAO.AsDateTime := Date;
end;

procedure TFormCadastroVenda.fdQryCadastroAfterOpen(DataSet: TDataSet);
begin
  inherited;
  setItens(fdQryCadastroID_VENDA.AsInteger);
end;

procedure TFormCadastroVenda.fdQryCadastroAfterScroll(DataSet: TDataSet);
begin
  inherited;
  setItens(fdQryCadastroID_VENDA.AsInteger);
end;

procedure TFormCadastroVenda.fdQryCadastroBeforePost(DataSet: TDataSet);
begin
  inherited;
  if fdQryCadastroDATA_FATURADO.isNull and
    (fdQryCadastroFATURADO.AsAnsiString = 'S') then
  begin
    fdQryCadastroDATA_FATURADO.AsDateTime := Date;
  end;

end;

procedure TFormCadastroVenda.fdQryItensAfterCancel(DataSet: TDataSet);
begin
  inherited;
  fdTraItens.RollbackRetaining;
end;

procedure TFormCadastroVenda.fdQryItensAfterDelete(DataSet: TDataSet);
begin
  fdTraItens.StartTransaction;
  inherited;
  fdTraItens.CommitRetaining;
  Totaliza;
end;

procedure TFormCadastroVenda.fdQryItensAfterInsert(DataSet: TDataSet);
begin
  inherited;
  fdQryItensID_VENDA.AsInteger := fdQryCadastroID_VENDA.AsInteger;
end;

procedure TFormCadastroVenda.fdQryItensAfterPost(DataSet: TDataSet);
begin
  fdTraItens.StartTransaction;
  inherited;
  fdTraItens.CommitRetaining;
  Totaliza;
end;

procedure TFormCadastroVenda.fdQryItensCalcFields(DataSet: TDataSet);
begin
  inherited;
  fdQryItensSubTotal.AsFloat := fdQryItensQTD.AsFloat *
    fdQryItensVLR_UNIT.AsFloat;

  fdQryItensTotal.AsFloat :=
    (fdQryItensQTD.AsFloat * fdQryItensVLR_UNIT.AsFloat) -
    fdQryItensDESCONTO.AsFloat;
end;

procedure TFormCadastroVenda.FormCreate(Sender: TObject);
begin
  inherited;
  AtualizaFDQuery(Lookup.fdQryClientes, '');
  AtualizaFDQuery(Lookup.fdQryProdutos, '');
end;

procedure TFormCadastroVenda.InserirItens;
begin
  fdQryItens.Append;
  fdQryItensID_PRODUTO.AsInteger := integer(edtDescricaoItem.KeyValue);
  fdQryItensQTD.AsFloat := edtQtdItem.Value;
  fdQryItensVLR_UNIT.AsFloat := edtVlrUnitItem.Value;
  fdQryItensDESCONTO.AsFloat := edtDescontoItem.Value;
  fdQryItens.Post;
end;

procedure TFormCadastroVenda.LimparCampos;
begin
  edtDescricaoItem.KeyValue := 0;
  edtQtdItem.Value := 0;
  edtVlrUnitItem.Value := 0;
  edtDescontoItem.Value := 0;
  edtSubTotalItem.Value := 0;
  edtTotalItem.Value := 0;
  edtDescricaoItem.SetFocus;
end;

procedure TFormCadastroVenda.SetDadosProdutos(pIDProduto: integer);
begin
  edtQtdItem.Value := 1;
  edtVlrUnitItem.Value := Lookup.fdQryProdutosVLR_UNIT.AsFloat;
end;

procedure TFormCadastroVenda.setItens(pIDVenda: integer);
begin
  fdQryItens.Close;
  fdQryItens.ParamByName('ID_VENDA').AsInteger := pIDVenda;
  AtualizaFDQuery(fdQryItens, '');
  Totaliza;
end;

procedure TFormCadastroVenda.Totaliza;
var
  vQryTotais: TFDQuery;
  vSQL: string;
begin
  vQryTotais := TFDQuery.Create(nil);
  vQryTotais.Transaction := fdTraItens;
  vQryTotais.Connection := dmDados.fdConexao;
  try
    vSQL := 'SELECT SUM(QTD * VLR_UNIT) SUBTOTAL, SUM(COALESCE(DESCONTO, 0)) DESCONTO, SUM((QTD * VLR_UNIT) - COALESCE(DESCONTO, 0)) TOTAL'
      + #13 + ' FROM VENDA_ITEM' + #13 + ' WHERE ID_VENDA = ' +
      IntToStr(fdQryCadastroID_VENDA.AsInteger);

    AtualizaFDQuery(vQryTotais, vSQL);

    edtSubTotalVenda.Value := vQryTotais.FieldByName('SUBTOTAL').AsFloat;
    edtDescontoTotal.Value := vQryTotais.FieldByName('DESCONTO').AsFloat;
    edtTotalVenda.Value := vQryTotais.FieldByName('TOTAL').AsFloat;
  finally
    vQryTotais.Close;
    vQryTotais.Free;
  end;
end;

end.
