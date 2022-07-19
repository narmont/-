program Project1;

uses
  Vcl.Forms,
  Registration in '..\Registration.pas' {Form1},
  Rasshivka in 'Rasshivka.pas' {Form2},
  ErrorMessage in 'ErrorMessage.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
