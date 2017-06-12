Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =161
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12120
    DatasheetFontHeight =11
    ItemSuffix =14
    RecSrcDt = Begin
        0xc62e7883ad24e440
    End
    RecordSource ="SELECT [Alunos].[Código], [Alunos].[Nome], [Alunos].[Data de Nascimento], [Aluno"
        "s].[Inclusão], [Alunos].[Liminar], [Alunos].[Status] FROM Alunos; "
    Caption ="Alunos subformulário"
    DatasheetFontName ="Calibri"
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =238
            FontSize =9
            BorderColor =11050647
            ForeColor =3881787
            FontName ="Arial"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Rectangle
            BackStyle =0
            Width =850
            Height =850
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Line
            Width =1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Image
            BackStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CommandButton
            TextFontCharSet =238
            Width =1701
            Height =283
            FontSize =9
            FontWeight =400
            ForeColor =3881787
            FontName ="Arial"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin OptionButton
            LabelX =230
            LabelY =-30
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CheckBox
            LabelX =230
            LabelY =-30
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin OptionGroup
            BackStyle =1
            Width =1701
            Height =1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin BoundObjectFrame
            SizeMode =3
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            TextFontCharSet =161
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            AsianLineBreak =1
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin ListBox
            TextFontCharSet =161
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            TextFontCharSet =161
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            Width =1701
            Height =1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin UnboundObjectFrame
            BackStyle =0
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin ToggleButton
            TextFontCharSet =238
            Width =283
            Height =283
            FontSize =9
            FontWeight =400
            ForeColor =3881787
            FontName ="Arial"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Tab
            TextFontCharSet =161
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Attachment
            BackStyle =0
            PictureSizeMode =3
            Width =1701
            Height =1701
            BorderColor =11050647
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            LabelX =-1701
        End
        Begin FormHeader
            Height =0
            BackColor =3881787
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =5022
            BackColor =13685460
            Name ="Detalhe"
            AutoHeight =1
            AlternateBackColor =13685460
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1190
                    Top =340
                    Width =690
                    Height =390
                    ColumnWidth =1701
                    Name ="Código"
                    ControlSource ="Código"

                    LayoutCachedLeft =1190
                    LayoutCachedTop =340
                    LayoutCachedWidth =1880
                    LayoutCachedHeight =730
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =342
                            Width =795
                            Height =390
                            Name ="Código_Rótulo"
                            Caption ="Código"
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =1137
                            LayoutCachedHeight =732
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3885
                    Top =390
                    Width =5400
                    Height =390
                    ColumnWidth =3000
                    TabIndex =1
                    Name ="Nome"
                    ControlSource ="Nome"

                    LayoutCachedLeft =3885
                    LayoutCachedTop =390
                    LayoutCachedWidth =9285
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =2265
                            Top =390
                            Width =1560
                            Height =390
                            Name ="Nome_Rótulo"
                            Caption ="Nome"
                            LayoutCachedLeft =2265
                            LayoutCachedTop =390
                            LayoutCachedWidth =3825
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2243
                    Top =1077
                    Width =1260
                    Height =405
                    ColumnWidth =1620
                    TabIndex =2
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"

                    LayoutCachedLeft =2243
                    LayoutCachedTop =1077
                    LayoutCachedWidth =3503
                    LayoutCachedHeight =1482
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =623
                            Top =1077
                            Width =1560
                            Height =405
                            Name ="Data de Nascimento_Rótulo"
                            Caption ="Nascimento:"
                            EventProcPrefix ="Data_de_Nascimento_Rótulo"
                            LayoutCachedLeft =623
                            LayoutCachedTop =1077
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =1482
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5191
                    Top =1190
                    Width =1215
                    Height =330
                    ColumnWidth =3000
                    TabIndex =3
                    Name ="Inclusão"
                    ControlSource ="Inclusão"
                    Format ="Yes/No"

                    LayoutCachedLeft =5191
                    LayoutCachedTop =1190
                    LayoutCachedWidth =6406
                    LayoutCachedHeight =1520
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3571
                            Top =1190
                            Width =1560
                            Height =330
                            Name ="Inclusão_Rótulo"
                            Caption ="Inclusão"
                            LayoutCachedLeft =3571
                            LayoutCachedTop =1190
                            LayoutCachedWidth =5131
                            LayoutCachedHeight =1520
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8253
                    Top =1247
                    Width =1140
                    Height =330
                    ColumnWidth =3000
                    TabIndex =4
                    Name ="Liminar"
                    ControlSource ="Liminar"
                    Format ="Yes/No"

                    LayoutCachedLeft =8253
                    LayoutCachedTop =1247
                    LayoutCachedWidth =9393
                    LayoutCachedHeight =1577
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =6633
                            Top =1247
                            Width =1560
                            Height =330
                            Name ="Liminar_Rótulo"
                            Caption ="Liminar"
                            LayoutCachedLeft =6633
                            LayoutCachedTop =1247
                            LayoutCachedWidth =8193
                            LayoutCachedHeight =1577
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2300
                    Top =1870
                    Width =1620
                    Height =315
                    ColumnWidth =3000
                    TabIndex =5
                    Name ="Status"
                    ControlSource ="Status"

                    LayoutCachedLeft =2300
                    LayoutCachedTop =1870
                    LayoutCachedWidth =3920
                    LayoutCachedHeight =2185
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =680
                            Top =1870
                            Width =1560
                            Height =330
                            Name ="Status_Rótulo"
                            Caption ="Status"
                            LayoutCachedLeft =680
                            LayoutCachedTop =1870
                            LayoutCachedWidth =2240
                            LayoutCachedHeight =2200
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =13685460
            Name ="RodapéDoFormulário"
            AutoHeight =1
        End
    End
End
