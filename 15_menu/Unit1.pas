unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, OleCtnrs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Memo1: TMemo;
    OleContainer1: TOleContainer;
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
    procedure N3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
Uses Unit2;

{$R *.dfm}

procedure TForm1.N3Click(Sender: TObject);
begin
Memo1.Clear;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N2Click(Sender: TObject);
var x,f,h,a,b: real;
    cod: integer;
    str1, str2: string;
begin
    Memo1.Lines.Add('      X           Y(X)');
    Val(Edit1.Text,a,cod);
    Val(Edit2.Text,b,cod);
    Val(Edit3.Text,h,cod);
    x:=a;
    while x <= b + h/2 do
        begin
        If (x>=a) and (x<=1) then f:=-sin(x);
If (x > 1) and (x <=b) then f:=sin(x);

        Str(x:8:2,str1);
        Str(f:8:2,str2);
        Memo1.Lines.Add(str1 + '   ' + str2);
        x:=x+h;
        end;

end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form2.Visible := True;
end;

end.
