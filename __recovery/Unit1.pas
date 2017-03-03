unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    View1: TMenuItem;
    Edit1: TMenuItem;
    Help1: TMenuItem;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    btnMC: TButton;
    btnMR: TButton;
    btnMS: TButton;
    btnMplus: TButton;
    btnMminus: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button28: TButton;
    Button29: TButton;
    procedure Button12Click(Sender: TObject);
    procedure MostrarCaption(Sender: TObject);
    procedure Limpiar(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure btnMSClick(Sender: TObject);
    procedure btnMRClick(Sender: TObject);
    procedure btnMCClick(Sender: TObject);
    procedure btnMplusClick(Sender: TObject);
    procedure btnMminusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Memo: real = 0;
  operacion: boolean = false;

implementation

{$R *.dfm}

procedure TForm1.Button11Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;


procedure TForm1.Button13Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.btnMCClick(Sender: TObject);
begin
  Memo:=0;
  label2.Caption:='';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
    MostrarCaption(Sender);
end;

procedure TForm1.btnMRClick(Sender: TObject);
begin
    label1.Caption:=FloatToStr(Memo);
    label2.Caption:='M';
    operacion:=true;
end;

procedure TForm1.btnMSClick(Sender: TObject);
begin
        Memo := StrToFloat(label1.Caption);
        label2.Caption:='M';
        operacion:=true;
end;

procedure TForm1.btnMplusClick(Sender: TObject);
begin
  if  (Label1.Caption <> '0')then
  begin
      Memo:= Memo + StrToFloat(Label1.Caption);
      label2.Caption:='M';
      operacion:=true;
  end;
end;

procedure TForm1.btnMminusClick(Sender: TObject);
begin
  if  (Label1.Caption <> '0')then
  begin
      Memo:= Memo - StrToFloat(Label1.Caption);
      label2.Caption:='M';
      operacion:=true;
  end;
end;

procedure TForm1.MostrarCaption(Sender: TObject);
begin
    if  ((Label1.Caption = '0') or (operacion = true)) then
    begin
        Label1.Caption:=TButton(sender).Caption;
        operacion:=false;
    end
    else
    begin
        Label1.Caption:= Label1.Caption+TButton(sender).Caption;
    end;

    panel1.SetFocus;

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Limpiar(nil);
end;

procedure TForm1.Limpiar(Sender: TObject);
begin
          label1.Caption:='0';
          panel1.SetFocus;
end;

end.
