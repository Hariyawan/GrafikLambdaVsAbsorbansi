object Form1: TForm1
  Left = -4
  Top = -4
  Width = 1374
  Height = 736
  Caption = 'Grafik Absorbansi vs Panjang Gelombang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 312
    Top = 288
    Width = 289
    Height = 65
  end
  object Bevel1: TBevel
    Left = 8
    Top = 288
    Width = 297
    Height = 65
  end
  object Label1: TLabel
    Left = 40
    Top = 304
    Width = 38
    Height = 13
    Caption = 'Lambda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 304
    Width = 52
    Height = 13
    Caption = 'Absorbansi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 336
    Top = 296
    Width = 38
    Height = 13
    Caption = 'Lambda'
  end
  object Label4: TLabel
    Left = 432
    Top = 296
    Width = 52
    Height = 13
    Caption = 'Absorbansi'
  end
  object Label5: TLabel
    Left = 1234
    Top = 679
    Width = 109
    Height = 13
    Caption = 'Created by Surya AWS'
  end
  object Chart1: TChart
    Left = 8
    Top = 16
    Width = 297
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 16777088
    Gradient.Visible = True
    Title.Text.Strings = (
      'Sample 1')
    BottomAxis.Title.Caption = 'Panjang Gelombang Maks'
    LeftAxis.Title.Caption = 'Absorbansi'
    View3D = False
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 312
    Top = 16
    Width = 289
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 16777088
    Gradient.Visible = True
    Title.Text.Strings = (
      'Sample 2')
    BottomAxis.Title.Caption = 'Panjang Gelombang Maks'
    LeftAxis.Title.Caption = 'Absorbansi'
    View3D = False
    TabOrder = 1
    object Series2: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Edit1: TEdit
    Left = 16
    Top = 320
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 112
    Top = 320
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object Memo1: TMemo
    Left = 8
    Top = 368
    Width = 297
    Height = 321
    Lines.Strings = (
      'Lambda ---> Absorbansi')
    TabOrder = 4
    OnChange = Memo1Change
  end
  object Button1: TButton
    Left = 208
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 944
    Top = 648
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 320
    Top = 317
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 416
    Top = 317
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object Memo2: TMemo
    Left = 312
    Top = 368
    Width = 289
    Height = 321
    Lines.Strings = (
      'Lambda ---> Absorbansi')
    TabOrder = 9
    OnChange = Memo2Change
  end
  object Chart3: TChart
    Left = 608
    Top = 16
    Width = 753
    Height = 601
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 16777088
    Gradient.Visible = True
    Title.Text.Strings = (
      'Grafik Panjang Gelombang Maks vs Absorbansi')
    BottomAxis.Title.Caption = 'Panjang Gelombang Maks'
    LeftAxis.Title.Caption = 'Absorbansi'
    Legend.LegendStyle = lsSeries
    Legend.Visible = False
    View3D = False
    TabOrder = 10
    object Series3: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      DataSource = Series1
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
    object Series4: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      DataSource = Series2
      SeriesColor = clBlue
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 504
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 11
    OnClick = Button3Click
  end
end
