unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    Button3: TButton;
    Label3: TLabel;
    StringGrid3: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n,m:integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
Var i,j:integer;
begin
n:=StrToInt(Edit1.Text);
stringgrid1.RowCount:=n;
stringgrid1.ColCount:=n;
Randomize;
for i:=1 to n do
for j:=1 to n do
StringGrid1.Cells[j-1,i-1]:=IntToStr(100 - Random(200));
end;

procedure TForm1.Button2Click(Sender: TObject);
Var l,k:integer;
begin
m:=StrToInt(Edit2.Text);
stringgrid2.RowCount:=m;
stringgrid2.ColCount:=m;
Randomize;
for l:=1 to m do
for k:=1 to m do
StringGrid2.Cells[k-1,l-1]:=IntToStr(100 - Random(200));
end;

procedure TForm1.Button3Click(Sender: TObject);
   var  a:array[1..26,1..26] of integer;
        b:array[1..16,1..16] of integer;
        i,j,l,k,c,max,min:integer;    
        s:array[1..26] of integer;
begin
begin
   for i:=1 to n do
   for j:=1 to n do
   a[i,j]:=StrToInt(StringGrid1.Cells[j-1,i-1]);
  max:=a[1,1];
  for i:=1 to n do
  for j:=1 to n do
  if a[i,j]>max then max:=a[i,j];
      end;

      begin
   for l:=1 to m do
   for k:=1 to m do
   b[l,k]:=StrToInt(StringGrid2.Cells[k-1,l-1]);    
   min:=b[1,1];
   for l:=1 to m do
   for k:=1 to m do
   if b[l,k]<min then min :=b[l,k];
      end;
          begin
     if max>min then 
     begin

     for i:=1 to n do
     s[i]:=a[i,i];
    stringgrid3.ColCount:=n;
          end
   else
         begin
      for l:=1 to m do
     s[l]:=b[l,m+1-l];
    stringgrid3.ColCount:=m;     
          end;
   begin
   for c:=1 to n do
   StringGrid3.Cells[c-1,0]:=(IntToStr(s[c]));
   end;
end;

end;

end.

