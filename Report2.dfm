object Form10: TForm10
  Left = 192
  Top = 114
  Caption = #1054#1090#1095#1077#1090' '#8470'2'
  ClientHeight = 176
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 30
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 38
    Height = 13
    Caption = #1055#1077#1088#1080#1086#1076
  end
  object Label3: TLabel
    Left = 218
    Top = 56
    Width = 10
    Height = 29
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 72
    Top = 48
    Width = 37
    Height = 13
    Caption = #1053#1072#1095#1072#1083#1086
  end
  object Label5: TLabel
    Left = 240
    Top = 48
    Width = 31
    Height = 13
    Caption = #1050#1086#1085#1077#1094
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 72
    Top = 24
    Width = 145
    Height = 21
    KeyField = #1075#1086#1088#1086#1076
    ListField = #1075#1086#1088#1086#1076
    ListSource = DataModule1.DataSourceTraffic
    TabOrder = 0
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 72
    Top = 64
    Width = 145
    Height = 21
    KeyField = #1076#1072#1090#1072'_'#1085#1072#1095#1072#1083#1072'_'#1088#1072#1079#1075#1086#1074#1086#1088#1072
    ListField = #1076#1072#1090#1072'_'#1085#1072#1095#1072#1083#1072'_'#1088#1072#1079#1075#1086#1074#1086#1088#1072
    ListSource = DataModule1.DataSourceCall
    TabOrder = 1
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 240
    Top = 64
    Width = 145
    Height = 21
    KeyField = #1076#1072#1090#1072'_'#1079#1072#1074#1077#1088#1096#1077#1085#1080#1103'_'#1088#1072#1079#1075#1086#1074#1086#1088#1072
    ListField = #1076#1072#1090#1072'_'#1079#1072#1074#1077#1088#1096#1077#1085#1080#1103'_'#1088#1072#1079#1075#1086#1074#1086#1088#1072
    ListSource = DataModule1.DataSourceCall
    TabOrder = 2
  end
  object Button1: TButton
    Left = 208
    Top = 112
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 112
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = Button2Click
  end
end
