unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit_X: TEdit;
    Edit_Y: TEdit;
    Edit_Vidpovid: TEdit;
    Bt_Plus: TButton;
    Bt_Minus: TButton;
    Bt_Dilennja: TButton;
    Bt_Mnojenna: TButton;
    Bt_Sinus: TButton;
    Bt_Cosinus: TButton;
    Bt_Tangens: TButton;
    Bt_Exponenta: TButton;
    Bt_Logarythm: TButton;
    Bt_Stepin: TButton;
    Bt_Factorial: TButton;
    Bt_Korin: TButton;
    Bt_Obernena: TButton;
    Bt_Log: TButton;
    Button1: TButton;
    procedure Bt_PlusClick(Sender: TObject);
    procedure Bt_MinusClick(Sender: TObject);
    procedure Bt_DilennjaClick(Sender: TObject);
    procedure Bt_MnojennaClick(Sender: TObject);
    procedure Bt_SinusClick(Sender: TObject);
    procedure Bt_CosinusClick(Sender: TObject);
    procedure Bt_TangensClick(Sender: TObject);
    procedure Bt_KorinClick(Sender: TObject);
    procedure Bt_ObernenaClick(Sender: TObject);
    procedure Bt_ExponentaClick(Sender: TObject);
    procedure Bt_StepinClick(Sender: TObject);
    procedure Bt_LogarythmClick(Sender: TObject);
    procedure Bt_FactorialClick(Sender: TObject);
    procedure Bt_LogClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x, y, c: Real;
  i,x1:Integer;
  a,b,x2: Double;

implementation

{$R *.dfm}

procedure TForm1.Bt_PlusClick(Sender: TObject);
begin
try
Edit_X.SetFocus;
x:=StrToFloat(Edit_X.Text);
except
ShowMessage('Помилка введення числа!');
Edit_X.SelectAll;
Exit;
end;

try
Edit_Y.SetFocus;
y:=StrToFloat(Edit_Y.Text);
except
ShowMessage('Помилка введення числа!');
Edit_Y.SelectAll;
Exit;
end;

c:=x+y;
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_MinusClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;

try
Edit_y.SetFocus;
y:=StrToFloat(Edit_y.Text);
except
ShowMessage('Помилка введення числа!');
Edit_y.SelectAll;
Exit;
end;
c:=x-y;
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_DilennjaClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;

try
Edit_y.SetFocus;
y:=StrToFloat(Edit_y.Text);
except
ShowMessage('Помилка введення числа!');
Edit_y.SelectAll;
Exit;
end;

  try
     c:=x/y;
  except
     ShowMessage('СПРОБА ДІЛЕННЯ НА НУЛЬ!!!');
     Edit_y.SelectAll;
     Exit;
  end;
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_MnojennaClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;

try
Edit_y.SetFocus;
y:=StrToFloat(Edit_y.Text);
except
ShowMessage('Помилка введення числа!');
Edit_y.SelectAll;
Exit;
end;
c:=x*y;
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_SinusClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;
c:=sin(x);
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_CosinusClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;
c:=cos(x);
Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_TangensClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;
c:=sin(x)/cos(x);
Edit_Vidpovid.Text:=FloatToStr(c);
end;

procedure TForm1.Bt_KorinClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;
c:=sqrt(x);
Edit_Vidpovid.Text:=FloatToStr(c);
end;

procedure TForm1.Bt_ObernenaClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;

  try
     c:=1/x;
  except
     ShowMessage('СПРОБА ДІЛЕННЯ НА НУЛЬ!!!');
     Edit_x.SelectAll;
     Exit;
  end;
Edit_Vidpovid.Text:=FloatToStr(c);
end;

procedure TForm1.Bt_ExponentaClick(Sender: TObject);
begin
try
Edit_x.SetFocus;
x:=StrToFloat(Edit_x.Text);
except
ShowMessage('Помилка введення числа!');
Edit_x.SelectAll;
Exit;
end;
c:=exp(x);
Edit_Vidpovid.Text:=FloatToStr(c);
end;

procedure TForm1.Bt_StepinClick(Sender: TObject);
begin
  try
   Edit_X.SetFocus;
   x:=StrToFloat(Edit_X.Text);
  except
   ShowMessage('Помилка введення числа!');
   Edit_X.SelectAll;
   Exit;
  end;

 try
   Edit_Y.SetFocus;
   y:=StrToFloat(Edit_Y.Text);
   except
   ShowMessage('Помилка введення числа!');
   Edit_Y.SelectAll;
   Exit;
   end;
   c:=exp(y*ln(x));
   Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_LogarythmClick(Sender: TObject);
begin
  try
   Edit_X.SetFocus;
   x:=StrToFloat(Edit_X.Text);
  except
   ShowMessage('Помилка введення числа!');
   Edit_X.SelectAll;
   Exit;
  end;
   c:=ln(x);
   Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_FactorialClick(Sender: TObject);
var i,x1:integer;

begin
  try
   Edit_X.SetFocus;
   x1:=StrToInt(Edit_X.Text);
  except
   ShowMessage('Помилка введення числа!');
   Edit_X.SelectAll;
   Exit;
  end;


  try
   if (x1<0) then
     begin
       ShowMessage('Помилка введення числа!!!');
        Edit_X.SelectAll;
     end
   else
     begin
      c:=1;
      for i:=1 to x1 do
        c:=c*i;
     end;
  except
    ShowMessage('Помилка введення числа!!!');
    Edit_X.SelectAll;
    Exit;

  end;

  Edit_Vidpovid.Text:=FloatToStr(c);

end;

procedure TForm1.Bt_LogClick(Sender: TObject);
begin
try
   Edit_X.SetFocus;
   x:=StrToFloat(Edit_X.Text);
  except
   ShowMessage('Помилка введення числа!');
   Edit_X.SelectAll;
   Exit;
  end;

 try
   Edit_Y.SetFocus;
   y:=StrToFloat(Edit_Y.Text);
   except
   ShowMessage('Помилка введення числа!');
   Edit_Y.SelectAll;
   Exit;
   end;
   c:=ln(x)/ln(10);
   Edit_Vidpovid.Text:=FloatToStr(c);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
   try
    a := -3.14; b :=4.71;
    x2 := StrToFloat(Edit_X.Text);
    If (x2>=a) and (x2<=0) then c:=-sin(x2);
    If (x2>0) and (x2<=b) then c:=sin(x2);

    If (x2<a) or (x2>b)
      then

          begin
           ShowMessage('x виходить за межі відрізка a,b !');
           Edit_X.SelectAll;
          end

     else

        Edit_Vidpovid.Text:='f('+FloatToStr(x)+')='+FloatToStr(c);

        Edit_Vidpovid.Text:=FloatToStr(c);
      except

     ShowMessage('Помилка введення числа!');
     Edit_X.SelectAll;
     Exit;

       end;

end;

end.
