object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 304
  ClientWidth = 463
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
  object Shape1: TShape
    Left = 232
    Top = 80
    Width = 97
    Height = 89
    Shape = stCircle
  end
  object Edit1: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 32
    Top = 80
    Width = 185
    Height = 169
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 232
    Top = 21
    Width = 185
    Height = 41
    Caption = 'Panel1'
    ParentBackground = False
    PopupMenu = PopupMenu1
    TabOrder = 2
  end
  object LabeledEdit1: TLabeledEdit
    Left = 232
    Top = 228
    Width = 185
    Height = 21
    EditLabel.Width = 3
    EditLabel.Height = 13
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 216
    Top = 256
    object N1: TMenuItem
      Caption = #1062#1074#1077#1090
      object N4: TMenuItem
        Caption = #1060#1086#1088#1084#1072
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1055#1072#1085#1077#1083#1100
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1055#1086#1083#1077' '#1074#1074#1086#1076#1072
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1050#1088#1091#1075
        OnClick = N7Click
      end
    end
    object N2: TMenuItem
      Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1092#1072#1081#1083#1072#1084#1080
      object N16: TMenuItem
        Caption = #1063#1090#1077#1085#1080#1077
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = #1047#1072#1087#1080#1089#1100
        OnClick = N17Click
      end
    end
    object N3: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N3Click
    end
  end
  object ColorDialog1: TColorDialog
    Left = 344
    Top = 256
  end
  object PopupMenu1: TPopupMenu
    Left = 280
    Top = 256
    object N8: TMenuItem
      Caption = #1062#1074#1077#1090
      object N10: TMenuItem
        Caption = #1052#1077#1084#1086
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1055#1072#1085#1077#1083#1100
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1055#1086#1083#1077' '#1074#1074#1086#1076#1072
        OnClick = N12Click
      end
    end
    object N9: TMenuItem
      Caption = #1064#1088#1080#1092#1090
      object N13: TMenuItem
        Caption = #1052#1077#1084#1086
        OnClick = N13Click
      end
      object N14: TMenuItem
        Caption = #1055#1072#1085#1077#1083#1100
        OnClick = N14Click
      end
      object N15: TMenuItem
        Caption = #1055#1086#1083#1077' '#1074#1074#1086#1076#1072
        OnClick = N15Click
      end
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 400
    Top = 256
  end
  object SaveDialog1: TSaveDialog
    Left = 152
    Top = 256
  end
  object OpenDialog1: TOpenDialog
    Left = 360
    Top = 192
  end
end
