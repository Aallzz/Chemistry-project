object Form6: TForm6
  Left = 1042
  Top = 144
  Width = 558
  Height = 716
  VertScrollBar.Tracking = True
  Caption = 'Form6'
  Color = clMoneyGreen
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
    Left = 72
    Top = 8
    Width = 139
    Height = 24
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1077#1084#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 8
    Top = 40
    Width = 185
    Height = 185
  end
  object Image2: TImage
    Left = 336
    Top = 264
    Width = 185
    Height = 185
  end
  object Image3: TImage
    Left = 336
    Top = 472
    Width = 185
    Height = 185
  end
  object Image4: TImage
    Left = 8
    Top = 680
    Width = 185
    Height = 185
  end
  object Label2: TLabel
    Left = 200
    Top = 867
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 200
    Top = 883
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 57
    Height = 25
    Caption = '>>'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 216
    Top = 8
    Width = 305
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 232
    Width = 57
    Height = 25
    Caption = '>>'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 200
    Top = 40
    Width = 321
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Memo2: TMemo
    Left = 8
    Top = 264
    Width = 321
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
  object Button3: TButton
    Left = 464
    Top = 232
    Width = 57
    Height = 25
    Caption = '>>'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Memo3: TMemo
    Left = 8
    Top = 472
    Width = 321
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 6
  end
  object Memo4: TMemo
    Left = 195
    Top = 680
    Width = 321
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
  end
  object Button4: TButton
    Left = 459
    Top = 656
    Width = 57
    Height = 25
    Caption = '>>'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 11
    Top = 875
    Width = 57
    Height = 22
    Caption = '>>'
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 80
    Top = 872
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 10
    OnClick = Button6Click
  end
  object MainMenu1: TMainMenu
    Left = 632
    object main1: TMenuItem
      Caption = #1054#1089#1085#1086#1074#1085#1086#1077
      object exit1: TMenuItem
        Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      end
      object N1: TMenuItem
        Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1103' '#1090#1072#1073#1083#1080#1094#1072
      end
      object N2: TMenuItem
        Caption = #1058#1077#1089#1090#1099' '#1080' '#1079#1072#1076#1072#1085#1080#1103
      end
      object N3: TMenuItem
        Caption = #1055#1086#1080#1089#1082#1072' '#1090#1077#1088#1084#1080#1085#1072
      end
      object N4: TMenuItem
        Caption = #1057#1086#1089#1090#1072#1074#1083#1077#1085#1080#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1103
      end
      object N5: TMenuItem
        Caption = #1069#1082#1089#1087#1077#1088#1080#1084#1077#1085#1090#1099
      end
      object N6: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072' '#1080' '#1087#1086#1076#1076#1077#1088#1078#1082#1072
      end
      object Exit2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = Exit2Click
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf)|*.jpg;*.jpeg;*.bmp;*.' +
      'ico;*.emf;*.wmf;*.gif;*.jpg|JPEG Image File (*.jpg)|*.jpg|JPEG I' +
      'mage File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.' +
      'ico|Enhanced Metafiles (*.emf)|*.emf|Metafiles (*.wmf)|*.wmf|All' +
      ' Files'
    Left = 168
    Top = 225
  end
  object SaveDialog1: TSaveDialog
    Left = 400
    Top = 136
  end
end
