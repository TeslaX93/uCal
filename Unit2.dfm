object Form2: TForm2
  Left = 371
  Top = 148
  BorderStyle = bsToolWindow
  Caption = 'uCal settings'
  ClientHeight = 266
  ClientWidth = 198
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object Shape2: TShape
    Left = 144
    Top = 8
    Width = 41
    Height = 25
  end
  object Shape3: TShape
    Left = 144
    Top = 32
    Width = 41
    Height = 25
  end
  object Shape4: TShape
    Left = 144
    Top = 56
    Width = 41
    Height = 25
  end
  object Shape5: TShape
    Left = 144
    Top = 80
    Width = 41
    Height = 25
  end
  object Shape6: TShape
    Left = 144
    Top = 104
    Width = 41
    Height = 25
  end
  object Label4: TLabel
    Left = 8
    Top = 144
    Width = 86
    Height = 13
    Caption = 'First day of week: '
  end
  object Button1: TButton
    Left = 8
    Top = 232
    Width = 81
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 168
    Width = 185
    Height = 57
    Caption = 'About'
    TabOrder = 1
    object Label1: TLabel
      Left = 64
      Top = 36
      Width = 113
      Height = 13
      Cursor = crHandPoint
      Caption = 'http://teslax93.github.io'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label1Click
    end
    object Label2: TLabel
      Left = 8
      Top = 36
      Width = 42
      Height = 13
      Caption = 'Website:'
    end
    object Label3: TLabel
      Left = 8
      Top = 20
      Width = 136
      Height = 13
      Caption = 'uCal by TeslaX93. Freeware.'
    end
  end
  object Button3: TButton
    Left = 24
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Month Back'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Text'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 24
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Title Back'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Title Text'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 24
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Trailing Text'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button2: TButton
    Left = 104
    Top = 232
    Width = 81
    Height = 25
    Caption = 'Default'
    TabOrder = 7
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 96
    Top = 136
    Width = 97
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'Default'
      'Monday'
      'Tuesday'
      'Wednesday'
      'Thursday'
      'Friday'
      'Saturday'
      'Sunday')
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 160
    Top = 176
  end
end
