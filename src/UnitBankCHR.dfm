object FormBankCHR: TFormBankCHR
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'CHR Bank Selector'
  ClientHeight = 432
  ClientWidth = 414
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image2: TImage
    Left = 3
    Top = 174
    Width = 256
    Height = 256
    OnMouseDown = Image2MouseDown
    OnMouseEnter = Image2MouseEnter
    OnMouseLeave = Image2MouseLeave
    OnMouseMove = Image2MouseMove
  end
  object SpeedButton2: TSpeedButton
    Left = 179
    Top = 149
    Width = 79
    Height = 22
    Caption = 'Bank swapper'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -10
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton2Click
    OnMouseEnter = SpeedButton2MouseEnter
    OnMouseLeave = Insert1MouseLeave
  end
  object ListBox1: TListBox
    Left = 262
    Top = 3
    Width = 150
    Height = 430
    ExtendedSelect = False
    ItemHeight = 13
    TabOrder = 0
    OnClick = ListBox1Click
    OnMouseLeave = Insert1MouseLeave
    OnMouseMove = ListBox1MouseMove
  end
  object GroupBox1: TGroupBox
    Left = 3
    Top = 2
    Width = 174
    Height = 170
    Caption = 'Current work set'
    TabOrder = 1
    object Image1: TImage
      Left = 3
      Top = 37
      Width = 128
      Height = 128
      OnMouseDown = Image1MouseDown
      OnMouseEnter = Image1MouseEnter
      OnMouseLeave = Image1MouseLeave
      OnMouseMove = Image1MouseMove
    end
    object btnA: TSpeedButton
      Left = 20
      Top = 14
      Width = 27
      Height = 19
      GroupIndex = 1
      Caption = 'A'
      OnClick = btnAClick
      OnMouseLeave = Insert1MouseLeave
    end
    object btnB: TSpeedButton
      Tag = 1
      Left = 48
      Top = 14
      Width = 27
      Height = 19
      GroupIndex = 1
      Caption = 'B'
      OnClick = btnAClick
      OnMouseLeave = Insert1MouseLeave
    end
    object btn4k: TSpeedButton
      Left = 134
      Top = 46
      Width = 36
      Height = 19
      GroupIndex = 2
      Down = True
      Caption = 'Full'
      OnClick = btn4kClick
      OnMouseEnter = btn4kMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object btn1k: TSpeedButton
      Left = 134
      Top = 86
      Width = 36
      Height = 19
      GroupIndex = 2
      Caption = '1k'
      OnClick = btn2kClick
      OnMouseEnter = btn1kMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object btn2k: TSpeedButton
      Left = 134
      Top = 66
      Width = 36
      Height = 19
      GroupIndex = 2
      Caption = '2k'
      OnClick = btn2kClick
      OnMouseEnter = btn2kMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Label1: TLabel
      Left = 138
      Top = 33
      Width = 26
      Height = 12
      Caption = 'Select'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 4
      Top = 18
      Width = 14
      Height = 12
      Caption = 'Set'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btn512b: TSpeedButton
      Left = 134
      Top = 106
      Width = 36
      Height = 19
      GroupIndex = 2
      Caption = '2 rows'
      OnClick = btn2kClick
      OnMouseEnter = btn512bMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object btn256b: TSpeedButton
      Left = 134
      Top = 126
      Width = 36
      Height = 19
      GroupIndex = 2
      Caption = '1 row'
      OnClick = btn2kClick
      OnMouseEnter = btn256bMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object btnC: TSpeedButton
      Tag = 2
      Left = 76
      Top = 14
      Width = 27
      Height = 19
      GroupIndex = 1
      Caption = 'C'
      OnClick = btnAClick
      OnMouseLeave = Insert1MouseLeave
    end
    object btnD: TSpeedButton
      Tag = 3
      Left = 104
      Top = 14
      Width = 27
      Height = 19
      GroupIndex = 1
      Caption = 'D'
      OnClick = btnAClick
      OnMouseLeave = Insert1MouseLeave
    end
    object btnFree: TSpeedButton
      Left = 134
      Top = 146
      Width = 36
      Height = 19
      GroupIndex = 2
      Caption = 'Free'
      OnClick = btnFreeClick
      OnMouseEnter = btnFreeMouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object SpeedButton5: TSpeedButton
      Left = 134
      Top = 14
      Width = 36
      Height = 19
      Caption = 'Reset'
      OnClick = SpeedButton5Click
      OnMouseEnter = SpeedButton5MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
  end
  object GroupBox2: TGroupBox
    Left = 179
    Top = 2
    Width = 80
    Height = 145
    Caption = 'Bank list item'
    TabOrder = 2
    object Insert1: TSpeedButton
      Left = 4
      Top = 15
      Width = 72
      Height = 19
      Caption = 'Insert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Insert1Click
      OnMouseEnter = Insert1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Remove1: TSpeedButton
      Left = 4
      Top = 36
      Width = 42
      Height = 19
      Caption = 'Remove'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Remove1Click
      OnMouseEnter = Remove1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Duplicate1: TSpeedButton
      Tag = 1
      Left = 4
      Top = 57
      Width = 72
      Height = 19
      Caption = 'Duplicate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Insert1Click
      OnMouseEnter = Duplicate1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Up1: TSpeedButton
      Left = 4
      Top = 78
      Width = 35
      Height = 19
      Caption = 'Up'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Up1Click
      OnMouseEnter = Up1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Down1: TSpeedButton
      Left = 41
      Top = 78
      Width = 35
      Height = 19
      Caption = 'Down'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Down1Click
      OnMouseEnter = Down1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Clear1: TSpeedButton
      Left = 48
      Top = 36
      Width = 28
      Height = 19
      Caption = 'Clear'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Clear1Click
      OnMouseEnter = Clear1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Copy1: TSpeedButton
      Left = 4
      Top = 120
      Width = 35
      Height = 19
      Caption = 'Copy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Copy1Click
      OnMouseEnter = Copy1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object Paste1: TSpeedButton
      Left = 41
      Top = 120
      Width = 35
      Height = 19
      Caption = 'Paste'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Paste1Click
      OnMouseEnter = Paste1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
    object SpeedButton1: TSpeedButton
      Left = 4
      Top = 99
      Width = 72
      Height = 19
      Caption = 'Rename'
      OnClick = SpeedButton1Click
      OnMouseEnter = SpeedButton1MouseEnter
      OnMouseLeave = Insert1MouseLeave
    end
  end
  object DrawTimer: TTimer
    Enabled = False
    Interval = 50
    OnTimer = DrawTimerTimer
    Left = 196
    Top = 201
  end
  object OpenByFileAssociationMakeListTimer: TTimer
    Enabled = False
    Interval = 100
    OnTimer = OpenByFileAssociationMakeListTimerTimer
    Left = 171
    Top = 259
  end
end