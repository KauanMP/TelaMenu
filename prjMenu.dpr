program prjMenu;

uses
  Vcl.Forms,
  view.menu in 'src\view\view.menu.pas' {frmMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.Run;
end.
