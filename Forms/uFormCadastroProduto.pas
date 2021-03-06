unit uFormCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, MoneyEdit, dbmnyed, Vcl.Mask, Vcl.DBCtrls, AdvEdit,
  AdvMoneyEdit, DBAdvMoneyEdit, uBiblioteca;

type
  TFormCadastroProduto = class(TFormCadastroPai)
    fdQryCadastroID_PRODUTO: TIntegerField;
    fdQryCadastroDESCRICAO: TWideStringField;
    fdQryCadastroQTD: TSingleField;
    fdQryCadastroCUSTO: TSingleField;
    fdQryCadastroVLR_UNIT: TSingleField;
    fdQryCadastroUNIDADE: TWideStringField;
    fdQryCadastroPESO_LIQUIDO: TSingleField;
    fdQryCadastroPESO_BRUTO: TSingleField;
    fdQryCadastroFABRICANTE: TWideStringField;
    fdQryCadastroMARCA: TWideStringField;
    fdQryCadastroMODELO: TWideStringField;
    fdQryCadastroID_FORNECEDOR: TIntegerField;
    fdQryCadastroCODIGO: TWideStringField;
    Label1: TLabel;
    edtIdProduto: TDBEdit;
    Label2: TLabel;
    edtCodigoProduto: TDBEdit;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    DBMoneyEdit6: TDBAdvMoneyEdit;
    DBMoneyEdit7: TDBAdvMoneyEdit;
    DBMoneyEdit8: TDBAdvMoneyEdit;
    DBMoneyEdit9: TDBAdvMoneyEdit;
    DBMoneyEdit10: TDBAdvMoneyEdit;
    Label8: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroProduto: TFormCadastroProduto;

implementation

{$R *.dfm}

uses uDmLookUp;

procedure TFormCadastroProduto.FormCreate(Sender: TObject);
begin
  inherited;
  AtualizaFDQuery(Lookup.fdQryFornecedores, '');
end;

end.
