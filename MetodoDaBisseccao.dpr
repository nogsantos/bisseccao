program MetodoDaBisseccao;

uses
  Forms,
  PrincipalU in 'PrincipalU.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
