program MDIAPP;

uses
  Forms,
  MAIN in '..\..\Project1\MAIN.PAS' {MainForm},
  CHILDWIN in '..\..\Project1\CHILDWIN.PAS' {MDIChild},
  about in '..\..\Project1\about.pas' {AboutBox};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
