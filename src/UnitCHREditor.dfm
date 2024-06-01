object FormCHREditor: TFormCHREditor
  Left = 0
  Top = 0
  AlphaBlendValue = 180
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'CHR Editor'
  ClientHeight = 366
  ClientWidth = 280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmExplicit
  Position = poDesigned
  Scaled = False
  SnapBuffer = 16
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnKeyUp = FormKeyUp
  OnMouseWheel = FormMouseWheel
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 280
    Height = 289
    Align = alTop
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object PaintBoxChr: TPaintBox
      Left = 3
      Top = 12
      Width = 272
      Height = 272
      Color = clBtnFace
      ParentColor = False
      OnMouseDown = PaintBoxChrMouseDown
      OnMouseLeave = PaintBoxChrMouseLeave
      OnMouseMove = PaintBoxChrMouseMove
      OnMouseUp = PaintBoxChrMouseUp
      OnPaint = PaintBoxChrPaint
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 288
    Width = 280
    Height = 78
    Align = alBottom
    TabOrder = 1
    object SpeedButtonHFlip: TSpeedButton
      Left = 24
      Top = 9
      Width = 30
      Height = 17
      Caption = '&Horz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButtonHFlipClick
      OnMouseEnter = SpeedButtonHFlipMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButtonVFlip: TSpeedButton
      Left = 55
      Top = 9
      Width = 30
      Height = 17
      Caption = '&Vert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButtonVFlipClick
      OnMouseEnter = SpeedButtonHFlipMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButtonRotateCCW: TSpeedButton
      Left = 40
      Top = 26
      Width = 22
      Height = 17
      Caption = 'L'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButtonRotateCCWClick
      OnMouseEnter = SpeedButtonHFlipMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButtonRotateCW: TSpeedButton
      Left = 63
      Top = 26
      Width = 22
      Height = 17
      Caption = 'R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButtonRotateCWClick
      OnMouseEnter = SpeedButtonHFlipMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object CHRInc: TSpeedButton
      Left = 235
      Top = 26
      Width = 22
      Height = 17
      Caption = '&+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = CHRIncClick
      OnMouseEnter = CHRIncMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object CHRDec: TSpeedButton
      Left = 257
      Top = 26
      Width = 22
      Height = 17
      Caption = '&-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = CHRIncClick
      OnMouseEnter = CHRIncMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButton1Up: TSpeedButton
      Left = 127
      Top = 9
      Width = 22
      Height = 17
      Caption = 'W'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1UpClick
      OnMouseEnter = SpeedButton1UpMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButton1Down: TSpeedButton
      Left = 127
      Top = 26
      Width = 22
      Height = 17
      Caption = 'S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1UpClick
      OnMouseEnter = SpeedButton1UpMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButton1Left: TSpeedButton
      Left = 104
      Top = 26
      Width = 22
      Height = 17
      Caption = 'A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1UpClick
      OnMouseEnter = SpeedButton1UpMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButton1Right: TSpeedButton
      Left = 150
      Top = 26
      Width = 22
      Height = 17
      Caption = 'D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1UpClick
      OnMouseEnter = SpeedButton1UpMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object Label1: TLabel
      Left = 93
      Top = 11
      Width = 31
      Height = 13
      Caption = 'Nudge'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 4
      Top = 11
      Width = 16
      Height = 13
      Caption = 'Flip'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 4
      Top = 28
      Width = 33
      Height = 13
      Caption = 'Rotate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnSmudge: TSpeedButton
      Left = 186
      Top = 9
      Width = 44
      Height = 17
      AllowAllUp = True
      GroupIndex = 99
      Caption = 'Smud&ge'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btnSmudgeClick
      OnMouseEnter = btnSmudgeMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object SpeedButtonToggleEditor: TSpeedButton
      Left = 3
      Top = 43
      Width = 22
      Height = 17
      Caption = 'Q'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButtonToggleEditorClick
      OnMouseEnter = SpeedButtonToggleEditorMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object Label5: TLabel
      Left = 31
      Top = 44
      Width = 65
      Height = 13
      Caption = 'Toggle Active'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 244
      Top = 11
      Width = 26
      Height = 13
      Caption = 'Value'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButtonDoWrap: TSpeedButton
      Left = 235
      Top = 43
      Width = 44
      Height = 17
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Caption = 'Wra&p'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButtonDoWrapClick
      OnMouseEnter = SpeedButtonDoWrapMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object ButtonBitmaskLo: TSpeedButton
      Left = 192
      Top = 43
      Width = 16
      Height = 17
      AllowAllUp = True
      GroupIndex = 2
      Down = True
      Caption = 'l&o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ButtonBitmaskHiClick
      OnMouseEnter = ButtonBitmaskLoMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object ButtonBitmaskHi: TSpeedButton
      Left = 210
      Top = 43
      Width = 16
      Height = 17
      AllowAllUp = True
      GroupIndex = 3
      Down = True
      Caption = 'h&i'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ButtonBitmaskHiClick
      OnMouseEnter = ButtonBitmaskLoMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object Label7: TLabel
      Left = 191
      Top = 28
      Width = 36
      Height = 13
      Caption = 'Bitmask'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btn2x2mode: TSpeedButton
      Left = 3
      Top = 60
      Width = 68
      Height = 16
      AllowAllUp = True
      GroupIndex = 8
      Caption = '&Edit 2x2 tiles'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btn2x2modeClick
      OnMouseEnter = btn2x2modeMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object Protect0: TSpeedButton
      Left = 185
      Top = 60
      Width = 23
      Height = 16
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Protect0Click
      OnMouseDown = Protect0MouseDown
      OnMouseEnter = Protect0MouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object Protect1: TSpeedButton
      Left = 208
      Top = 60
      Width = 23
      Height = 16
      AllowAllUp = True
      GroupIndex = 5
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Protect0Click
      OnMouseDown = Protect1MouseDown
      OnMouseEnter = Protect0MouseEnter
    end
    object Protect2: TSpeedButton
      Left = 232
      Top = 60
      Width = 23
      Height = 16
      AllowAllUp = True
      GroupIndex = 6
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Protect0Click
      OnMouseDown = Protect2MouseDown
      OnMouseEnter = Protect0MouseEnter
    end
    object Protect3: TSpeedButton
      Left = 256
      Top = 60
      Width = 23
      Height = 16
      AllowAllUp = True
      GroupIndex = 7
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Protect0Click
      OnMouseDown = Protect3MouseDown
      OnMouseEnter = Protect0MouseEnter
    end
    object Label8: TLabel
      Left = 92
      Top = 62
      Width = 87
      Height = 13
      Caption = 'Protect colours ->'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnThick: TSpeedButton
      Left = 104
      Top = 43
      Width = 35
      Height = 17
      AllowAllUp = True
      GroupIndex = 9
      Caption = '&Brush'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btnQuantClick
      OnMouseDown = btnThickMouseDown
      OnMouseEnter = btnThickMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object btnQuant: TSpeedButton
      Left = 140
      Top = 43
      Width = 32
      Height = 17
      AllowAllUp = True
      GroupIndex = 10
      Caption = 'Q&uant.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btnQuantClick
      OnMouseDown = btnQuantMouseDown
      OnMouseEnter = btnQuantMouseEnter
      OnMouseLeave = Protect0MouseLeave
    end
    object btnLine: TSpeedButton
      Left = 150
      Top = 9
      Width = 22
      Height = 17
      AllowAllUp = True
      GroupIndex = 11
      Caption = 'Li&ne'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btnQuantClick
      OnMouseDown = btnLineMouseDown
      OnMouseEnter = btnLineMouseEnter
      OnMouseLeave = Protect0MouseLeave
      OnMouseUp = btnLineMouseUp
    end
  end
  object TimerScrollEvent: TTimer
    Enabled = False
    Interval = 100
    OnTimer = TimerScrollEventTimer
    Left = 129
    Top = 179
  end
  object AsyncKeyTimer: TTimer
    Interval = 100
    OnTimer = AsyncKeyTimerTimer
    Left = 193
    Top = 226
  end
end