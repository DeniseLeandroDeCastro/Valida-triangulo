program ValidacaoDosTriangulos;

uses
  Vcl.Forms,
  ValidaForm in 'ValidaForm.pas' {Form3},
  validacao in 'validacao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
