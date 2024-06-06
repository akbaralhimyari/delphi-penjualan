object Form3: TForm3
  Left = 502
  Top = 174
  Width = 470
  Height = 398
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 112
    Top = 64
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 56
    Top = 296
    Width = 85
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object edt1: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 64
    Top = 104
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 104
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 288
    Top = 104
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 136
    Width = 320
    Height = 153
    DataSource = DataModule4.ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt2: TEdit
    Left = 160
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 320
    Top = 288
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
