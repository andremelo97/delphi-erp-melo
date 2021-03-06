unit uDmLookUp;

interface

uses
  System.SysUtils, System.Classes, uDmDados, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet;

type
  TLookup = class(TDataModule)
    fdQryEstados: TFDQuery;
    fdTransaction: TFDTransaction;
    dsEstados: TDataSource;
    fdQryCidades: TFDQuery;
    dsCidades: TDataSource;
    fdQryFornecedores: TFDQuery;
    dsFornecedores: TDataSource;
    fdQryClientes: TFDQuery;
    dsClientes: TDataSource;
    fdQryClientesID_CLIENTE: TIntegerField;
    fdQryClientesNOMECLIENTE: TWideStringField;
    fdQryProdutos: TFDQuery;
    dsProdutos: TDataSource;
    fdQryProdutosID_PRODUTO: TIntegerField;
    fdQryProdutosDESCRICAO: TWideStringField;
    fdQryProdutosQTD: TSingleField;
    fdQryProdutosVLR_UNIT: TSingleField;
    fdQryProdutosCODIGO: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Lookup: TLookup;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
