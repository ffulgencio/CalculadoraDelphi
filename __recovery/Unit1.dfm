object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 262
  ClientWidth = 210
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 6
    Width = 198
    Height = 65
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object Label1: TLabel
      Left = 176
      Top = 32
      Width = 12
      Height = 23
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 40
      Width = 3
      Height = 13
    end
  end
  object btnMC: TButton
    Left = 9
    Top = 77
    Width = 37
    Height = 29
    Caption = 'MC'
    TabOrder = 1
    OnClick = btnMCClick
  end
  object btnMR: TButton
    Left = 48
    Top = 77
    Width = 37
    Height = 29
    Caption = 'MR'
    TabOrder = 2
    OnClick = btnMRClick
  end
  object btnMS: TButton
    Left = 87
    Top = 77
    Width = 37
    Height = 29
    Caption = 'MS'
    TabOrder = 3
    OnClick = btnMSClick
  end
  object btnMplus: TButton
    Left = 127
    Top = 77
    Width = 37
    Height = 29
    Caption = 'M+'
    TabOrder = 4
    OnClick = btnMplusClick
  end
  object btnMminus: TButton
    Left = 167
    Top = 77
    Width = 37
    Height = 29
    Caption = 'M-'
    TabOrder = 5
    OnClick = btnMminusClick
  end
  object Button6: TButton
    Left = 9
    Top = 108
    Width = 37
    Height = 29
    Caption = '<-'
    TabOrder = 6
  end
  object Button7: TButton
    Left = 48
    Top = 108
    Width = 37
    Height = 29
    Caption = 'CE'
    TabOrder = 7
  end
  object Button8: TButton
    Left = 87
    Top = 108
    Width = 37
    Height = 29
    Caption = 'C'
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 127
    Top = 108
    Width = 37
    Height = 29
    TabOrder = 9
  end
  object Button10: TButton
    Left = 167
    Top = 108
    Width = 37
    Height = 29
    Caption = 'V'
    TabOrder = 10
  end
  object Button11: TButton
    Left = 9
    Top = 139
    Width = 37
    Height = 29
    Caption = '1'
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 48
    Top = 139
    Width = 37
    Height = 29
    Caption = '2'
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 87
    Top = 139
    Width = 37
    Height = 29
    Caption = '3'
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 127
    Top = 139
    Width = 37
    Height = 29
    Caption = '/'
    TabOrder = 14
  end
  object Button15: TButton
    Left = 167
    Top = 139
    Width = 37
    Height = 29
    Caption = '%'
    TabOrder = 15
  end
  object Button16: TButton
    Left = 9
    Top = 169
    Width = 37
    Height = 29
    Caption = '4'
    TabOrder = 16
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 48
    Top = 169
    Width = 37
    Height = 29
    Caption = '5'
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 87
    Top = 169
    Width = 37
    Height = 29
    Caption = '6'
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 127
    Top = 169
    Width = 37
    Height = 29
    Caption = '*'
    TabOrder = 19
  end
  object Button20: TButton
    Left = 167
    Top = 169
    Width = 37
    Height = 29
    TabOrder = 20
  end
  object Button21: TButton
    Left = 9
    Top = 199
    Width = 37
    Height = 29
    Caption = '7'
    TabOrder = 21
    OnClick = Button21Click
  end
  object Button22: TButton
    Left = 48
    Top = 199
    Width = 37
    Height = 29
    Caption = '8'
    TabOrder = 22
    OnClick = Button22Click
  end
  object Button23: TButton
    Left = 87
    Top = 199
    Width = 37
    Height = 29
    Caption = '9'
    TabOrder = 23
    OnClick = Button23Click
  end
  object Button24: TButton
    Left = 127
    Top = 199
    Width = 37
    Height = 29
    Caption = '-'
    TabOrder = 24
  end
  object Button25: TButton
    Left = 167
    Top = 199
    Width = 37
    Height = 59
    Caption = '='
    TabOrder = 25
  end
  object Button26: TButton
    Left = 9
    Top = 229
    Width = 76
    Height = 29
    Caption = '0'
    TabOrder = 26
    OnClick = Button26Click
  end
  object Button28: TButton
    Left = 87
    Top = 229
    Width = 37
    Height = 29
    Caption = '.'
    TabOrder = 27
    OnClick = Button28Click
  end
  object Button29: TButton
    Left = 127
    Top = 229
    Width = 37
    Height = 29
    Caption = '+'
    TabOrder = 28
  end
  object MainMenu1: TMainMenu
    Left = 144
    Top = 65526
    object View1: TMenuItem
      Caption = 'View'
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
end
