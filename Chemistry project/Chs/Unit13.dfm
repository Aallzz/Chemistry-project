object Form4: TForm4
  Left = 484
  Top = 147
  Width = 300
  Height = 197
  Caption = #1050#1086#1085#1074#1077#1088#1090#1077#1088' '#1074#1077#1083#1080#1095#1080#1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 113
    Height = 20
    Caption = #1050#1086#1085#1074#1077#1088#1090#1080#1088#1091#1077#1084'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'ComboBox1'
    Visible = False
    OnChange = ComboBox1Change
  end
  object ListBox1: TListBox
    Left = 0
    Top = 24
    Width = 129
    Height = 113
    ItemHeight = 13
    Items.Strings = (
      #1052#1072#1089#1089#1072
      #1061#1080#1084#1080#1095#1077#1089#1082#1086#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      #1042#1088#1077#1084#1103
      #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072
      #1056#1072#1089#1089#1090#1086#1103#1085#1080#1077
      #1055#1083#1086#1097#1072#1076#1100
      #1054#1073#1098#1077#1084
      #1069#1085#1077#1088#1075#1080#1103)
    TabOrder = 1
    OnClick = ListBox1Click
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'ComboBox2'
    Visible = False
    OnChange = ComboBox2Change
  end
  object Edit1: TEdit
    Left = 168
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
    Visible = False
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 4
    Text = '0'
    Visible = False
  end
  object k: TMemo
    Left = 144
    Top = 0
    Width = 145
    Height = 17
    Lines.Strings = (
      'k')
    TabOrder = 5
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 408
    Top = 104
    object N1: TMenuItem
      Caption = #1052#1077#1085#1102
      object N2: TMenuItem
        Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
      end
      object N3: TMenuItem
        Caption = #1057#1086#1089#1090#1072#1074#1083#1077#1085#1080#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
      end
      object N4: TMenuItem
        Caption = #1055#1086#1080#1089#1082' '#1090#1077#1088#1084#1080#1085#1072
      end
      object N5: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072' '#1089#1080#1089#1090#1077#1084#1099
      end
      object N6: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
  end
end
