unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, OleCtnrs, ExtCtrls, TeeProcs, TeEngine, Chart,
  Series;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    RadioButton1: TRadioButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    PopupMenu1: TPopupMenu;
    N7: TMenuItem;
    Label4: TLabel;
    OleContainer1: TOleContainer;
    Chart1: TChart;
    Series1: TLineSeries;
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  num: boolean;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.N4Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear ;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form2.Visible := True;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N3Click(Sender: TObject);
var x,y,h,a,b: real;
    cod,k: integer;

begin
    Chart1.SeriesList[0].Clear;
    Val(Edit1.Text,a,cod);
    Val(Edit2.Text,b,cod);
    Val(Edit3.Text,h,cod);
    x:=a; k:=0;
    while x <= b + h/2 do
        begin
        If RadioButton1.Checked = True then
        if (a<=x)and (x<=0) then Chart1.SeriesList[0].AddXY(k,-sin(x),'',clLime);
        if (0<x) and (x<=b) then Chart1.SeriesList[0].AddXY(k,sin(x),'',clNavy);
        x:=x+h; k:=k+1;
        end;

end;

procedure TForm1.N7Click(Sender: TObject);
begin
Chart1.SeriesList[0].Clear;
end;

end.
