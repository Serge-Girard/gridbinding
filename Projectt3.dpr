program Projectt3;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unitt3 in 'Unitt3.pas' {Form53};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm53, Form53);
  Application.Run;
end.
