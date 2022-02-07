unit uBiblioteca;

interface

uses
  IniFiles, System.SysUtils, Vcl.Forms, FireDAC.Comp.Client, System.Classes,
  frxClass;

type
  TNav = (tFirst, tPrior, tNext, tLast, tNil);

procedure SetValorIni(pLocal, pSessao, pSubSessao, pValor: string);
function getValorIni(pLocal, pSessao, pSubSessao: string) : string;
procedure AtualizaFDQuery(const pFDQuery: TFDQuery; pSQL: string);
procedure ShowModalForm(pClass: TComponentClass; pForm: TForm);
procedure ShowForm(pClass: TComponentClass; pForm: TForm);
procedure CarregaRelatorio(const pReport: TFrxReport);

implementation

procedure SetValorIni(pLocal, pSessao, pSubSessao, pValor: string);
var
  vArquivo: TIniFile;
begin
  vArquivo := TIniFile.Create(pLocal);

  vArquivo.WriteString(pSessao, pSubSessao, pValor);

  vArquivo.Free;
end;

function getValorIni(pLocal, pSessao, pSubSessao: string) : string;
var
  vArquivo: TIniFile;
begin
  vArquivo := TIniFile.Create(pLocal);

  Result := vArquivo.ReadString(pSessao, pSubSessao, '');

  vArquivo.Free;
end;

procedure AtualizaFDQuery(const pFDQuery: TFDQuery; pSQL: string);
begin
  pFDQuery.Close;

  if Trim(pSQL) <> '' then
  begin
    pFDQuery.SQL.Clear;
    pFDQuery.SQL.Text := pSQL;
  end;

  pFDQuery.Open;
  pFDQuery.FetchAll;
end;

procedure ShowModalForm(pClass: TComponentClass; pForm: TForm);
begin
  try
    Application.CreateForm(pClass, pForm);
    pForm.ShowModal;
  finally
    FreeAndNil(pForm);
  end;
end;

procedure ShowForm(pClass: TComponentClass; pForm: TForm);
begin
  try
    Application.CreateForm(pClass, pForm);
    pForm.Show;
  finally
  end;
end;

procedure CarregaRelatorio(const pReport: TFrxReport);
begin
  pReport.PrepareReport;
  pReport.ShowPreparedReport;
end;

end.
