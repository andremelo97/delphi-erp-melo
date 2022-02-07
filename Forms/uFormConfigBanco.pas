unit uFormConfigBanco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, uBiblioteca;

type
  TFormConfigBanco = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    edtLocal: TEdit;
    btnConfigurarBanco: TButton;
    btnSair: TButton;
    opnPastas: TOpenDialog;
    procedure btnConfigurarBancoClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    procedure Configura;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfigBanco: TFormConfigBanco;

implementation

{$R *.dfm}

procedure TFormConfigBanco.btnConfigurarBancoClick(Sender: TObject);
begin
  Configura;
end;

procedure TFormConfigBanco.btnSairClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFormConfigBanco.Configura;
var
  vFileName: string;
begin
  if opnPastas.Execute then
  begin
    edtLocal.Text :=  opnPastas.FileName;

    vFileName :=  ExtractFilePath(Application.ExeName) + 'config.ini';

    SetValorIni(vFileName, 'CONFIGURACAO', 'LOCAL_DB', edtLocal.Text);

    ShowMessage('Arquivo INI criado com sucesso.');
  end;

end;

end.
