object Form1: TForm1
  Left = 204
  Top = 125
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'TeslaX93 uCal 0.5'
  ClientHeight = 179
  ClientWidth = 172
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object MonthCalendar1: TMonthCalendar
    Left = 0
    Top = 0
    Width = 169
    Height = 153
    Date = 42739.9750534722
    TabOrder = 0
    WeekNumbers = True
  end
  object Button1: TButton
    Left = 0
    Top = 152
    Width = 81
    Height = 25
    Caption = 'Settings'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 152
    Width = 81
    Height = 25
    Caption = 'Copy'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
end
