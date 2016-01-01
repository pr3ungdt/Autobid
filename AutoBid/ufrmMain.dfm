object frmMain: TfrmMain
  Left = 271
  Top = 130
  Caption = 'AutoBid'#24102#20320#36215#39134
  ClientHeight = 248
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object PageControl1: TPageControl
    Left = 0
    Top = 33
    Width = 681
    Height = 196
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = #25293#29260#20449#24687
      ExplicitLeft = 8
      ExplicitTop = 22
      object Label5: TLabel
        Left = 13
        Top = 27
        Width = 70
        Height = 14
        Caption = #24403#21069#25104#20132#20215
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object lbSecondBidCount: TLabel
        Left = 822
        Top = 41
        Width = 6
        Height = 12
        Caption = '0'
      end
      object grpManualStrategy: TGroupBox
        Left = 343
        Top = 3
        Width = 195
        Height = 70
        Caption = #25163#21160#31574#30053
        TabOrder = 0
      end
      object etCurPrice: TEdit
        Left = 94
        Top = 20
        Width = 121
        Height = 27
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = 'Price'
      end
      object grpAutoStrategy: TGroupBox
        Left = 235
        Top = 3
        Width = 102
        Height = 70
        Caption = #33258#21160#31574#30053
        TabOrder = 2
        object btnPrintAutoStrategy: TButton
          Left = 24
          Top = 32
          Width = 40
          Height = 19
          Caption = #25171#21360
          TabOrder = 0
          OnClick = btnPrintAutoStrategyClick
        end
      end
    end
    object tsHackIndex: TTabSheet
      Caption = #21327#35758#30772#35299
      ImageIndex = 1
      DesignSize = (
        673
        168)
      object lblPriceChange: TLabel
        Left = 47
        Top = 24
        Width = 24
        Height = 12
        Caption = #21464#21270
      end
      object btnPriceChange: TButton
        Left = 27
        Top = 42
        Width = 75
        Height = 25
        Caption = #20215#26684#21464#21270
        TabOrder = 0
        OnClick = btnPriceChangeClick
      end
      object mmoHackIndex: TMemo
        Left = 108
        Top = 3
        Width = 562
        Height = 162
        Anchors = [akLeft, akTop, akRight, akBottom]
        Lines.Strings = (
          'mmoHackIndex')
        TabOrder = 1
        WordWrap = False
      end
      object btnSetThousand: TButton
        Left = 27
        Top = 102
        Width = 75
        Height = 25
        Caption = #35774#32622#21315#20301
        TabOrder = 2
        OnClick = btnSetThousandClick
      end
      object edtThousands: TSpinEdit
        Left = 27
        Top = 133
        Width = 75
        Height = 21
        MaxLength = 1
        MaxValue = 9
        MinValue = 0
        TabOrder = 3
        Value = 2
      end
    end
    object TabSheet1: TTabSheet
      Caption = #31995#32479#35774#32622
      ImageIndex = 1
      object Label3: TLabel
        Left = 16
        Top = 48
        Width = 66
        Height = 12
        Caption = #36807#28388#34920#36798#24335':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 273
        Top = 8
        Width = 84
        Height = 12
        Caption = #38190#30424#38388#38548#26102#38388#65306
      end
      object Label1: TLabel
        Left = 16
        Top = 104
        Width = 102
        Height = 12
        Caption = 'Timer'#27979#35797#26102#38388#38388#38548
      end
      object BitBtn2: TBitBtn
        Left = 16
        Top = 3
        Width = 75
        Height = 25
        Caption = #25991#26412#31383#21475
        TabOrder = 0
        OnClick = BitBtn2Click
      end
      object Button2: TButton
        Left = 97
        Top = 3
        Width = 75
        Height = 25
        Caption = #23376#32447#31243#27979#35797
        TabOrder = 1
        OnClick = Button2Click
      end
      object ckCapAll: TCheckBox
        Left = 273
        Top = 71
        Width = 89
        Height = 17
        Caption = #25429#33719#27979#35797#21253
        Checked = True
        State = cbChecked
        TabOrder = 2
      end
      object ckP: TCheckBox
        Left = 321
        Top = 48
        Width = 52
        Height = 17
        Caption = #28151#26434
        TabOrder = 3
      end
      object ckTop: TCheckBox
        Left = 273
        Top = 48
        Width = 49
        Height = 17
        Caption = #32622#39030
        TabOrder = 4
        OnClick = ckTopClick
      end
      object etFilter: TEdit
        Left = 104
        Top = 44
        Width = 149
        Height = 20
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = 'tcp src port 8300'
      end
      object btnOpDeclare: TBitBtn
        Left = 178
        Top = 3
        Width = 75
        Height = 25
        Caption = #25805#20316#23450#20041
        TabOrder = 6
        OnClick = btnOpDeclareClick
      end
      object edtKeyInputInterval: TEdit
        Left = 363
        Top = 5
        Width = 46
        Height = 20
        TabOrder = 7
        Text = '000'
        OnExit = edtKeyInputIntervalExit
      end
      object chkIsCopyMode: TCheckBox
        Left = 415
        Top = 7
        Width = 97
        Height = 17
        Caption = #22797#21046#27169#24335
        TabOrder = 8
        OnClick = chkIsCopyModeClick
      end
      object edtFilterURL: TEdit
        Left = 104
        Top = 70
        Width = 149
        Height = 20
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        Text = 'tcp dst port 80'
      end
      object seTimerTestInterval: TSpinEdit
        Left = 124
        Top = 100
        Width = 129
        Height = 21
        Increment = 1000
        MaxValue = 1000
        MinValue = 100
        TabOrder = 10
        Value = 100
        OnChange = seTimerTestIntervalChange
      end
      object rgCommitSettings: TRadioGroup
        Left = 363
        Top = 44
        Width = 209
        Height = 77
        Caption = #25552#20132#25353#38062#35774#32622
        ItemIndex = 0
        Items.Strings = (
          'Ctrl + Enter'
          'Enter')
        TabOrder = 11
        OnClick = rgCommitSettingsClick
      end
      object btnFontSettings: TButton
        Left = 497
        Top = 3
        Width = 75
        Height = 25
        Caption = #25130#23631#23383#20307
        TabOrder = 12
        OnClick = btnFontSettingsClick
      end
    end
  end
  object pnlToolBar: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 33
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 17
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Timer'#27979#35797
      TabOrder = 0
      OnClick = Button1Click
    end
    object btnCutScreen: TButton
      Left = 98
      Top = 2
      Width = 75
      Height = 25
      Caption = #24320#21551#25130#23631
      TabOrder = 1
      OnClick = btnCutScreenClick
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 229
    Width = 681
    Height = 19
    Panels = <
      item
        Style = psOwnerDraw
        Text = #26412#22320#26102#38388
        Width = 200
      end
      item
        Style = psOwnerDraw
        Text = #36755#20837#29366#24577#65306#26410#36755#20837
        Width = 50
      end>
    OnDrawPanel = stat1DrawPanel
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 600
    Top = 116
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 640
    Top = 116
  end
  object tmrCutScreen: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tmrCutScreenTimer
    Left = 632
    Top = 184
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 632
    Top = 64
  end
end
