unit uFormLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, uDmDados,
  uCrpt;

type
  TFormLogin = class(TForm)
    edtSenha: TEdit;
    edtLogin: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    fdQryLogin: TFDQuery;
    btnEntrar: TButton;
    btnCancelar: TButton;
    Panel1: TPanel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    function Login(pLogin, pSenha: string): boolean;
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

procedure TFormLogin.btnCancelarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFormLogin.btnEntrarClick(Sender: TObject);
begin
  if not Login(edtLogin.Text, edtSenha.Text) then
  begin
    ShowMessage('Login incorreto');
    Abort;
  end
  else Self.Close;
end;

procedure TFormLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not Login(edtLogin.Text, edtSenha.Text) then
    Application.Terminate;

    Action := caFree;
end;

function TFormLogin.Login(pLogin, pSenha: string): boolean;
begin
  Result := False;
  fdQryLogin.Close;
  fdQryLogin.ParamByName('LOGIN').AsAnsiString := pLogin;
  fdQryLogin.Open();

  fdQryLogin.First;
  while not fdQryLogin.EoF do
  begin
    if pSenha = Criptografa('D', fdQryLogin.FieldByName('SENHA').AsAnsiString) then
    begin
      Result := True;
      Break;
    end;
      fdQryLogin.Next;
  end;
end;

end.
