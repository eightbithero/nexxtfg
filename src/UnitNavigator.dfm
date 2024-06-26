object FormNavigator: TFormNavigator
  Left = 0
  Top = 0
  Width = 273
  Height = 280
  HorzScrollBar.Smooth = True
  HorzScrollBar.Tracking = True
  VertScrollBar.Smooth = True
  VertScrollBar.Tracking = True
  AutoScroll = True
  BiDiMode = bdLeftToRight
  Caption = 'Navigator'
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  SnapBuffer = 16
  OnCanResize = FormCanResize
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  OnMouseWheel = FormMouseWheel
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Map1: TImage
    Left = 0
    Top = 0
    Width = 256
    Height = 240
    OnDblClick = Map1DblClick
    OnDragDrop = Map1DragDrop
    OnDragOver = Map1DragOver
    OnEndDrag = Map1EndDrag
    OnMouseDown = Map1MouseDown
    OnMouseEnter = Map1MouseEnter
    OnMouseLeave = Map1MouseLeave
    OnMouseMove = Map1MouseMove
  end
  object ResizeTimer: TTimer
    Enabled = False
    Interval = 660
    OnTimer = ResizeTimerTimer
    Left = 224
    Top = 168
  end
  object CueDrawTimer: TTimer
    Enabled = False
    Interval = 33
    OnTimer = CueDrawTimerTimer
    Left = 224
    Top = 199
  end
  object CueLinesTimer: TTimer
    Enabled = False
    Interval = 27
    OnTimer = CueLinesTimerTimer
    Left = 190
    Top = 200
  end
  object CorrectNT: TTimer
    Enabled = False
    Interval = 34
    OnTimer = CorrectNTTimer
    Left = 190
    Top = 168
  end
  object CueChunkDraw: TTimer
    Enabled = False
    Interval = 3
    OnTimer = CueChunkDrawTimer
    Left = 10
    Top = 200
  end
  object DelayedDraw: TTimer
    Enabled = False
    Interval = 200
    OnTimer = DelayedDrawTimer
    Left = 120
    Top = 128
  end
end
