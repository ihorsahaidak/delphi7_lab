object Form1: TForm1
  Left = 257
  Top = 240
  Width = 846
  Height = 322
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 128
    Top = 32
    Width = 281
    Height = 129
    Color = clYellow
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 87
      Height = 27
      Caption = #1063#1080#1089#1083#1086' X'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 72
      Width = 87
      Height = 27
      Caption = #1063#1080#1089#1083#1086' Y'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Edit_X: TEdit
      Left = 136
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edit_Y: TEdit
      Left = 136
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
  end
  object Panel2: TPanel
    Left = 128
    Top = 176
    Width = 281
    Height = 65
    Color = clYellow
    TabOrder = 1
    object Label3: TLabel
      Left = 24
      Top = 16
      Width = 99
      Height = 27
      Caption = #1042#1110#1076#1087#1086#1074#1110#1076#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Edit_Vidpovid: TEdit
      Left = 136
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
  end
  object Panel3: TPanel
    Left = 432
    Top = 32
    Width = 273
    Height = 209
    Color = clGreen
    TabOrder = 2
    object Bt_Plus: TButton
      Left = 8
      Top = 8
      Width = 81
      Height = 33
      Caption = 'X+Y'
      TabOrder = 0
      OnClick = Bt_PlusClick
    end
    object Bt_Minus: TButton
      Left = 96
      Top = 8
      Width = 81
      Height = 33
      Caption = 'X-Y'
      TabOrder = 1
      OnClick = Bt_MinusClick
    end
    object Bt_Dilennja: TButton
      Left = 184
      Top = 8
      Width = 81
      Height = 33
      Caption = 'X/Y'
      TabOrder = 2
      OnClick = Bt_DilennjaClick
    end
    object Bt_Mnojenna: TButton
      Left = 8
      Top = 48
      Width = 81
      Height = 33
      Caption = 'X*Y'
      TabOrder = 3
      OnClick = Bt_MnojennaClick
    end
    object Bt_Sinus: TButton
      Left = 96
      Top = 48
      Width = 81
      Height = 33
      Caption = 'Sin(X)'
      TabOrder = 4
      OnClick = Bt_SinusClick
    end
    object Bt_Cosinus: TButton
      Left = 184
      Top = 48
      Width = 81
      Height = 33
      Caption = 'Cos(X)'
      TabOrder = 5
      OnClick = Bt_CosinusClick
    end
    object Bt_Tangens: TButton
      Left = 8
      Top = 88
      Width = 81
      Height = 33
      Caption = 'Tg(X)'
      TabOrder = 6
      OnClick = Bt_TangensClick
    end
    object Bt_Exponenta: TButton
      Left = 96
      Top = 88
      Width = 81
      Height = 33
      Caption = 'E^X'
      TabOrder = 7
      OnClick = Bt_ExponentaClick
    end
    object Bt_Logarythm: TButton
      Left = 8
      Top = 128
      Width = 81
      Height = 33
      Caption = 'Ln(X)'
      TabOrder = 8
      OnClick = Bt_LogarythmClick
    end
    object Bt_Stepin: TButton
      Left = 184
      Top = 88
      Width = 81
      Height = 33
      Caption = 'X^Y'
      TabOrder = 9
      OnClick = Bt_StepinClick
    end
    object Bt_Factorial: TButton
      Left = 96
      Top = 128
      Width = 81
      Height = 33
      Caption = 'Fact'
      TabOrder = 10
      OnClick = Bt_FactorialClick
    end
    object Bt_Korin: TButton
      Left = 184
      Top = 128
      Width = 81
      Height = 33
      Caption = 'Sqrt(X)'
      TabOrder = 11
      OnClick = Bt_KorinClick
    end
    object Bt_Obernena: TButton
      Left = 8
      Top = 168
      Width = 81
      Height = 33
      Caption = '1/X'
      TabOrder = 12
      OnClick = Bt_ObernenaClick
    end
    object Bt_Log: TButton
      Left = 96
      Top = 168
      Width = 81
      Height = 33
      Caption = 'Lg(X)'
      TabOrder = 13
      OnClick = Bt_LogClick
    end
  end
  object Button1: TButton
    Left = 616
    Top = 200
    Width = 81
    Height = 33
    Caption = 'Function'
    TabOrder = 3
    OnClick = Button1Click
  end
end
