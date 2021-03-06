unit uFormCadastroFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls, uDmLookUp;

type
  TFormCadastroFornecedor = class(TFormCadastroPai)
    fdQryCadastroID_FORNECEDOR: TFDAutoIncField;
    fdQryCadastroRAZAO_SOCIAL: TWideStringField;
    fdQryCadastroFANTASIA: TWideStringField;
    fdQryCadastroCNPJ: TWideStringField;
    fdQryCadastroENDERECO: TWideStringField;
    fdQryCadastroBAIRRO: TWideStringField;
    fdQryCadastroEMAIL: TWideStringField;
    fdQryCadastroID_CIDADE: TIntegerField;
    fdQryCadastroID_ESTADO: TIntegerField;
    fdQryCadastroDT_EXCLUIDO: TTimeField;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    edtRazaoSocial: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    procedure fdQryCadastroBeforeEdit(DataSet: TDataSet);
    procedure fdQryCadastroBeforeInsert(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroFornecedor: TFormCadastroFornecedor;

implementation

{$R *.dfm}

procedure TFormCadastroFornecedor.fdQryCadastroBeforeEdit(DataSet: TDataSet);
begin
  inherited;

  if Self.Visible then
    edtRazaoSocial.SetFocus;
end;

procedure TFormCadastroFornecedor.fdQryCadastroBeforeInsert(DataSet: TDataSet);
begin
  inherited;

  if Self.Visible then
    edtRazaoSocial.SetFocus;
end;

procedure TFormCadastroFornecedor.FormShow(Sender: TObject);
begin
  inherited;

  Lookup.fdQryEstados.Open();
  Lookup.fdQryEstados.FetchAll;

  Lookup.fdQryCidades.Open();
  Lookup.fdQryCidades.FetchAll;

  edtRazaoSocial.SetFocus;

end;

end.
