unit uFormFiltroUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormFiltroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFormFiltroUsuario = class(TFormFiltroPai)
    btnAbrirCadastro: TButton;
    btnNovo: TButton;
    fdQryFiltroNOME: TWideStringField;
    fdQryFiltroID_USUARIO: TIntegerField;
    fdQryFiltroLOGIN: TWideStringField;
    DBGrid1: TDBGrid;
    procedure btnFiltroClick(Sender: TObject);
  private
    { Private declarations }
    procedure Filtrar;
  public
    { Public declarations }
  end;

var
  FormFiltroUsuario: TFormFiltroUsuario;

implementation

{$R *.dfm}

procedure TFormFiltroUsuario.btnFiltroClick(Sender: TObject);
begin
  inherited;
  Filtrar;
end;

procedure TFormFiltroUsuario.Filtrar;
begin
  fdQryFiltro.Close;
  fdQryFiltro.SQL.Clear;
  fdQryFiltro.SQL.Add('SELECT U.NOME,');
  fdQryFiltro.SQL.Add('       U.ID_USUARIO,');
  fdQryFiltro.SQL.Add('       U.LOGIN');
  fdQryFiltro.SQL.Add('FROM USUARIO U');
  fdQryFiltro.SQL.Add('WHERE 1=1');

  if Trim(edtFiltro.Text) <> '' then
  begin
    fdQryFiltro.SQL.Add(' AND UPPER(TRIM(NOME)) LIKE ' +
      QuotedStr('%' + UpperCase(Trim(edtFiltro.Text)) + '%'));
  end;

  fdQryFiltro.Open();
  fdQryFiltro.FetchAll;
end;

end.
