unit view.menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.CategoryButtons, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Buttons;

type
  TfrmMenu = class(TForm)
    pnlTop: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    Image2: TImage;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel4: TPanel;
    Panel5: TPanel;
    Image3: TImage;
    image4: TImage;
    Panel6: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    SplitView1: TSplitView;
    CategoryButtons1: TCategoryButtons;
    Panel7: TPanel;
    SpeedButton1: TSpeedButton;
    ImageList1: TImageList;
    ActionList1: TActionList;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    SplitView2: TSplitView;
    Panel8: TPanel;
    FlowPanel1: TFlowPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure image4MouseLeave(Sender: TObject);
    procedure image4Click(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}


procedure TfrmMenu.Action1Execute(Sender: TObject);
begin
//
end;

procedure TfrmMenu.Action2Execute(Sender: TObject);
begin
//
end;

procedure TfrmMenu.Action3Execute(Sender: TObject);
begin
//
end;

procedure TfrmMenu.Image1MouseEnter(Sender: TObject);
begin
  image1.visible := false;
  image2.visible := true;
end;

procedure TfrmMenu.Image2Click(Sender: TObject);
begin
  if SplitView1.opened then
     SplitView1.close
  else
     SplitView1.open;

end;

procedure TfrmMenu.Image2MouseLeave(Sender: TObject);
begin
  image1.visible := true;
  image2.visible := false;
end;

procedure TfrmMenu.Image3MouseEnter(Sender: TObject);
begin
  image3.visible := false;
  image4.visible := true;
end;

procedure TfrmMenu.image4Click(Sender: TObject);
begin
  showMessage('Account')
end;

procedure TfrmMenu.image4MouseLeave(Sender: TObject);
begin
  image3.visible := true;
  image4.visible := false;
end;


procedure TfrmMenu.SpeedButton1Click(Sender: TObject);
begin
  application.Terminate;
end;

end.
