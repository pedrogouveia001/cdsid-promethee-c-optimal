object frmElicitation: TfrmElicitation
  Left = 0
  Top = 0
  Width = 1291
  Height = 1000
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  SupportedBrowsers = [brIE, brGecko, brOpera, brSafari, brChrome]
  OnCreate = IWAppFormCreate
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = False
  ShowHint = True
  XPTheme = True
  DesignSize = (
    1291
    1000)
  DesignLeft = 8
  DesignTop = 8
  object imgBackgroundScreen01: TIWImageFile
    AlignWithMargins = True
    Left = -3
    Top = -13
    Width = 1291
    Height = 1000
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    DoSubmitValidation = True
    ScriptEvents = <>
    TabOrder = -1
    UseSize = True
    Cacheable = True
    FriendlyName = 'imgBackgroundScreen01'
    ImageFile.Filename = 
      'C:\Users\Lucas Borges\Desktop\DO PPGEP-UFPE (2019 - atual)\Proje' +
      'tos de Pesquisa\PPGEP) PROMETHEE ROC\Hist'#243'rico de Vers'#245'es\SU_PXO' +
      'MO_WF1_v4 (version 2.0)\Code\Files\BG Intraweb.png'
  end
  object lblnameproblem2: TIWLabel
    Left = 310
    Top = 118
    Width = 371
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clWebBLACK
    Font.Color = clWebWHITE
    Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'lblUserName'
    Caption = 'Problem:'
    RawText = False
  end
  object lblnameuser2: TIWLabel
    Left = 310
    Top = 102
    Width = 371
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clWebBLACK
    Font.Color = clWebWHITE
    Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'lblUserName'
    Caption = 'User:'
    RawText = False
  end
  object rgnScreen02: TIWRegion
    Left = 92
    Top = 177
    Width = 1005
    Height = 712
    Cursor = crAuto
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    RenderInvisibleControls = False
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clWindowText
    Color = clWebWHITE
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    object IWTabControl1: TIWTabControl
      Left = 1
      Top = 1
      Width = 1003
      Height = 710
      Cursor = crAuto
      RenderInvisibleControls = False
      ActiveTabFont.Color = clWebWHITE
      ActiveTabFont.FontFamily = 'sans-serif'
      ActiveTabFont.Size = 10
      ActiveTabFont.Style = [fsBold]
      InactiveTabFont.Color = clWebBLACK
      InactiveTabFont.FontFamily = 'sans-serif'
      InactiveTabFont.Size = 10
      InactiveTabFont.Style = []
      ActiveTabColor = clWebDARKGRAY
      InactiveTabColor = clWebLIGHTGRAY
      ActivePage = 0
      Align = alClient
      BorderOptions.NumericWidth = 0
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsNone
      BorderOptions.Color = clNone
      Color = clWebSILVER
      ParentShowHint = False
      ShowHint = True
      ClipRegion = False
      ZIndex = 1000
      DesignSize = (
        1003
        710)
      object IWTabControl1Page2: TIWTabPage
        Left = 0
        Top = 20
        Width = 1003
        Height = 690
        RenderInvisibleControls = False
        TabOrder = 2
        Title = 'ROC'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object rgnprocroc: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 690
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWindowText
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          DesignSize = (
            1003
            690)
          object IWRegion17: TIWRegion
            Left = 79
            Top = 55
            Width = 848
            Height = 313
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object lstbxcriterioROC: TIWListbox
              Left = 133
              Top = 81
              Width = 235
              Height = 215
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              UseSize = True
              DoSubmitValidation = True
              Editable = True
              TabOrder = 4
              SubmitOnAsyncEvent = True
              MaxItems = 0
              FriendlyName = 'lstbxArquivos'
              ItemIndex = -1
              MultiSelect = False
              Sorted = False
            end
            object btnChooseROC: TIWButton
              Left = 387
              Top = 185
              Width = 62
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '>>'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 5
              OnClick = btnChooseROCClick
            end
            object IWLabel18: TIWLabel
              Left = 141
              Top = 59
              Width = 106
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'List of Criteria:'
              RawText = False
            end
            object IWLabel12: TIWLabel
              Left = 482
              Top = 59
              Width = 118
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Criteria Ranking:'
              RawText = False
            end
            object lstbxrankROC: TIWListbox
              Left = 467
              Top = 81
              Width = 235
              Height = 215
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              UseSize = True
              DoSubmitValidation = True
              Editable = True
              TabOrder = 6
              SubmitOnAsyncEvent = True
              MaxItems = 0
              FriendlyName = 'lstbxArquivos'
              ItemIndex = -1
              MultiSelect = False
              Sorted = False
            end
            object IWLabel13: TIWLabel
              Left = 13
              Top = 4
              Width = 550
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 
                'Among the criteria available below, which one is the most import' +
                'ant for you?'
              RawText = False
            end
            object IWLabel16: TIWLabel
              Left = 14
              Top = 26
              Width = 350
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsItalic]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Answer the question until there is no criterion available.'
              RawText = False
            end
            object btnRestartROC: TIWButton
              Left = 741
              Top = -7
              Width = 85
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Restart'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 7
              OnClick = btnRestartROCClick
            end
          end
          object IWRegion16: TIWRegion
            Left = 1
            Top = 9
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel17: TIWLabel
              Left = 14
              Top = 6
              Width = 183
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'About the ROC procedure'
              RawText = False
            end
          end
          object rgnROC: TIWRegion
            Left = 3
            Top = 374
            Width = 998
            Height = 313
            Cursor = crAuto
            HorzScrollBar.Visible = False
            Visible = False
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clNone
            Color = clNone
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            DesignSize = (
              998
              313)
            object IWHRule1: TIWHRule
              Left = 2
              Top = 211
              Width = 959
              Height = 2
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              FriendlyName = 'IWHRule1'
            end
            object IWLabel19: TIWLabel
              Left = 22
              Top = 219
              Width = 298
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Are you satisfied with these parameters?'
              RawText = False
            end
            object IWLabel21: TIWLabel
              Left = 18
              Top = 242
              Width = 862
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = []
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 
                'Click on "Go Forward" if the weight'#39's elicitation of your proble' +
                'm is satisfatory. After that, we will run the PROMETHEE II recom' +
                'mendation.'
              RawText = False
            end
            object btnbackroc: TIWButton
              Left = 20
              Top = 264
              Width = 118
              Height = 46
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = #9668' Back'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnavan'#231'ar'
              ScriptEvents = <>
              TabOrder = 8
            end
            object btngoroc: TIWButton
              Left = 867
              Top = 232
              Width = 116
              Height = 46
              Cursor = crAuto
              HelpType = htKeyword
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Go Forward '#9658
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btngoroc'
              ScriptEvents = <>
              TabOrder = 9
              OnClick = btngorocClick
            end
            object IWLabel15: TIWLabel
              Left = 819
              Top = 284
              Width = 176
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebRED
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsItalic]
              NoWrap = True
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel8'
              Caption = '*This might take some time'
              RawText = False
            end
            object IWRegion15: TIWRegion
              Left = 1
              Top = 17
              Width = 1041
              Height = 25
              Cursor = crAuto
              HorzScrollBar.Visible = False
              VertScrollBar.Visible = False
              RenderInvisibleControls = False
              Anchors = [akLeft, akTop, akRight]
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsNone
              BorderOptions.Color = clNone
              Color = clWebSILVER
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = False
              object IWLabel51: TIWLabel
                Left = 14
                Top = 5
                Width = 213
                Height = 16
                Cursor = crAuto
                IW50Hint = False
                ParentShowHint = False
                ShowHint = True
                ZIndex = 0
                RenderSize = True
                StyleRenderOptions.RenderSize = True
                StyleRenderOptions.RenderPosition = True
                StyleRenderOptions.RenderFont = True
                StyleRenderOptions.RenderZIndex = True
                StyleRenderOptions.RenderVisibility = True
                StyleRenderOptions.RenderStatus = True
                StyleRenderOptions.RenderAbsolute = True
                Alignment = taLeftJustify
                BGColor = clNone
                Font.Color = clWebBLACK
                Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
                Font.Size = 10
                Font.Style = [fsBold]
                NoWrap = False
                ConvertSpaces = False
                HasTabOrder = False
                FriendlyName = 'IWLabel1'
                Caption = 'Decision Weights: ROC results'
                RawText = False
              end
            end
            object rgnpesosROC: TIWRegion
              Left = 49
              Top = 59
              Width = 912
              Height = 121
              Cursor = crAuto
              HorzScrollBar.Visible = False
              VertScrollBar.Range = 800
              VertScrollBar.Size = 800
              VertScrollBar.Visible = False
              RenderInvisibleControls = False
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsDotted
              BorderOptions.Color = clWebBLACK
              Color = clWebWHITE
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = True
              object grdpesosROC: TIWGrid
                Left = 1
                Top = 1
                Width = 910
                Height = 798
                Cursor = crAuto
                Margins.Left = 5
                Margins.Top = 10
                Margins.Right = 5
                Margins.Bottom = 5
                Align = alClient
                IW50Hint = False
                ParentShowHint = False
                ShowHint = True
                ZIndex = 0
                RenderSize = True
                StyleRenderOptions.RenderSize = True
                StyleRenderOptions.RenderPosition = True
                StyleRenderOptions.RenderFont = True
                StyleRenderOptions.RenderZIndex = True
                StyleRenderOptions.RenderVisibility = True
                StyleRenderOptions.RenderStatus = True
                StyleRenderOptions.RenderAbsolute = True
                BorderColors.Color = clNone
                BorderColors.Light = clNone
                BorderColors.Dark = clNone
                BGColor = clNone
                BorderSize = 1
                BorderStyle = tfDefault
                CellPadding = 0
                CellSpacing = 0
                Font.Color = clNone
                Font.FontName = 'Verdana, Helvetica, Sans-Serif'
                Font.Size = 10
                Font.Style = []
                FrameBuffer = 40
                Lines = tlAll
                UseFrame = True
                UseSize = True
                FriendlyName = 'grdpesosROC'
                ColumnCount = 5
                RowCount = 10
                ShowEmptyCells = True
                ShowInvisibleRows = True
                ScrollToCurrentRow = False
                ExplicitLeft = 0
                ExplicitTop = -4
                ExplicitWidth = 752
              end
            end
          end
        end
      end
      object IWTabControl1Page3: TIWTabPage
        Left = 1
        Top = 20
        Width = 1003
        Height = 690
        RenderInvisibleControls = False
        TabOrder = 3
        Title = 'Ratio'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object rgnprocratio: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 690
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWindowText
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          DesignSize = (
            1003
            690)
          object IWRegion4: TIWRegion
            Left = 78
            Top = 40
            Width = 848
            Height = 311
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWButton6: TIWButton
              Left = 741
              Top = 1
              Width = 85
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Restart'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 10
              OnClick = IWButton6Click
            end
            object lblquestionratio: TIWLabel
              Left = 22
              Top = 26
              Width = 435
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'How much is the criterion A more important than criterion B?'
              RawText = False
            end
            object lstbxsummaryratio: TIWListbox
              Left = 506
              Top = 97
              Width = 292
              Height = 169
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              UseSize = True
              DoSubmitValidation = True
              Editable = True
              TabOrder = 11
              SubmitOnAsyncEvent = True
              MaxItems = 0
              FriendlyName = 'lstbxArquivos'
              ItemIndex = -1
              MultiSelect = False
              Sorted = False
            end
            object IWLabel1: TIWLabel
              Left = 622
              Top = 82
              Width = 66
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Summary'
              RawText = False
            end
            object btnOKratio: TIWButton
              Left = 340
              Top = 165
              Width = 62
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '>>'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 12
              OnClick = btnOKratioClick
            end
            object cmbbxratio: TIWComboBox
              Left = 324
              Top = 121
              Width = 104
              Height = 21
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              OnChange = cmbbxratioChange
              UseSize = True
              Style = stNormal
              ButtonColor = clBtnFace
              DoSubmitValidation = True
              Editable = True
              NonEditableAsLabel = True
              SubmitOnAsyncEvent = True
              TabOrder = 13
              ItemIndex = -1
              Items.Strings = (
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7'
                '8'
                '9'
                '10'
                '11'
                '12'
                '13'
                '14'
                '15'
                '16'
                '17'
                '18'
                '19'
                '20'
                '21'
                '22'
                '23'
                '24'
                '25'
                '26'
                '27'
                '28'
                '29'
                '30'
                '31'
                '32'
                '33'
                '34'
                '35'
                '36'
                '37'
                '38'
                '39'
                '40'
                '41'
                '42'
                '43'
                '44'
                '45'
                '46'
                '47'
                '48'
                '49'
                '50'
                '51'
                '52'
                '53'
                '54'
                '55'
                '56'
                '57'
                '58'
                '59'
                '60'
                '61'
                '62'
                '63'
                '64'
                '65'
                '66'
                '67'
                '68'
                '69'
                '70'
                '71'
                '72'
                '73'
                '74'
                '75'
                '76'
                '77'
                '78'
                '79'
                '80'
                '81'
                '82'
                '83'
                '84'
                '85'
                '86'
                '87'
                '88'
                '89'
                '90'
                '91'
                '92'
                '93'
                '94'
                '95'
                '96'
                '97'
                '98'
                '99'
                '100')
              Sorted = False
              FriendlyName = 'cmbbxratio'
            end
            object IWText4: TIWText
              Left = 272
              Top = 67
              Width = 215
              Height = 48
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              ConvertSpaces = False
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 9
              Font.Style = []
              FriendlyName = 'txtFooterScreen01'
              Lines.Strings = (
                
                  'Choose in terms of % the proper importance ratio between these c' +
                  'riteria:')
              RawText = False
              UseFrame = False
              WantReturns = True
            end
            object IWRegion14: TIWRegion
              Left = 3
              Top = 74
              Width = 255
              Height = 231
              Cursor = crAuto
              HorzScrollBar.Visible = False
              VertScrollBar.Visible = False
              RenderInvisibleControls = False
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsSolid
              BorderOptions.Color = clNone
              Color = clNone
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = False
              object imgratio: TIWImage
                Left = 1
                Top = 1
                Width = 253
                Height = 229
                Cursor = crAuto
                Align = alClient
                IW50Hint = False
                ParentShowHint = False
                ShowHint = True
                ZIndex = 0
                RenderSize = False
                StyleRenderOptions.RenderSize = False
                StyleRenderOptions.RenderPosition = True
                StyleRenderOptions.RenderFont = True
                StyleRenderOptions.RenderZIndex = True
                StyleRenderOptions.RenderVisibility = True
                StyleRenderOptions.RenderStatus = True
                StyleRenderOptions.RenderAbsolute = True
                BorderOptions.Color = clNone
                BorderOptions.Width = 0
                DoSubmitValidation = True
                ScriptEvents = <>
                TabOrder = -1
                UseSize = False
                FriendlyName = 'imgratio'
                TransparentColor = clNone
                JpegOptions.CompressionQuality = 100
                JpegOptions.Performance = jpBestSpeed
                JpegOptions.ProgressiveEncoding = False
                JpegOptions.Smoothing = True
                OutputType = ioJPEG
                ExplicitLeft = 0
                ExplicitTop = -2
              end
            end
          end
          object IWRegion8: TIWRegion
            Left = 1
            Top = 9
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel22: TIWLabel
              Left = 15
              Top = 6
              Width = 254
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'About the Ratio procedure - Step 2'
              RawText = False
            end
          end
          object IWRegion10: TIWRegion
            Left = 3
            Top = 357
            Width = 997
            Height = 330
            Cursor = crAuto
            HorzScrollBar.Visible = False
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clNone
            Color = clNone
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            DesignSize = (
              997
              330)
            object IWHRule2: TIWHRule
              Left = 1
              Top = 211
              Width = 984
              Height = 2
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              FriendlyName = 'IWHRule1'
            end
            object IWLabel23: TIWLabel
              Left = 22
              Top = 219
              Width = 298
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Are you satisfied with these parameters?'
              RawText = False
            end
            object IWLabel24: TIWLabel
              Left = 18
              Top = 242
              Width = 862
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = []
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 
                'Click on "Go Forward" if the weight'#39's elicitation of your proble' +
                'm is satisfatory. After that, we will run the PROMETHEE II recom' +
                'mendation.'
              RawText = False
            end
            object btnrocandratio: TIWButton
              Left = 15
              Top = 264
              Width = 118
              Height = 46
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = #9668' Back'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnavan'#231'ar'
              ScriptEvents = <>
              TabOrder = 14
            end
            object btngorocandratio: TIWButton
              Left = 865
              Top = 264
              Width = 116
              Height = 46
              Cursor = crAuto
              HelpType = htKeyword
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Go Forward '#9658
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btngoroc'
              ScriptEvents = <>
              TabOrder = 15
              OnClick = btngorocandratioClick
            end
            object IWLabel20: TIWLabel
              Left = 580
              Top = 301
              Width = 176
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebRED
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsItalic]
              NoWrap = True
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel8'
              Caption = '*This might take some time'
              RawText = False
            end
            object IWRegion12: TIWRegion
              Left = 1
              Top = 17
              Width = 1040
              Height = 25
              Cursor = crAuto
              HorzScrollBar.Visible = False
              VertScrollBar.Visible = False
              RenderInvisibleControls = False
              Anchors = [akLeft, akTop, akRight]
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsNone
              BorderOptions.Color = clNone
              Color = clWebSILVER
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = False
              object IWLabel25: TIWLabel
                Left = 14
                Top = 5
                Width = 295
                Height = 16
                Cursor = crAuto
                IW50Hint = False
                ParentShowHint = False
                ShowHint = True
                ZIndex = 0
                RenderSize = True
                StyleRenderOptions.RenderSize = True
                StyleRenderOptions.RenderPosition = True
                StyleRenderOptions.RenderFont = True
                StyleRenderOptions.RenderZIndex = True
                StyleRenderOptions.RenderVisibility = True
                StyleRenderOptions.RenderStatus = True
                StyleRenderOptions.RenderAbsolute = True
                Alignment = taLeftJustify
                BGColor = clNone
                Font.Color = clWebBLACK
                Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
                Font.Size = 10
                Font.Style = [fsBold]
                NoWrap = False
                ConvertSpaces = False
                HasTabOrder = False
                FriendlyName = 'IWLabel1'
                Caption = 'Decision Weights: Ratio elicitation results'
                RawText = False
              end
            end
            object IWRegion13: TIWRegion
              Left = 32
              Top = 61
              Width = 954
              Height = 121
              Cursor = crAuto
              HorzScrollBar.Visible = False
              VertScrollBar.Range = 800
              VertScrollBar.Size = 800
              VertScrollBar.Visible = False
              RenderInvisibleControls = False
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsDotted
              BorderOptions.Color = clWebBLACK
              Color = clWebWHITE
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = True
              object grdratioelicitation: TIWGrid
                Left = 1
                Top = 1
                Width = 952
                Height = 798
                Cursor = crAuto
                Margins.Left = 5
                Margins.Top = 10
                Margins.Right = 5
                Margins.Bottom = 5
                Align = alClient
                IW50Hint = False
                ParentShowHint = False
                ShowHint = True
                ZIndex = 0
                RenderSize = True
                StyleRenderOptions.RenderSize = True
                StyleRenderOptions.RenderPosition = True
                StyleRenderOptions.RenderFont = True
                StyleRenderOptions.RenderZIndex = True
                StyleRenderOptions.RenderVisibility = True
                StyleRenderOptions.RenderStatus = True
                StyleRenderOptions.RenderAbsolute = True
                BorderColors.Color = clNone
                BorderColors.Light = clNone
                BorderColors.Dark = clNone
                BGColor = clNone
                BorderSize = 1
                BorderStyle = tfDefault
                CellPadding = 0
                CellSpacing = 0
                Font.Color = clNone
                Font.FontName = 'Verdana, Helvetica, Sans-Serif'
                Font.Size = 10
                Font.Style = []
                FrameBuffer = 40
                Lines = tlAll
                UseFrame = True
                UseSize = True
                FriendlyName = 'grdpesosROC'
                ColumnCount = 5
                RowCount = 10
                ShowEmptyCells = True
                ShowInvisibleRows = True
                ScrollToCurrentRow = False
                ExplicitLeft = 3
                ExplicitTop = 3
                ExplicitWidth = 752
              end
            end
          end
        end
      end
      object IWTabControl1Page1: TIWTabPage
        Left = 0
        Top = 20
        Width = 1003
        Height = 690
        RenderInvisibleControls = False
        TabOrder = 1
        Title = 'Direct Evaluation'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object rgnDE: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 690
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWindowText
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          DesignSize = (
            1003
            690)
          object btndirecttoresult: TIWButton
            Left = 870
            Top = 304
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = 'Go Forward '#9658
            DoSubmitValidation = True
            Enabled = False
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 1
            OnClick = btndirecttoresultClick
          end
          object IWButton3: TIWButton
            Left = 13
            Top = 297
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = #9668' Back'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 2
            OnClick = IWButton3Click
          end
          object IWHRule3: TIWHRule
            Left = 2
            Top = 275
            Width = 975
            Height = 1
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            FriendlyName = 'IWHRule1'
          end
          object IWLabel8: TIWLabel
            Left = 18
            Top = 204
            Width = 368
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 'Do you confirm that these parameters are correct?'
            RawText = False
          end
          object IWLabel9: TIWLabel
            Left = 18
            Top = 241
            Width = 862
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 
              'Click on "Go Forward" if the weight'#39's elicitation of your proble' +
              'm is satisfatory. After that, we will run the PROMETHEE II recom' +
              'mendation.'
            RawText = False
          end
          object IWLabel5: TIWLabel
            Left = 818
            Top = 356
            Width = 176
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebRED
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsItalic]
            NoWrap = True
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel8'
            Caption = '*This might take some time'
            RawText = False
          end
          object IWRegion7: TIWRegion
            Left = 51
            Top = 42
            Width = 848
            Height = 158
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object btnsubmitpesos: TIWButton
              Left = 709
              Top = 72
              Width = 118
              Height = 34
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Submit weights'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnnovocriterio'
              ScriptEvents = <>
              TabOrder = 3
              OnClick = btnsubmitpesosClick
            end
            object IWLabel10: TIWLabel
              Left = 15
              Top = 18
              Width = 487
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = []
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 
                'Please, register below the weights for each criterion regarding ' +
                'your problem:'
              RawText = False
            end
            object rgnavaliacaodireta: TIWRegion
              Left = 15
              Top = 56
              Width = 655
              Height = 72
              Cursor = crAuto
              RenderInvisibleControls = False
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsSolid
              BorderOptions.Color = clNone
              Color = clNone
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = False
            end
          end
          object IWRegion9: TIWRegion
            Left = 1
            Top = 9
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel11: TIWLabel
              Left = 12
              Top = 5
              Width = 311
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Direct Evaluation: input of Decision Weights'
              RawText = False
            end
          end
        end
      end
      object IWTabControl1Page0: TIWTabPage
        Left = 0
        Top = 14
        Width = 1003
        Height = 690
        RenderInvisibleControls = False
        TabOrder = 0
        Title = 'Choose'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object rgnInputData: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 690
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWebTransparent
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 950
          Splitter = False
          DesignSize = (
            1003
            690)
          object IWButton1: TIWButton
            Left = 18
            Top = 20
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = #9668' Back'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 0
            OnClick = IWButton1Click
          end
          object IWRegion2: TIWRegion
            Left = 2
            Top = 87
            Width = 1036
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel3: TIWLabel
              Left = 13
              Top = 4
              Width = 348
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'How do you prefer to elicit the decision weights?'
              RawText = False
            end
          end
          object IWRegion19: TIWRegion
            Left = 33
            Top = 148
            Width = 257
            Height = 226
            Cursor = crAuto
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsDotted
            BorderOptions.Color = clWebBLACK
            Color = clWebWHITESMOKE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel38: TIWLabel
              Left = 3
              Top = 10
              Width = 251
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taCenter
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 'DIRECT EVALUATION'
              RawText = False
            end
            object IWText1: TIWText
              Left = 23
              Top = 64
              Width = 215
              Height = 69
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              ConvertSpaces = False
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 9
              Font.Style = []
              FriendlyName = 'txtFooterScreen01'
              Lines.Strings = (
                
                  'The Decision-Maker confirms the previous weights inputed in the ' +
                  'spreadsheet model. Alternatively, new criteria weights can be in' +
                  'serted here.')
              RawText = False
              UseFrame = False
              WantReturns = True
            end
            object imgavaliacaodireta: TIWImage
              Left = 104
              Top = 154
              Width = 47
              Height = 47
              Cursor = crAuto
              Hint = 'Click here to begin'
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BorderOptions.Color = clNone
              BorderOptions.Width = 0
              DoSubmitValidation = True
              ScriptEvents = <>
              TabOrder = -1
              UseSize = True
              OnClick = imgavaliacaodiretaClick
              Picture.Data = {
                0A544A504547496D6167658E1A0000FFD8FFE000104A46494600010101007800
                780000FFE1005A4578696600004D4D002A000000080005030100050000000100
                00004A0303000100000001000000005110000100000001010000005111000400
                0000010000127451120004000000010000127400000000000186A00000B18FFF
                DB00430002010102010102020202020202020305030303030306040403050706
                07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
                0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0CFFC000110800E100E103012200021101031101FFC4001F
                0000010501010101010100000000000000000102030405060708090A0BFFC400
                B5100002010303020403050504040000017D0102030004110512213141061351
                6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
                2728292A3435363738393A434445464748494A535455565758595A6364656667
                68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
                A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
                E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
                010101010000000000000102030405060708090A0BFFC400B511000201020404
                0304070504040001027700010203110405213106124151076171132232810814
                4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
                3738393A434445464748494A535455565758595A636465666768696A73747576
                7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
                B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
                E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800
                A28A2800A28A2803F8ADFF0082E3FF00CA5F3F68AFFB1E350FFD195F2AD7D55F
                F05C7FF94BE7ED15FF0063C6A1FF00A32BE6FF0086BF0EF58F8BFF0011BC3FE1
                3F0ED9FF00687883C51A95BE91A65AF9A90FDA6EAE2558A18F7C8CA8BB9DD46E
                660A339240C9A00C5A2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8F
                F885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECF
                FA21BFF979F87FFF0093A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A
                2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21B
                FF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF00
                93A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6EC
                FF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A
                803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF0093A8FF00885C7F6ECF
                FA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6ECFF00A21BFF00979F87
                FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00
                885C7F6ECFFA21BFF979F87FFF0093ABC0BF6CEFF825C7C6CFF827B4367FF0B8
                3C37E1FF0007DDDF91F67D3CF8C745BFD4A553D241696B772DC797C63CCF2F60
                3C66803E7DA28A2800AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D7F20
                55FD7EFF00C1AE3FF2828F819FF71FFF00D48353A00FBFE8A28A0028A28A0028
                A28A0028A28A00FE2B7FE0B8FF00F297CFDA2BFEC78D43FF0046579FFF00C136
                3FE522DF00BFECA3F87BFF004E76F5E81FF05C7FF94BE7ED15FF0063C6A1FF00
                A32BCFFF00E09B1FF2916F805FF651FC3DFF00A73B7A00FEE4A8A28A0028A28A
                0028A28A0028A28A0028A28A0028A2BE75FDBD7FE0AB5F027FE09B1E156BEF8A
                BE3AD3F4BD4E484CB67A0599FB66B5A8FA7956A877ED278F31F64609E5C5007D
                155F3AFEDE9FF055CF811FF04D9F0C35F7C55F1D69DA5EA92C465B3D02CCFDB3
                5AD4076F2AD53E70A4F1E63EC8C1EAE2BF04BFE0A49FF077E7C60FDA39750F0D
                FC0BD30FC1DF094FBA1FED791D2EBC497919E3224E62B4C8ED106914F2B357E4
                678BFC65AC7C42F13DF6B7AFEABA96B9AD6A7299EF2FF50B97B9BABB90F57924
                7259D8FAB126803F5D3FE0A4BFF077E7C60FDA37EDDE1CF815A6B7C1DF094BBA
                33ABC8C975E24BD42319F33062B4CE7A441A45201130E95F917E2FF196B1F10B
                C4F7DADEBFAAEA5AE6B5A9CA67BCBFD42E5EE6EAEE43D5E491C96763EAC49ACD
                A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC
                1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A002
                8A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF0
                0BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE
                09B1FF002916F805FF00651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0
                028A28A002BE75FDBCFF00E0AB7F01FF00E09B7E196BCF8ABE3CD3749D5248BC
                DB3D02D0FDB35AD4076F2ED532E149E3CC7DB183D5C5791FFC1C6FFB4CF8EFF6
                48FF00824CF8FF00C65F0E3C497DE13F154179A65943A9D984FB45BC5717B145
                2F96CCA763146601D70CB9CA90706BF8FAF1778C356F1FF89AFB5AD7B54D475B
                D675499AE2F2FEFEE5EE6EAEE56E59E491C96763DCB124D007EBA7FC1487FE0E
                FEF8C1FB46AEA1E1BF819A5FFC29DF09CC5A2FED791D2EFC49791F4C893062B4
                C8ED107753F766AFC8CF17F8C757F883E27BED6F5ED5352D735AD526371797FA
                85CBDCDD5DC87ABC92392CEC7B96249ACDA2800A28A2800A28A2800A28A2800A
                FEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F8
                19FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE
                0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4
                E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F8
                05FF00651FC3DFFA73B7A00FEE4A8A2BE02FF83923F6A7F1C7EC57FF0004ECB5
                F899F0EF5A9B43F16785FC69A44F6B3A8DD1CAA5E45921953A491488CC8C8782
                18F4382003EFDA2BE38FF82377FC164BC05FF0572F80DFDADA4F91E1FF00889E
                1F8A34F14F859E6DD2D8487813C24F325AC8D9DAFD54FCAD861CFD8F40051451
                40051451401F9BDFF0761FFCA137E227FD85F44FFD39415FC9257F5B7FF0761F
                FCA137E227FD85F44FFD39415FC9250014514500145145001451450014514500
                15FD7EFF00C1AE3FF2828F819FF71FFF00D48353AFE40ABFAFDFF835C7FE5051
                F033FEE3FF00FA906A7401F7FD1451400514514005145140051451401FCB6FFC
                1577FE0821FB5D7ED11FF0524F8D7E38F06FC19D5B5AF0AF8A3C597BA86977E9
                AC69B12DDC0F212920592E55C0239C3283ED5C77EC37FF0006F4FED8FF000A3F
                6D7F83DE29F107C12D5B4DD07C35E37D1755D4AEDB5AD2E45B5B682FE096590A
                ADC96215158E141271C026BFAC3A2800AFCBFF00F83BD3FE50DDAC7FD8D7A47F
                E8C7AFD40AFCBFFF0083BD3FE50DDAC7FD8D7A47FE8C7A00FE62FF0064BFDAD3
                C7BFB10FC79D0BE247C37D76E3C3FE28D025DF14A9F3457319C6FB79D3A490C8
                3E5646E08F42011FD777FC11BBFE0B23E03FF82B97C061AB6926DFC3FF00113C
                3F1469E29F0B3CDBA5B090F1E7C39E64B590E76BF553F2B61873FC64D7A47EC9
                9FB59F8F3F621F8F5A0FC48F86FAEDC681E29F0FCDBE1953E68AE633F7E0993A
                490C8BF2B237047A100800FEED28AF8E3FE08DDFF0592F017FC15CBE032EADA4
                B5BF87FE2268112278A7C2CF36E9AC243C09E1CF325AC87EEBF553F2361873F6
                3D00145145007E6F7FC1D87FF284DF889FF617D13FF4E5057F2495FD6DFF00C1
                D87FF284DF889FF617D13FF4E5057F2494005145140051451400514514005145
                140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF7FE0D71F
                F94147C0CFFB8FFF00EA41A9D007DFF451450070FF00B4D7C6FB5FD997F66EF8
                85F122FAC6E354B1F87BE1AD47C4B71676EE125BB8ECED64B96890B701984654
                13C026BF1F3FE2377F84FF00F4447E21FF00E0D2CEBF4EFF00E0AC5FF28B2FDA
                5BFEC9578A3FF4D1755FC41D007F483FF11BBFC27FFA223F10FF00F0696747FC
                46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F10FF00F0
                696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F
                10FF00F0696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC2
                7FFA223F10FF00F069675F257FC16AFF00E0E61F017FC1523F61BBEF851E1FF8
                69E2EF0BEA575ACD96A6B7DA85F5BCD02AC0CCCCA553E6C9CF15F8E745001451
                45007A47EC97FB5A78F3F621F8F5A0FC49F86FAE5C681E29F0FCBBE1953E68AE
                633FEB20993A490C8BF2B21E08F42011FD767FC11B7FE0B23E03FF0082B97C05
                5D5B4A6B7D03E2268112278A7C2CF36E96C243C7DA21CF325AC87EEBF553F236
                1873FC65D7A47EC99FB5A78F7F621F8F3A17C48F86DAF5C787FC53A04BBE2993
                E68AE633F7E09A3E924320E191B823D0804007F769457C71FF00046DFF0082C8
                F80FFE0AE5F015756D25ADF40F889E1F8634F14F859E5DD2D84878F3E127992D
                646076BF553F2B61873F63D007E6F7FC1D87FF00284DF889FF00617D13FF004E
                5057F2495FD6DFFC1D87FF00284DF889FF00617D13FF004E5057F24940051451
                40051451400514514005145140057F5FBFF06B8FFCA0A3E067FDC7FF00F520D4
                EBF902AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D007DFF0045145007
                CFFF00F0562FF94597ED2DFF0064ABC51FFA68BAAFE20EBFB7CFF82B17FCA2CB
                F696FF00B255E28FFD345D57F107400514514005145140051451400514514005
                145140051457E94FFC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FD
                DEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E49400F43FF008358FF
                00E0963F183E3D7ED57A1FC7AD27C41AF7C34F86DE05BC65975AB40167F1538E
                25D36057052481BEECCECAC8A3E55064E53FA90AC3F867F0CFC3FF00067E1F68
                FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E4
                9ADCA00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE50
                9BF113FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFE
                BF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819
                FF0071FF00FD48353A00FBFE8A28A008750B0B7D5AC26B5BA861B9B5B98DA29A
                19503C72A30C32B29E08209041E0835CC7FC282F02FF00D095E12FFC13DBFF00
                F115D6D1401C97FC282F02FF00D095E12FFC13DBFF00F1147FC282F02FFD095E
                12FF00C13DBFFF00115D6D1401C97FC282F02FFD095E12FF00C13DBFFF001147
                FC282F02FF00D095E12FFC13DBFF00F115D6D1401C97FC282F02FF00D095E12F
                FC13DBFF00F1147FC282F02FFD095E12FF00C13DBFFF00115E43F11BFE0AE9FB
                317C21F1E6ADE17F147C75F869A0F88B41BA7B2D474EBDD6A286E2CA743878DD
                09CAB03C106AB7843FE0B1BFB2BF8FFC59A5E83A27C7DF85FAA6B3AD5DC56161
                656DAE4324D79712B848E245072CCCECAA00EA48A00F67FF008505E05FFA12BC
                25FF00827B7FFE22BF33BFE0ED2F857E17F087FC11FF0058BCD27C37A069777F
                F094E90827B4D3E186400C8F91B9541E6BF57ABF2FFF00E0EF4FF94376B1FF00
                635E91FF00A31E803F943A28AFD29FF82037FC101FC41FF054CF8830F8DFC6F0
                EA1E1FF813E1FBBDB7B7AB986E3C4F321F9ACAD1BA840789661C20CAAE5C9280
                07FC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FDDEDBDBD5CC371E
                27990FCD6568DD4203C4B30E1065572E494FEADFE19FC33F0FFC19F87DA3F853
                C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A0C2A228E0003F127939268
                F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9
                C2830A88A38000FC49E4E49ADCA0028A28A00FCDEFF83B0FFE509BF113FEC2FA
                27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9CA0AFE492800A28A2
                800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9
                D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A
                28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00
                FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A
                1FFA32BCFF00FE09B1FF002916F805FF00651FC3DFFA73B7A00FEE4ABF2FFF00
                E0EF4FF94376B1FF00635E91FF00A31EBF502BE7FF00F82917FC13EFC3BFF052
                EF80FA5FC35F17EA17963E145F11D8EB5AB25A7CB717F05B17736C8F9FDDF98C
                554B8C90BBB186C1001FCD67FC101BFE080FE20FF82A67C4187C6FE378750F0F
                FC09F0FDDEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E494FEADFE1
                9FC33F0FFC19F87DA3F853C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A
                0C2A228E0003F127939268F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E
                1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E49ADCA0028A28A0028A28
                A00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF1
                13FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7F
                E0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF00
                71FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF
                00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E
                81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F805FF00
                651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0028A28A00FCDEFF83B0F
                FE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9C
                A0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0
                CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A
                00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC
                78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF00
                94BE7ED15FF63C6A1FFA32BE61F0FF00882FFC27AF58EA9A5DF5E69BAA69B711
                DDD9DE5A4CD0DC5A4D1B064923752191D58060CA41040239A00FEFC28AFE1C7F
                E1E63FB487FD1C17C6EFFC2EB54FFE3F47FC3CC7F690FF00A382F8DDFF0085D6
                A9FF00C7E803FB8EA2BF871FF8798FED21FF004705F1BBFF000BAD53FF008FD1
                FF000F31FDA43FE8E0BE377FE175AA7FF1FA00FEE3A8AFE1C7FE1E63FB487FD1
                C17C6EFF00C2EB54FF00E3F47FC3CC7F690FFA382F8DDFF85D6A9FFC7E803FB8
                EA2BF871FF008798FED21FF4705F1BBFF0BAD53FF8FD1FF0F31FDA43FE8E0BE3
                77FE175AA7FF001FA00FE9B7FE0EC3FF009426FC44FF00B0BE89FF00A7282BF9
                24AF4FF899FB6DFC68F8D3E10B8F0FF8CBE2EFC4FF001668174C8F3E9BACF8A6
                FAFECE66460C85A29656462AC01048E0804735E6140051451400514514005145
                14005145140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF
                7FE0D71FF94147C0CFFB8FFF00EA41A9D007DFF4514500145145001451450014
                5145007F26BFF0579FF824A7ED37F1A3FE0A7BF1D7C55E15F815F1375EF0E6B9
                E31BEBBD3F51B3D0E692DEF61690ED9236030CA7A823835F397FC3917F6BBFFA
                373F8B5FF84FCFFE15FDABD1401FC547FC3917F6BBFF00A373F8B5FF0084FCFF
                00E147FC3917F6BBFF00A373F8B5FF0084FCFF00E15FDABD1401FC547FC3917F
                6BBFFA373F8B5FF84FCFFE147FC3917F6BBFFA373F8B5FF84FCFFE15FDABD140
                1FC547FC3917F6BBFF00A373F8B5FF0084FCFF00E147FC3917F6BBFF00A373F8
                B5FF0084FCFF00E15FDABD1401FC547FC3917F6BBFFA373F8B5FF84FCFFE147F
                C3917F6BBFFA373F8B5FF84FCFFE15FDABD1401FC3D7C72FF8260FED0DFB33FC
                38BCF187C40F837F107C1FE17D3E48E2B9D5355D225B7B581A47091867618059
                D828F524578457F5B7FF000761FF00CA137E227FD85F44FF00D39415FC925001
                4514500145145001451450014515FA3DFF0004DEFF008360FF0068EFDBD8D8EB
                9AF697FF000A6FE1FDCE1FFB67C5168EB7D7519C8DD6BA7E56693A020CA618D9
                5B2B2374A00FCE1AFEC53FE0DACF87DAF7C2DFF82277C13D13C4DA1EB1E1DD6A
                DE3D66696C354B392CEEA24975CD426899A390060AF1488EA48C32BAB0C820D5
                8FF826FF00FC1BE3FB38FF00C1363EC5AC683E17FF0084D7C7F6A037FC259E28
                54BDBE824E7E6B58F6886D71B9943448242A70CEFD6BEE0A0028A28A0028A28A
                0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FCDEFF
                0083B0FF00E509BF113FEC2FA27FE9CA0AFE492BFADBFF0083B0FF00E509BF11
                3FEC2FA27FE9CA0AFE492800A28A2800A28AFD1EFF008270FF00C1B03FB487ED
                E62C75CD7B49FF008537E00BAC3FF6CF8A2D5D6FAEA339F9ADB4FCACD27F090D
                29863656CABB74A00FCE1AFD1EFF00826F7FC1B07FB477EDEA6C75CD7B4B3F06
                FE1FDD624FEDAF13DA3ADF5D4673F35AE9F959A4E8A434A618D9581591BA57EF
                F7FC137BFE0DF2FD9C7FE09AE6C758D07C2E7C69F102CF0FFF00096F89C25E5F
                4120CFCD6B1ED10DAE37300624126D20348F8CD7DC1401F0FF00FC1383FE0DF2
                FD9C7FE09B0D63AC681E173E34F88167B641E2DF1404BDBE82419F9AD63DA21B
                5C6E601A24126DC0691F19AFB828A2800A28A2800A28A2800A28A2800A28A280
                0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803F37BFE0EC3FF942
                6FC44FFB0BE89FFA7282BF924AFEB6FF00E0EC3FF9426FC44FFB0BE89FFA7282
                BF10BFE09BFF00F06C1FED1DFB7B7D8B5CD7B4BFF8537E00B901FF00B6BC516A
                EB7D751F2336BA7E56693A290D29863656CAC8DD0807E70D7E8F7FC137FF00E0
                D83FDA3BF6F5163AE6BDA57FC29BF87F74437F6CF8A2D5D6FAEA3E7E6B6D3F2B
                349FC2434A618D95B2AED8C57EFF007FC137FF00E0DF2FD9C7FE09B02C757D07
                C2E3C6BF102D7E7FF84B7C50A97B7D0BF3CDB47B4436B8DCC03448242A70D23F
                5AFB82803E1FFF0082707FC1BE3FB387FC136458EAFA0F85FF00E134F1FDAE1F
                FE12DF1404BDBE824E79B68F6886D71B98068904854E1A47C66BEE0A28A0028A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
                28A0028A28A0028A28A0028A28A00F1EFDB33FE458F02FFD8F5A27FE948AF61A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFFD9}
              FriendlyName = 'imgavaliacaodireta'
              TransparentColor = clNone
              JpegOptions.CompressionQuality = 90
              JpegOptions.Performance = jpBestSpeed
              JpegOptions.ProgressiveEncoding = False
              JpegOptions.Smoothing = True
              OutputType = ioJPEG
            end
          end
          object IWRegion3: TIWRegion
            Left = 296
            Top = 148
            Width = 257
            Height = 226
            Cursor = crAuto
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsDotted
            BorderOptions.Color = clWebBLACK
            Color = clWebWHITESMOKE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel2: TIWLabel
              Left = 8
              Top = 10
              Width = 246
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taCenter
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 'RANK-ORDER-CENTROID (ROC)'
              RawText = False
            end
            object IWLabel6: TIWLabel
              Left = 8
              Top = 32
              Width = 246
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taCenter
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 'ELICITATION'
              RawText = False
            end
            object IWText2: TIWText
              Left = 25
              Top = 82
              Width = 215
              Height = 45
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              ConvertSpaces = False
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 9
              Font.Style = []
              FriendlyName = 'txtFooterScreen01'
              Lines.Strings = (
                
                  'It is a simple way of giving weight to a number of items ranked ' +
                  'according to their importance.')
              RawText = False
              UseFrame = False
              WantReturns = True
            end
            object imgroc: TIWImage
              Left = 107
              Top = 155
              Width = 47
              Height = 47
              Cursor = crAuto
              Hint = 'Click here to begin'
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BorderOptions.Color = clNone
              BorderOptions.Width = 0
              DoSubmitValidation = True
              ScriptEvents = <>
              TabOrder = -1
              UseSize = True
              OnClick = imgrocClick
              Picture.Data = {
                0A544A504547496D6167658E1A0000FFD8FFE000104A46494600010101007800
                780000FFE1005A4578696600004D4D002A000000080005030100050000000100
                00004A0303000100000001000000005110000100000001010000005111000400
                0000010000127451120004000000010000127400000000000186A00000B18FFF
                DB00430002010102010102020202020202020305030303030306040403050706
                07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
                0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0CFFC000110800E100E103012200021101031101FFC4001F
                0000010501010101010100000000000000000102030405060708090A0BFFC400
                B5100002010303020403050504040000017D0102030004110512213141061351
                6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
                2728292A3435363738393A434445464748494A535455565758595A6364656667
                68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
                A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
                E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
                010101010000000000000102030405060708090A0BFFC400B511000201020404
                0304070504040001027700010203110405213106124151076171132232810814
                4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
                3738393A434445464748494A535455565758595A636465666768696A73747576
                7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
                B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
                E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800
                A28A2800A28A2803F8ADFF0082E3FF00CA5F3F68AFFB1E350FFD195F2AD7D55F
                F05C7FF94BE7ED15FF0063C6A1FF00A32BE6FF0086BF0EF58F8BFF0011BC3FE1
                3F0ED9FF00687883C51A95BE91A65AF9A90FDA6EAE2558A18F7C8CA8BB9DD46E
                660A339240C9A00C5A2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8F
                F885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECF
                FA21BFF979F87FFF0093A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A
                2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21B
                FF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF00
                93A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6EC
                FF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A
                803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF0093A8FF00885C7F6ECF
                FA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6ECFF00A21BFF00979F87
                FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00
                885C7F6ECFFA21BFF979F87FFF0093ABC0BF6CEFF825C7C6CFF827B4367FF0B8
                3C37E1FF0007DDDF91F67D3CF8C745BFD4A553D241696B772DC797C63CCF2F60
                3C66803E7DA28A2800AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D7F20
                55FD7EFF00C1AE3FF2828F819FF71FFF00D48353A00FBFE8A28A0028A28A0028
                A28A0028A28A00FE2B7FE0B8FF00F297CFDA2BFEC78D43FF0046579FFF00C136
                3FE522DF00BFECA3F87BFF004E76F5E81FF05C7FF94BE7ED15FF0063C6A1FF00
                A32BCFFF00E09B1FF2916F805FF651FC3DFF00A73B7A00FEE4A8A28A0028A28A
                0028A28A0028A28A0028A28A0028A2BE75FDBD7FE0AB5F027FE09B1E156BEF8A
                BE3AD3F4BD4E484CB67A0599FB66B5A8FA7956A877ED278F31F64609E5C5007D
                155F3AFEDE9FF055CF811FF04D9F0C35F7C55F1D69DA5EA92C465B3D02CCFDB3
                5AD4076F2AD53E70A4F1E63EC8C1EAE2BF04BFE0A49FF077E7C60FDA39750F0D
                FC0BD30FC1DF094FBA1FED791D2EBC497919E3224E62B4C8ED106914F2B357E4
                678BFC65AC7C42F13DF6B7AFEABA96B9AD6A7299EF2FF50B97B9BABB90F57924
                7259D8FAB126803F5D3FE0A4BFF077E7C60FDA37EDDE1CF815A6B7C1DF094BBA
                33ABC8C975E24BD42319F33062B4CE7A441A45201130E95F917E2FF196B1F10B
                C4F7DADEBFAAEA5AE6B5A9CA67BCBFD42E5EE6EAEE43D5E491C96763EAC49ACD
                A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC
                1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A002
                8A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF0
                0BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE
                09B1FF002916F805FF00651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0
                028A28A002BE75FDBCFF00E0AB7F01FF00E09B7E196BCF8ABE3CD3749D5248BC
                DB3D02D0FDB35AD4076F2ED532E149E3CC7DB183D5C5791FFC1C6FFB4CF8EFF6
                48FF00824CF8FF00C65F0E3C497DE13F154179A65943A9D984FB45BC5717B145
                2F96CCA763146601D70CB9CA90706BF8FAF1778C356F1FF89AFB5AD7B54D475B
                D675499AE2F2FEFEE5EE6EAEE56E59E491C96763DCB124D007EBA7FC1487FE0E
                FEF8C1FB46AEA1E1BF819A5FFC29DF09CC5A2FED791D2EFC49791F4C893062B4
                C8ED107753F766AFC8CF17F8C757F883E27BED6F5ED5352D735AD526371797FA
                85CBDCDD5DC87ABC92392CEC7B96249ACDA2800A28A2800A28A2800A28A2800A
                FEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F8
                19FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE
                0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4
                E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F8
                05FF00651FC3DFFA73B7A00FEE4A8A2BE02FF83923F6A7F1C7EC57FF0004ECB5
                F899F0EF5A9B43F16785FC69A44F6B3A8DD1CAA5E45921953A491488CC8C8782
                18F4382003EFDA2BE38FF82377FC164BC05FF0572F80DFDADA4F91E1FF00889E
                1F8A34F14F859E6DD2D8487813C24F325AC8D9DAFD54FCAD861CFD8F40051451
                40051451401F9BDFF0761FFCA137E227FD85F44FFD39415FC9257F5B7FF0761F
                FCA137E227FD85F44FFD39415FC9250014514500145145001451450014514500
                15FD7EFF00C1AE3FF2828F819FF71FFF00D48353AFE40ABFAFDFF835C7FE5051
                F033FEE3FF00FA906A7401F7FD1451400514514005145140051451401FCB6FFC
                1577FE0821FB5D7ED11FF0524F8D7E38F06FC19D5B5AF0AF8A3C597BA86977E9
                AC69B12DDC0F212920592E55C0239C3283ED5C77EC37FF0006F4FED8FF000A3F
                6D7F83DE29F107C12D5B4DD07C35E37D1755D4AEDB5AD2E45B5B682FE096590A
                ADC96215158E141271C026BFAC3A2800AFCBFF00F83BD3FE50DDAC7FD8D7A47F
                E8C7AFD40AFCBFFF0083BD3FE50DDAC7FD8D7A47FE8C7A00FE62FF0064BFDAD3
                C7BFB10FC79D0BE247C37D76E3C3FE28D025DF14A9F3457319C6FB79D3A490C8
                3E5646E08F42011FD777FC11BBFE0B23E03FF82B97C061AB6926DFC3FF00113C
                3F1469E29F0B3CDBA5B090F1E7C39E64B590E76BF553F2B61873FC64D7A47EC9
                9FB59F8F3F621F8F5A0FC48F86FAEDC681E29F0FCDBE1953E68AE633F7E0993A
                490C8BF2B237047A100800FEED28AF8E3FE08DDFF0592F017FC15CBE032EADA4
                B5BF87FE2268112278A7C2CF36E9AC243C09E1CF325AC87EEBF553F2361873F6
                3D00145145007E6F7FC1D87FF284DF889FF617D13FF4E5057F2495FD6DFF00C1
                D87FF284DF889FF617D13FF4E5057F2494005145140051451400514514005145
                140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF7FE0D71F
                F94147C0CFFB8FFF00EA41A9D007DFF451450070FF00B4D7C6FB5FD997F66EF8
                85F122FAC6E354B1F87BE1AD47C4B71676EE125BB8ECED64B96890B701984654
                13C026BF1F3FE2377F84FF00F4447E21FF00E0D2CEBF4EFF00E0AC5FF28B2FDA
                5BFEC9578A3FF4D1755FC41D007F483FF11BBFC27FFA223F10FF00F0696747FC
                46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F10FF00F0
                696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F
                10FF00F0696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC2
                7FFA223F10FF00F069675F257FC16AFF00E0E61F017FC1523F61BBEF851E1FF8
                69E2EF0BEA575ACD96A6B7DA85F5BCD02AC0CCCCA553E6C9CF15F8E745001451
                45007A47EC97FB5A78F3F621F8F5A0FC49F86FAE5C681E29F0FCBBE1953E68AE
                633FEB20993A490C8BF2B21E08F42011FD767FC11B7FE0B23E03FF0082B97C05
                5D5B4A6B7D03E2268112278A7C2CF36E96C243C7DA21CF325AC87EEBF553F236
                1873FC65D7A47EC99FB5A78F7F621F8F3A17C48F86DAF5C787FC53A04BBE2993
                E68AE633F7E09A3E924320E191B823D0804007F769457C71FF00046DFF0082C8
                F80FFE0AE5F015756D25ADF40F889E1F8634F14F859E5DD2D84878F3E127992D
                646076BF553F2B61873F63D007E6F7FC1D87FF00284DF889FF00617D13FF004E
                5057F2495FD6DFFC1D87FF00284DF889FF00617D13FF004E5057F24940051451
                40051451400514514005145140057F5FBFF06B8FFCA0A3E067FDC7FF00F520D4
                EBF902AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D007DFF0045145007
                CFFF00F0562FF94597ED2DFF0064ABC51FFA68BAAFE20EBFB7CFF82B17FCA2CB
                F696FF00B255E28FFD345D57F107400514514005145140051451400514514005
                145140051457E94FFC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FD
                DEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E49400F43FF008358FF
                00E0963F183E3D7ED57A1FC7AD27C41AF7C34F86DE05BC65975AB40167F1538E
                25D36057052481BEECCECAC8A3E55064E53FA90AC3F867F0CFC3FF00067E1F68
                FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E4
                9ADCA00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE50
                9BF113FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFE
                BF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819
                FF0071FF00FD48353A00FBFE8A28A008750B0B7D5AC26B5BA861B9B5B98DA29A
                19503C72A30C32B29E08209041E0835CC7FC282F02FF00D095E12FFC13DBFF00
                F115D6D1401C97FC282F02FF00D095E12FFC13DBFF00F1147FC282F02FFD095E
                12FF00C13DBFFF00115D6D1401C97FC282F02FFD095E12FF00C13DBFFF001147
                FC282F02FF00D095E12FFC13DBFF00F115D6D1401C97FC282F02FF00D095E12F
                FC13DBFF00F1147FC282F02FFD095E12FF00C13DBFFF00115E43F11BFE0AE9FB
                317C21F1E6ADE17F147C75F869A0F88B41BA7B2D474EBDD6A286E2CA743878DD
                09CAB03C106AB7843FE0B1BFB2BF8FFC59A5E83A27C7DF85FAA6B3AD5DC56161
                656DAE4324D79712B848E245072CCCECAA00EA48A00F67FF008505E05FFA12BC
                25FF00827B7FFE22BF33BFE0ED2F857E17F087FC11FF0058BCD27C37A069777F
                F094E90827B4D3E186400C8F91B9541E6BF57ABF2FFF00E0EF4FF94376B1FF00
                635E91FF00A31E803F943A28AFD29FF82037FC101FC41FF054CF8830F8DFC6F0
                EA1E1FF813E1FBBDB7B7AB986E3C4F321F9ACAD1BA840789661C20CAAE5C9280
                07FC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FDDEDBDBD5CC371E
                27990FCD6568DD4203C4B30E1065572E494FEADFE19FC33F0FFC19F87DA3F853
                C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A0C2A228E0003F127939268
                F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9
                C2830A88A38000FC49E4E49ADCA0028A28A00FCDEFF83B0FFE509BF113FEC2FA
                27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9CA0AFE492800A28A2
                800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9
                D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A
                28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00
                FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A
                1FFA32BCFF00FE09B1FF002916F805FF00651FC3DFFA73B7A00FEE4ABF2FFF00
                E0EF4FF94376B1FF00635E91FF00A31EBF502BE7FF00F82917FC13EFC3BFF052
                EF80FA5FC35F17EA17963E145F11D8EB5AB25A7CB717F05B17736C8F9FDDF98C
                554B8C90BBB186C1001FCD67FC101BFE080FE20FF82A67C4187C6FE378750F0F
                FC09F0FDDEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E494FEADFE1
                9FC33F0FFC19F87DA3F853C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A
                0C2A228E0003F127939268F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E
                1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E49ADCA0028A28A0028A28
                A00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF1
                13FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7F
                E0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF00
                71FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF
                00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E
                81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F805FF00
                651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0028A28A00FCDEFF83B0F
                FE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9C
                A0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0
                CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A
                00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC
                78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF00
                94BE7ED15FF63C6A1FFA32BE61F0FF00882FFC27AF58EA9A5DF5E69BAA69B711
                DDD9DE5A4CD0DC5A4D1B064923752191D58060CA41040239A00FEFC28AFE1C7F
                E1E63FB487FD1C17C6EFFC2EB54FFE3F47FC3CC7F690FF00A382F8DDFF0085D6
                A9FF00C7E803FB8EA2BF871FF8798FED21FF004705F1BBFF000BAD53FF008FD1
                FF000F31FDA43FE8E0BE377FE175AA7FF1FA00FEE3A8AFE1C7FE1E63FB487FD1
                C17C6EFF00C2EB54FF00E3F47FC3CC7F690FFA382F8DDFF85D6A9FFC7E803FB8
                EA2BF871FF008798FED21FF4705F1BBFF0BAD53FF8FD1FF0F31FDA43FE8E0BE3
                77FE175AA7FF001FA00FE9B7FE0EC3FF009426FC44FF00B0BE89FF00A7282BF9
                24AF4FF899FB6DFC68F8D3E10B8F0FF8CBE2EFC4FF001668174C8F3E9BACF8A6
                FAFECE66460C85A29656462AC01048E0804735E6140051451400514514005145
                14005145140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF
                7FE0D71FF94147C0CFFB8FFF00EA41A9D007DFF4514500145145001451450014
                5145007F26BFF0579FF824A7ED37F1A3FE0A7BF1D7C55E15F815F1375EF0E6B9
                E31BEBBD3F51B3D0E692DEF61690ED9236030CA7A823835F397FC3917F6BBFFA
                373F8B5FF84FCFFE15FDABD1401FC547FC3917F6BBFF00A373F8B5FF0084FCFF
                00E147FC3917F6BBFF00A373F8B5FF0084FCFF00E15FDABD1401FC547FC3917F
                6BBFFA373F8B5FF84FCFFE147FC3917F6BBFFA373F8B5FF84FCFFE15FDABD140
                1FC547FC3917F6BBFF00A373F8B5FF0084FCFF00E147FC3917F6BBFF00A373F8
                B5FF0084FCFF00E15FDABD1401FC547FC3917F6BBFFA373F8B5FF84FCFFE147F
                C3917F6BBFFA373F8B5FF84FCFFE15FDABD1401FC3D7C72FF8260FED0DFB33FC
                38BCF187C40F837F107C1FE17D3E48E2B9D5355D225B7B581A47091867618059
                D828F524578457F5B7FF000761FF00CA137E227FD85F44FF00D39415FC925001
                4514500145145001451450014515FA3DFF0004DEFF008360FF0068EFDBD8D8EB
                9AF697FF000A6FE1FDCE1FFB67C5168EB7D7519C8DD6BA7E56693A020CA618D9
                5B2B2374A00FCE1AFEC53FE0DACF87DAF7C2DFF82277C13D13C4DA1EB1E1DD6A
                DE3D66696C354B392CEEA24975CD426899A390060AF1488EA48C32BAB0C820D5
                8FF826FF00FC1BE3FB38FF00C1363EC5AC683E17FF0084D7C7F6A037FC259E28
                54BDBE824E7E6B58F6886D71B9943448242A70CEFD6BEE0A0028A28A0028A28A
                0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FCDEFF
                0083B0FF00E509BF113FEC2FA27FE9CA0AFE492BFADBFF0083B0FF00E509BF11
                3FEC2FA27FE9CA0AFE492800A28A2800A28AFD1EFF008270FF00C1B03FB487ED
                E62C75CD7B49FF008537E00BAC3FF6CF8A2D5D6FAEA339F9ADB4FCACD27F090D
                29863656CABB74A00FCE1AFD1EFF00826F7FC1B07FB477EDEA6C75CD7B4B3F06
                FE1FDD624FEDAF13DA3ADF5D4673F35AE9F959A4E8A434A618D9581591BA57EF
                F7FC137BFE0DF2FD9C7FE09AE6C758D07C2E7C69F102CF0FFF00096F89C25E5F
                4120CFCD6B1ED10DAE37300624126D20348F8CD7DC1401F0FF00FC1383FE0DF2
                FD9C7FE09B0D63AC681E173E34F88167B641E2DF1404BDBE82419F9AD63DA21B
                5C6E601A24126DC0691F19AFB828A2800A28A2800A28A2800A28A2800A28A280
                0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803F37BFE0EC3FF942
                6FC44FFB0BE89FFA7282BF924AFEB6FF00E0EC3FF9426FC44FFB0BE89FFA7282
                BF10BFE09BFF00F06C1FED1DFB7B7D8B5CD7B4BFF8537E00B901FF00B6BC516A
                EB7D751F2336BA7E56693A290D29863656CAC8DD0807E70D7E8F7FC137FF00E0
                D83FDA3BF6F5163AE6BDA57FC29BF87F74437F6CF8A2D5D6FAEA3E7E6B6D3F2B
                349FC2434A618D95B2AED8C57EFF007FC137FF00E0DF2FD9C7FE09B02C757D07
                C2E3C6BF102D7E7FF84B7C50A97B7D0BF3CDB47B4436B8DCC03448242A70D23F
                5AFB82803E1FFF0082707FC1BE3FB387FC136458EAFA0F85FF00E134F1FDAE1F
                FE12DF1404BDBE824E79B68F6886D71B98068904854E1A47C66BEE0A28A0028A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
                28A0028A28A0028A28A0028A28A00F1EFDB33FE458F02FFD8F5A27FE948AF61A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFFD9}
              FriendlyName = 'IWImage1'
              TransparentColor = clNone
              JpegOptions.CompressionQuality = 90
              JpegOptions.Performance = jpBestSpeed
              JpegOptions.ProgressiveEncoding = False
              JpegOptions.Smoothing = True
              OutputType = ioJPEG
            end
          end
          object IWRegion5: TIWRegion
            Left = 559
            Top = 148
            Width = 257
            Height = 226
            Cursor = crAuto
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsDotted
            BorderOptions.Color = clWebBLACK
            Color = clWebWHITESMOKE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel4: TIWLabel
              Left = 3
              Top = 10
              Width = 246
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taCenter
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 'RANK ORDERING'
              RawText = False
            end
            object IWLabel7: TIWLabel
              Left = 8
              Top = 32
              Width = 246
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taCenter
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 'WITH RATIO ELICITATION'
              RawText = False
            end
            object imgroceratio: TIWImage
              Left = 107
              Top = 162
              Width = 47
              Height = 47
              Cursor = crAuto
              Hint = 'Click here to begin'
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BorderOptions.Color = clNone
              BorderOptions.Width = 0
              DoSubmitValidation = True
              ScriptEvents = <>
              TabOrder = -1
              UseSize = True
              OnClick = imgroceratioClick
              Picture.Data = {
                0A544A504547496D6167658E1A0000FFD8FFE000104A46494600010101007800
                780000FFE1005A4578696600004D4D002A000000080005030100050000000100
                00004A0303000100000001000000005110000100000001010000005111000400
                0000010000127451120004000000010000127400000000000186A00000B18FFF
                DB00430002010102010102020202020202020305030303030306040403050706
                07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
                0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0CFFC000110800E100E103012200021101031101FFC4001F
                0000010501010101010100000000000000000102030405060708090A0BFFC400
                B5100002010303020403050504040000017D0102030004110512213141061351
                6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
                2728292A3435363738393A434445464748494A535455565758595A6364656667
                68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
                A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
                E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
                010101010000000000000102030405060708090A0BFFC400B511000201020404
                0304070504040001027700010203110405213106124151076171132232810814
                4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
                3738393A434445464748494A535455565758595A636465666768696A73747576
                7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
                B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
                E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800
                A28A2800A28A2803F8ADFF0082E3FF00CA5F3F68AFFB1E350FFD195F2AD7D55F
                F05C7FF94BE7ED15FF0063C6A1FF00A32BE6FF0086BF0EF58F8BFF0011BC3FE1
                3F0ED9FF00687883C51A95BE91A65AF9A90FDA6EAE2558A18F7C8CA8BB9DD46E
                660A339240C9A00C5A2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8F
                F885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECF
                FA21BFF979F87FFF0093A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A
                2BEFFF00F885C7F6ECFF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21B
                FF00979F87FF00F93A803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF00
                93A8FF00885C7F6ECFFA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6EC
                FF00A21BFF00979F87FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A
                803E00A2BEFF00FF00885C7F6ECFFA21BFF979F87FFF0093A8FF00885C7F6ECF
                FA21BFF979F87FFF0093A803E00A2BEFFF00F885C7F6ECFF00A21BFF00979F87
                FF00F93A8FF885C7F6ECFF00A21BFF00979F87FF00F93A803E00A2BEFF00FF00
                885C7F6ECFFA21BFF979F87FFF0093ABC0BF6CEFF825C7C6CFF827B4367FF0B8
                3C37E1FF0007DDDF91F67D3CF8C745BFD4A553D241696B772DC797C63CCF2F60
                3C66803E7DA28A2800AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D7F20
                55FD7EFF00C1AE3FF2828F819FF71FFF00D48353A00FBFE8A28A0028A28A0028
                A28A0028A28A00FE2B7FE0B8FF00F297CFDA2BFEC78D43FF0046579FFF00C136
                3FE522DF00BFECA3F87BFF004E76F5E81FF05C7FF94BE7ED15FF0063C6A1FF00
                A32BCFFF00E09B1FF2916F805FF651FC3DFF00A73B7A00FEE4A8A28A0028A28A
                0028A28A0028A28A0028A28A0028A2BE75FDBD7FE0AB5F027FE09B1E156BEF8A
                BE3AD3F4BD4E484CB67A0599FB66B5A8FA7956A877ED278F31F64609E5C5007D
                155F3AFEDE9FF055CF811FF04D9F0C35F7C55F1D69DA5EA92C465B3D02CCFDB3
                5AD4076F2AD53E70A4F1E63EC8C1EAE2BF04BFE0A49FF077E7C60FDA39750F0D
                FC0BD30FC1DF094FBA1FED791D2EBC497919E3224E62B4C8ED106914F2B357E4
                678BFC65AC7C42F13DF6B7AFEABA96B9AD6A7299EF2FF50B97B9BABB90F57924
                7259D8FAB126803F5D3FE0A4BFF077E7C60FDA37EDDE1CF815A6B7C1DF094BBA
                33ABC8C975E24BD42319F33062B4CE7A441A45201130E95F917E2FF196B1F10B
                C4F7DADEBFAAEA5AE6B5A9CA67BCBFD42E5EE6EAEE43D5E491C96763EAC49ACD
                A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC
                1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A002
                8A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF0
                0BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE
                09B1FF002916F805FF00651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0
                028A28A002BE75FDBCFF00E0AB7F01FF00E09B7E196BCF8ABE3CD3749D5248BC
                DB3D02D0FDB35AD4076F2ED532E149E3CC7DB183D5C5791FFC1C6FFB4CF8EFF6
                48FF00824CF8FF00C65F0E3C497DE13F154179A65943A9D984FB45BC5717B145
                2F96CCA763146601D70CB9CA90706BF8FAF1778C356F1FF89AFB5AD7B54D475B
                D675499AE2F2FEFEE5EE6EAEE56E59E491C96763DCB124D007EBA7FC1487FE0E
                FEF8C1FB46AEA1E1BF819A5FFC29DF09CC5A2FED791D2EFC49791F4C893062B4
                C8ED107753F766AFC8CF17F8C757F883E27BED6F5ED5352D735AD526371797FA
                85CBDCDD5DC87ABC92392CEC7B96249ACDA2800A28A2800A28A2800A28A2800A
                FEBF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F8
                19FF0071FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE
                0B8FFF00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4
                E76F5E81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F8
                05FF00651FC3DFFA73B7A00FEE4A8A2BE02FF83923F6A7F1C7EC57FF0004ECB5
                F899F0EF5A9B43F16785FC69A44F6B3A8DD1CAA5E45921953A491488CC8C8782
                18F4382003EFDA2BE38FF82377FC164BC05FF0572F80DFDADA4F91E1FF00889E
                1F8A34F14F859E6DD2D8487813C24F325AC8D9DAFD54FCAD861CFD8F40051451
                40051451401F9BDFF0761FFCA137E227FD85F44FFD39415FC9257F5B7FF0761F
                FCA137E227FD85F44FFD39415FC9250014514500145145001451450014514500
                15FD7EFF00C1AE3FF2828F819FF71FFF00D48353AFE40ABFAFDFF835C7FE5051
                F033FEE3FF00FA906A7401F7FD1451400514514005145140051451401FCB6FFC
                1577FE0821FB5D7ED11FF0524F8D7E38F06FC19D5B5AF0AF8A3C597BA86977E9
                AC69B12DDC0F212920592E55C0239C3283ED5C77EC37FF0006F4FED8FF000A3F
                6D7F83DE29F107C12D5B4DD07C35E37D1755D4AEDB5AD2E45B5B682FE096590A
                ADC96215158E141271C026BFAC3A2800AFCBFF00F83BD3FE50DDAC7FD8D7A47F
                E8C7AFD40AFCBFFF0083BD3FE50DDAC7FD8D7A47FE8C7A00FE62FF0064BFDAD3
                C7BFB10FC79D0BE247C37D76E3C3FE28D025DF14A9F3457319C6FB79D3A490C8
                3E5646E08F42011FD777FC11BBFE0B23E03FF82B97C061AB6926DFC3FF00113C
                3F1469E29F0B3CDBA5B090F1E7C39E64B590E76BF553F2B61873FC64D7A47EC9
                9FB59F8F3F621F8F5A0FC48F86FAEDC681E29F0FCDBE1953E68AE633F7E0993A
                490C8BF2B237047A100800FEED28AF8E3FE08DDFF0592F017FC15CBE032EADA4
                B5BF87FE2268112278A7C2CF36E9AC243C09E1CF325AC87EEBF553F2361873F6
                3D00145145007E6F7FC1D87FF284DF889FF617D13FF4E5057F2495FD6DFF00C1
                D87FF284DF889FF617D13FF4E5057F2494005145140051451400514514005145
                140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF7FE0D71F
                F94147C0CFFB8FFF00EA41A9D007DFF451450070FF00B4D7C6FB5FD997F66EF8
                85F122FAC6E354B1F87BE1AD47C4B71676EE125BB8ECED64B96890B701984654
                13C026BF1F3FE2377F84FF00F4447E21FF00E0D2CEBF4EFF00E0AC5FF28B2FDA
                5BFEC9578A3FF4D1755FC41D007F483FF11BBFC27FFA223F10FF00F0696747FC
                46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F10FF00F0
                696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC27FFA223F
                10FF00F0696747FC46EFF09FFE888FC43FFC1A59D7F37D45007F483FF11BBFC2
                7FFA223F10FF00F069675F257FC16AFF00E0E61F017FC1523F61BBEF851E1FF8
                69E2EF0BEA575ACD96A6B7DA85F5BCD02AC0CCCCA553E6C9CF15F8E745001451
                45007A47EC97FB5A78F3F621F8F5A0FC49F86FAE5C681E29F0FCBBE1953E68AE
                633FEB20993A490C8BF2B21E08F42011FD767FC11B7FE0B23E03FF0082B97C05
                5D5B4A6B7D03E2268112278A7C2CF36E96C243C7DA21CF325AC87EEBF553F236
                1873FC65D7A47EC99FB5A78F7F621F8F3A17C48F86DAF5C787FC53A04BBE2993
                E68AE633F7E09A3E924320E191B823D0804007F769457C71FF00046DFF0082C8
                F80FFE0AE5F015756D25ADF40F889E1F8634F14F859E5DD2D84878F3E127992D
                646076BF553F2B61873F63D007E6F7FC1D87FF00284DF889FF00617D13FF004E
                5057F2495FD6DFFC1D87FF00284DF889FF00617D13FF004E5057F24940051451
                40051451400514514005145140057F5FBFF06B8FFCA0A3E067FDC7FF00F520D4
                EBF902AFEBF7FE0D71FF0094147C0CFF00B8FF00FEA41A9D007DFF0045145007
                CFFF00F0562FF94597ED2DFF0064ABC51FFA68BAAFE20EBFB7CFF82B17FCA2CB
                F696FF00B255E28FFD345D57F107400514514005145140051451400514514005
                145140051457E94FFC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FD
                DEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E49400F43FF008358FF
                00E0963F183E3D7ED57A1FC7AD27C41AF7C34F86DE05BC65975AB40167F1538E
                25D36057052481BEECCECAC8A3E55064E53FA90AC3F867F0CFC3FF00067E1F68
                FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E4
                9ADCA00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE50
                9BF113FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFE
                BF7FE0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819
                FF0071FF00FD48353A00FBFE8A28A008750B0B7D5AC26B5BA861B9B5B98DA29A
                19503C72A30C32B29E08209041E0835CC7FC282F02FF00D095E12FFC13DBFF00
                F115D6D1401C97FC282F02FF00D095E12FFC13DBFF00F1147FC282F02FFD095E
                12FF00C13DBFFF00115D6D1401C97FC282F02FFD095E12FF00C13DBFFF001147
                FC282F02FF00D095E12FFC13DBFF00F115D6D1401C97FC282F02FF00D095E12F
                FC13DBFF00F1147FC282F02FFD095E12FF00C13DBFFF00115E43F11BFE0AE9FB
                317C21F1E6ADE17F147C75F869A0F88B41BA7B2D474EBDD6A286E2CA743878DD
                09CAB03C106AB7843FE0B1BFB2BF8FFC59A5E83A27C7DF85FAA6B3AD5DC56161
                656DAE4324D79712B848E245072CCCECAA00EA48A00F67FF008505E05FFA12BC
                25FF00827B7FFE22BF33BFE0ED2F857E17F087FC11FF0058BCD27C37A069777F
                F094E90827B4D3E186400C8F91B9541E6BF57ABF2FFF00E0EF4FF94376B1FF00
                635E91FF00A31E803F943A28AFD29FF82037FC101FC41FF054CF8830F8DFC6F0
                EA1E1FF813E1FBBDB7B7AB986E3C4F321F9ACAD1BA840789661C20CAAE5C9280
                07FC101BFE080FE20FF82A67C4187C6FE378750F0FFC09F0FDDEDBDBD5CC371E
                27990FCD6568DD4203C4B30E1065572E494FEADFE19FC33F0FFC19F87DA3F853
                C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A0C2A228E0003F127939268
                F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E1FB48EC74ED3AC6110DBD9
                C2830A88A38000FC49E4E49ADCA0028A28A00FCDEFF83B0FFE509BF113FEC2FA
                27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9CA0AFE492800A28A2
                800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0CFFB8FFF00EA41A9
                D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A00FBFE8A28A0028A
                28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC78D43FF46579FF00
                FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF0094BE7ED15FF63C6A
                1FFA32BCFF00FE09B1FF002916F805FF00651FC3DFFA73B7A00FEE4ABF2FFF00
                E0EF4FF94376B1FF00635E91FF00A31EBF502BE7FF00F82917FC13EFC3BFF052
                EF80FA5FC35F17EA17963E145F11D8EB5AB25A7CB717F05B17736C8F9FDDF98C
                554B8C90BBB186C1001FCD67FC101BFE080FE20FF82A67C4187C6FE378750F0F
                FC09F0FDDEDBDBD5CC371E27990FCD6568DD4203C4B30E1065572E494FEADFE1
                9FC33F0FFC19F87DA3F853C29A3E9FE1FF000DF87ED23B1D3B4EB184436F670A
                0C2A228E0003F127939268F867F0CFC3FF00067E1F68FE14F0A68FA7F87FC37E
                1FB48EC74ED3AC6110DBD9C2830A88A38000FC49E4E49ADCA0028A28A0028A28
                A00FCDEFF83B0FFE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF1
                13FEC2FA27FE9CA0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7F
                E0D71FF94147C0CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF00
                71FF00FD48353A00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF
                00297CFDA2BFEC78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E
                81FF0005C7FF0094BE7ED15FF63C6A1FFA32BCFF00FE09B1FF002916F805FF00
                651FC3DFFA73B7A00FEE4A8A28A0028A28A0028A28A0028A28A00FCDEFF83B0F
                FE509BF113FEC2FA27FE9CA0AFE492BFADBFF83B0FFE509BF113FEC2FA27FE9C
                A0AFE492800A28A2800A28A2800A28A2800A28A2800AFEBF7FE0D71FF94147C0
                CFFB8FFF00EA41A9D7F2055FD7EFFC1AE3FF002828F819FF0071FF00FD48353A
                00FBFE8A28A0028A28A0028A28A0028A28A00FE2B7FE0B8FFF00297CFDA2BFEC
                78D43FF46579FF00FC1363FE522DF00BFECA3F87BFF4E76F5E81FF0005C7FF00
                94BE7ED15FF63C6A1FFA32BE61F0FF00882FFC27AF58EA9A5DF5E69BAA69B711
                DDD9DE5A4CD0DC5A4D1B064923752191D58060CA41040239A00FEFC28AFE1C7F
                E1E63FB487FD1C17C6EFFC2EB54FFE3F47FC3CC7F690FF00A382F8DDFF0085D6
                A9FF00C7E803FB8EA2BF871FF8798FED21FF004705F1BBFF000BAD53FF008FD1
                FF000F31FDA43FE8E0BE377FE175AA7FF1FA00FEE3A8AFE1C7FE1E63FB487FD1
                C17C6EFF00C2EB54FF00E3F47FC3CC7F690FFA382F8DDFF85D6A9FFC7E803FB8
                EA2BF871FF008798FED21FF4705F1BBFF0BAD53FF8FD1FF0F31FDA43FE8E0BE3
                77FE175AA7FF001FA00FE9B7FE0EC3FF009426FC44FF00B0BE89FF00A7282BF9
                24AF4FF899FB6DFC68F8D3E10B8F0FF8CBE2EFC4FF001668174C8F3E9BACF8A6
                FAFECE66460C85A29656462AC01048E0804735E6140051451400514514005145
                14005145140057F5FBFF0006B8FF00CA0A3E067FDC7FFF00520D4EBF902AFEBF
                7FE0D71FF94147C0CFFB8FFF00EA41A9D007DFF4514500145145001451450014
                5145007F26BFF0579FF824A7ED37F1A3FE0A7BF1D7C55E15F815F1375EF0E6B9
                E31BEBBD3F51B3D0E692DEF61690ED9236030CA7A823835F397FC3917F6BBFFA
                373F8B5FF84FCFFE15FDABD1401FC547FC3917F6BBFF00A373F8B5FF0084FCFF
                00E147FC3917F6BBFF00A373F8B5FF0084FCFF00E15FDABD1401FC547FC3917F
                6BBFFA373F8B5FF84FCFFE147FC3917F6BBFFA373F8B5FF84FCFFE15FDABD140
                1FC547FC3917F6BBFF00A373F8B5FF0084FCFF00E147FC3917F6BBFF00A373F8
                B5FF0084FCFF00E15FDABD1401FC547FC3917F6BBFFA373F8B5FF84FCFFE147F
                C3917F6BBFFA373F8B5FF84FCFFE15FDABD1401FC3D7C72FF8260FED0DFB33FC
                38BCF187C40F837F107C1FE17D3E48E2B9D5355D225B7B581A47091867618059
                D828F524578457F5B7FF000761FF00CA137E227FD85F44FF00D39415FC925001
                4514500145145001451450014515FA3DFF0004DEFF008360FF0068EFDBD8D8EB
                9AF697FF000A6FE1FDCE1FFB67C5168EB7D7519C8DD6BA7E56693A020CA618D9
                5B2B2374A00FCE1AFEC53FE0DACF87DAF7C2DFF82277C13D13C4DA1EB1E1DD6A
                DE3D66696C354B392CEEA24975CD426899A390060AF1488EA48C32BAB0C820D5
                8FF826FF00FC1BE3FB38FF00C1363EC5AC683E17FF0084D7C7F6A037FC259E28
                54BDBE824E7E6B58F6886D71B9943448242A70CEFD6BEE0A0028A28A0028A28A
                0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FCDEFF
                0083B0FF00E509BF113FEC2FA27FE9CA0AFE492BFADBFF0083B0FF00E509BF11
                3FEC2FA27FE9CA0AFE492800A28A2800A28AFD1EFF008270FF00C1B03FB487ED
                E62C75CD7B49FF008537E00BAC3FF6CF8A2D5D6FAEA339F9ADB4FCACD27F090D
                29863656CABB74A00FCE1AFD1EFF00826F7FC1B07FB477EDEA6C75CD7B4B3F06
                FE1FDD624FEDAF13DA3ADF5D4673F35AE9F959A4E8A434A618D9581591BA57EF
                F7FC137BFE0DF2FD9C7FE09AE6C758D07C2E7C69F102CF0FFF00096F89C25E5F
                4120CFCD6B1ED10DAE37300624126D20348F8CD7DC1401F0FF00FC1383FE0DF2
                FD9C7FE09B0D63AC681E173E34F88167B641E2DF1404BDBE82419F9AD63DA21B
                5C6E601A24126DC0691F19AFB828A2800A28A2800A28A2800A28A2800A28A280
                0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803F37BFE0EC3FF942
                6FC44FFB0BE89FFA7282BF924AFEB6FF00E0EC3FF9426FC44FFB0BE89FFA7282
                BF10BFE09BFF00F06C1FED1DFB7B7D8B5CD7B4BFF8537E00B901FF00B6BC516A
                EB7D751F2336BA7E56693A290D29863656CAC8DD0807E70D7E8F7FC137FF00E0
                D83FDA3BF6F5163AE6BDA57FC29BF87F74437F6CF8A2D5D6FAEA3E7E6B6D3F2B
                349FC2434A618D95B2AED8C57EFF007FC137FF00E0DF2FD9C7FE09B02C757D07
                C2E3C6BF102D7E7FF84B7C50A97B7D0BF3CDB47B4436B8DCC03448242A70D23F
                5AFB82803E1FFF0082707FC1BE3FB387FC136458EAFA0F85FF00E134F1FDAE1F
                FE12DF1404BDBE824E79B68F6886D71B98068904854E1A47C66BEE0A28A0028A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
                28A0028A28A0028A28A0028A28A00F1EFDB33FE458F02FFD8F5A27FE948AF61A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFFD9}
              FriendlyName = 'IWImage1'
              TransparentColor = clNone
              JpegOptions.CompressionQuality = 90
              JpegOptions.Performance = jpBestSpeed
              JpegOptions.ProgressiveEncoding = False
              JpegOptions.Smoothing = True
              OutputType = ioJPEG
            end
            object IWText3: TIWText
              Left = 25
              Top = 79
              Width = 215
              Height = 48
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              ConvertSpaces = False
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 9
              Font.Style = []
              FriendlyName = 'txtFooterScreen01'
              Lines.Strings = (
                
                  'This procedure use the ROC ranking with ratio elicitation to cal' +
                  'culate criteria weights.')
              RawText = False
              UseFrame = False
              WantReturns = True
            end
          end
        end
      end
    end
  end
  object rgnCDSIDAppScreen01: TIWRegion
    Left = 91
    Top = 146
    Width = 1005
    Height = 25
    Cursor = crAuto
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    RenderInvisibleControls = False
    Anchors = [akLeft, akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsNone
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    object IWLabel14: TIWLabel
      Left = 21
      Top = 6
      Width = 141
      Height = 16
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Alignment = taLeftJustify
      BGColor = clNone
      Font.Color = clWebBLACK
      Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
      Font.Size = 10
      Font.Style = [fsBold]
      NoWrap = False
      ConvertSpaces = False
      HasTabOrder = False
      FriendlyName = 'lblSWStep01'
      Caption = #9658' Weight Elicitation'
      RawText = False
    end
  end
  object IWRegion1: TIWRegion
    Left = 888
    Top = 40
    Width = 209
    Height = 60
    Cursor = crAuto
    RenderInvisibleControls = False
    BorderOptions.NumericWidth = 0
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ClipRegion = False
    ZIndex = 1000
    Splitter = False
    object IWImageButton2: TIWImageButton
      Tag = 45
      Left = 27
      Top = 3
      Width = 47
      Height = 47
      Cursor = crAuto
      Hint = 'Help'
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = -1
      UseSize = True
      OnClick = IWImageButton2Click
      Cacheable = False
      FriendlyName = 'IWImageButton1'
      ImageFile.Filename = 'C:\inetpub\SU_PXOMO_WF1\Files\help.jpg'
    end
    object IWImageButton3: TIWImageButton
      Tag = 45
      Left = 138
      Top = 3
      Width = 47
      Height = 47
      Cursor = crAuto
      Hint = 'Sign Out'
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = -1
      UseSize = True
      OnClick = IWImageButton3Click
      Cacheable = False
      FriendlyName = 'IWImageButton1'
      ImageFile.Filename = 'C:\inetpub\SU_PXOMO_WF1\Files\logout.png'
    end
  end
  object IWTimer1: TIWTimer
    Enabled = True
    Interval = 126000
    Left = 344
    Top = 40
  end
end
