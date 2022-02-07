unit uFormFiltroVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormFiltroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, frxClass, frxDBSet, uDmDados,
  uBiblioteca, uFormCadastroVenda;

type
  TFormFiltroVendas = class(TFormFiltroPai)
    edtDataCriacao1: TDateTimePicker;
    edtDataCriacao2: TDateTimePicker;
    edtCodigoVenda: TEdit;
    Código: TLabel;
    Label2: TLabel;
    cbFaturado: TCheckBox;
    DBGrid1: TDBGrid;
    btnImprimir: TButton;
    frVendas: TfrxReport;
    frDBVendas: TfrxDBDataset;
    fdQryRelatorio: TFDQuery;
    fdQryRelatorioID_VENDA: TIntegerField;
    fdQryRelatorioID_CLIENTE: TIntegerField;
    fdQryRelatorioNOMECLIENTE: TWideStringField;
    fdQryRelatorioDATA_CRIACAO: TDateField;
    fdQryRelatorioFATURADO: TWideStringField;
    fdQryRelatorioDATA_FATURADO: TDateField;
    fdQryRelatorioPRODUTO: TWideStringField;
    fdQryRelatorioQTD: TSingleField;
    fdQryRelatorioUNITARIO: TSingleField;
    fdQryRelatorioSUBTOTAL: TFloatField;
    fdQryRelatorioDESCONTO: TSingleField;
    fdQryRelatorioTOTAL: TFloatField;
    btnAbrirCadastro: TButton;
    btnNovo: TButton;
    fdQryFiltroID_VENDA: TIntegerField;
    fdQryFiltroID_CLIENTE: TIntegerField;
    fdQryFiltroNOMECLIENTE: TWideStringField;
    fdQryFiltroDATA_CRIACAO: TDateField;
    fdQryFiltroFATURADO: TWideStringField;
    fdQryFiltroDATA_FATURADO: TDateField;
    procedure btnFiltroClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnAbrirCadastroClick(Sender: TObject);
  private
    { Private declarations }
    procedure Filtrar;
    procedure SetFiltro(const pQuery: TFDQuery);
    procedure Imprimir;
  public
    { Public declarations }
  end;

var
  FormFiltroVendas: TFormFiltroVendas;

implementation

{$R *.dfm}
{ TFormFiltroVendas }

procedure TFormFiltroVendas.btnAbrirCadastroClick(Sender: TObject);
begin
  inherited;
  FormCadastroVenda := TFormCadastroVenda.Create(Self);
  try
    FormCadastroVenda.SetRecord(fdQryFiltroID_VENDA.AsInteger, tNil);
    FormCadastroVenda.ShowModal;
  finally
    FreeAndNil(FormCadastroVenda);
  end;
end;

procedure TFormFiltroVendas.btnFiltroClick(Sender: TObject);
begin
  inherited;
  Filtrar;
end;

procedure TFormFiltroVendas.btnImprimirClick(Sender: TObject);
begin
  inherited;
  Imprimir;
  CarregaRelatorio(frVendas);
end;

procedure TFormFiltroVendas.btnNovoClick(Sender: TObject);
begin
  inherited;
  FormCadastroVenda := TFormCadastroVenda.Create(Self);
  try
    FormCadastroVenda.SetRecord(0, tNil);
    FormCadastroVenda.fdQryCadastro.Insert;
    FormCadastroVenda.ShowModal;
  finally
    FreeAndNil(FormCadastroVenda);
  end;
end;

procedure TFormFiltroVendas.Filtrar;
begin
  fdQryFiltro.Close;
  fdQryFiltro.SQL.Clear;
  fdQryFiltro.SQL.Add('SELECT V.ID_VENDA,');
  fdQryFiltro.SQL.Add('       V.ID_CLIENTE,');
  fdQryFiltro.SQL.Add
    ('       DECODE(C.TIPO_FJ, ''F'', C.NOME, C.RAZAO_SOCIAL) NOMECLIENTE,');
  fdQryFiltro.SQL.Add('       v.data_criacao,');
  fdQryFiltro.SQL.Add('       COALESCE(V.faturado,''N'') FATURADO,');
  fdQryFiltro.SQL.Add('       V.data_faturado');
  fdQryFiltro.SQL.Add
    ('FROM VENDA V INNER JOIN CLIENTE C ON C.ID_CLIENTE = V.ID_CLIENTE');
  fdQryFiltro.SQL.Add('WHERE 1=1');

  setFiltro(fdQryFiltro);

  fdQryFiltro.Open;
  fdQryFiltro.FetchAll;

end;

procedure TFormFiltroVendas.FormShow(Sender: TObject);
begin
  inherited;
  edtDataCriacao1.Date := Date;
  edtDataCriacao2.Date := Date;
end;

procedure TFormFiltroVendas.Imprimir;
begin
  fdQryRelatorio.Close;
  fdQryRelatorio.SQL.Clear;
  fdQryRelatorio.SQL.Add(' SELECT V.ID_VENDA,');
  fdQryRelatorio.SQL.Add('        V.ID_CLIENTE,');
  fdQryRelatorio.SQL.Add('        DECODE(C.TIPO_FJ, ''F'', c.NOME, c.RAZAO_SOCIAL) NOMECLIENTE,');
  fdQryRelatorio.SQL.Add('        V.data_criacao,');
  fdQryRelatorio.SQL.Add('        COALESCE(V.faturado,''N'') FATURADO,');
  fdQryRelatorio.SQL.Add('        V.data_faturado,');
  fdQryRelatorio.SQL.Add('        P.descricao as PRODUTO,');
  fdQryRelatorio.SQL.Add('        VI.qtd as QTD,');
  fdQryRelatorio.SQL.Add('        VI.Vlr_unit as UNITARIO,');
  fdQryRelatorio.SQL.Add('        VI.Vlr_unit * VI.qtd as SUBTOTAL,');
  fdQryRelatorio.SQL.Add('        COALESCE(VI.desconto,0) as DESCONTO,');
  fdQryRelatorio.SQL.Add('        (VI.Vlr_unit * VI.qtd ) - COALESCE(VI.desconto,0) as TOTAL');
  fdQryRelatorio.SQL.Add('');
  fdQryRelatorio.SQL.Add('');
  fdQryRelatorio.SQL.Add(' FROM VENDA V INNER JOIN CLIENTE C ON C.ID_CLIENTE = V.ID_CLIENTE');
  fdQryRelatorio.SQL.Add('              INNER JOIN VENDA_ITEM VI ON VI.ID_VENDA = V.ID_VENDA');
  fdQryRelatorio.SQL.Add('              INNER JOIN PRODUTO P ON P.ID_PRODUTO = VI.ID_PRODUTO');
  fdQryRelatorio.SQL.Add('');
  fdQryRelatorio.SQL.Add(' WHERE 1=1');

  SetFiltro(fdQryRelatorio);

  fdQryRelatorio.SQL.Add(' ORDER BY DECODE(C.TIPO_FJ, ''F'', c.NOME, c.RAZAO_SOCIAL),');
  fdQryRelatorio.SQL.Add('          P.descricao;');

  fdQryFiltro.Open;
  fdQryFiltro.FetchAll;

end;

procedure TFormFiltroVendas.SetFiltro(const pQuery: TFDQuery);
begin

  if Trim(edtFiltro.Text) <> '' then
  begin
    pQuery.SQL.Add
      (' AND TRIM(UPPER(DECODE(C.TIPO_FJ, ''F'', C.NOME, C.RAZAO_SOCIAL))) LIKE '
      + QuotedStr('%' + UpperCase(Trim(edtFiltro.Text)) + '%'));
  end;

  if edtDataCriacao1.Date > 0 then
  begin
    pQuery.SQL.Add(' AND V.DATA_CRIACAO >= ' +
      QuotedStr(FormatDateTime('dd.mm.yyyy', edtDataCriacao1.Date)));
  end;

  if edtDataCriacao2.Date > 0 then
  begin
    pQuery.SQL.Add(' AND V.DATA_CRIACAO <= ' +
      QuotedStr(FormatDateTime('dd.mm.yyyy', edtDataCriacao2.Date)));
  end;

  if Trim(edtCodigoVenda.Text) <> '' then
  begin
    pQuery.SQL.Add(' AND V.ID_VENDA = ' + edtCodigoVenda.Text);
  end;

  if cbFaturado.Checked then
  begin
    pQuery.SQL.Add(' AND V.FATURADO = ''S'' ');
  end;

end;

end.
