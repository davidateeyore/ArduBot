program ArduCybot;

uses
  Forms,
  main1 in 'C:\Documents and Settings\david\My Documents\Borland Studio Projects\ArduCybot\main1.pas' {frmMain1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Arduino-Cybot Remote Control';
  Application.CreateForm(TfrmMain1, frmMain1);
  Application.Run;
end.
