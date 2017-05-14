unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtnrs;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    OleContainer1: TOleContainer;
    Button1: TButton;
    Label2: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,t,y:Double;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
a:=-3.14; b:=4.71; t:=StrToFloat(Edit1.Text);
If (t>=a) and (t<=1) then y:=-sin(t);
If (t>1) and (t<=b) then y:=sin(t);
If (t<a) or (t>b)
   then
        Memo1.Lines[1] := 't виходить за межі відрізку [a,b]'
    else
        Memo1.Lines[1] := 'f('+FloatToStr(t)+')='+FloatToStr(y);

end;

procedure TForm1.FormActivate(Sender: TObject);
begin
t:=0;
Memo1.Lines[1]:='';
end;

end.
