Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9917
    RowHeight =585
    DatasheetFontHeight =11
    ItemSuffix =17
    Left =630
    Top =2820
    Right =11925
    Bottom =7815
    RecSrcDt = Begin
        0x13b2cb003072e440
    End
    RecordSource ="SELECT Filiação.Nome, Filiação.Parentesco, Filiação.CódigoAluno, Filiação.[Nome "
        "da Criança], Filiação.Ciclo, Filiação.Período, Filiação.Sala, Filiação.[Data de "
        "Nascimento], Filiação.Status FROM Filiação; "
    Caption ="Pesquisa Filiação subformulário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            TextFontCharSet =186
            TextFontFamily =18
            FontSize =10
            BorderColor =11644565
            ForeColor =7233610
            FontName ="Constantia"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Rectangle
            BackStyle =0
            Width =850
            Height =850
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Line
            Width =1701
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
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
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CommandButton
            TextFontCharSet =186
            TextFontFamily =18
            Width =1701
            Height =283
            FontWeight =400
            ForeColor =7233610
            FontName ="Constantia"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =16118511
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin OptionButton
            LabelX =230
            LabelY =-30
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
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
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin OptionGroup
            BackStyle =1
            Width =1701
            Height =1701
            BorderColor =11644565
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
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            TextFontCharSet =204
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11644565
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
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin ListBox
            TextFontCharSet =204
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            BorderColor =11644565
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            TextFontCharSet =204
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11644565
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
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
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
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
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin ToggleButton
            TextFontCharSet =186
            TextFontFamily =18
            Width =283
            Height =283
            FontWeight =400
            ForeColor =7233610
            FontName ="Constantia"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =16118511
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Tab
            TextFontCharSet =204
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
            BorderColor =11644565
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineColor =7233610
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            LabelX =-1701
        End
        Begin FormHeader
            Height =0
            BackColor =7233610
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =5277
            BackColor =16118511
            Name ="Detalhe"
            AutoHeight =1
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2562
                    Top =342
                    Width =7260
                    Height =600
                    ColumnWidth =2475
                    ColumnOrder =0
                    Name ="Nome"
                    ControlSource ="Nome"
                    RowGroup =1
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =342
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =942
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =342
                            Width =2160
                            Height =600
                            Name ="Nome_Rótulo"
                            Caption ="Nome"
                            RowGroup =1
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =942
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =1017
                    Width =7260
                    Height =600
                    ColumnWidth =735
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Parentesco"
                    ControlSource ="Parentesco"
                    StatusBarText ="Grau de Parentesco com a criança"
                    RowGroup =2
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =1017
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =1617
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =1017
                            Width =2160
                            Height =600
                            Name ="Parentesco_Rótulo"
                            Caption ="Parentesco"
                            RowGroup =2
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =1017
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =1617
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2562
                    Top =1692
                    Width =7260
                    Height =330
                    ColumnWidth =1935
                    ColumnOrder =2
                    TabIndex =2
                    Name ="CódigoAluno"
                    ControlSource ="CódigoAluno"
                    RowGroup =3
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =1692
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =2022
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =1692
                            Width =2160
                            Height =330
                            Name ="CódigoAluno_Rótulo"
                            Caption ="CódigoAluno"
                            RowGroup =3
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =1692
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =2022
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    EnterKeyBehavior = NotDefault
                    IsHyperlink = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2562
                    Top =2097
                    Width =7260
                    Height =600
                    ColumnWidth =4290
                    ColumnOrder =3
                    TabIndex =3
                    ForeColor =4144959
                    Name ="Nome da Criança"
                    ControlSource ="Nome da Criança"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="Nome_da_Criança"
                    RowGroup =4
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =2097
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =2697
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =2097
                            Width =2160
                            Height =600
                            Name ="Nome da Criança_Rótulo"
                            Caption ="Nome da Criança"
                            EventProcPrefix ="Nome_da_Criança_Rótulo"
                            RowGroup =4
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =2097
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =2697
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =3177
                    Width =7260
                    Height =600
                    ColumnWidth =975
                    ColumnOrder =6
                    TabIndex =5
                    Name ="Ciclo"
                    ControlSource ="Ciclo"
                    RowGroup =5
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =3177
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =3777
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =3177
                            Width =2160
                            Height =600
                            Name ="Ciclo_Rótulo"
                            Caption ="Ciclo"
                            RowGroup =5
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =3177
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =3777
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =3852
                    Width =7260
                    Height =600
                    ColumnWidth =1140
                    ColumnOrder =7
                    TabIndex =6
                    Name ="Período"
                    ControlSource ="Período"
                    RowGroup =6
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =3852
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =4452
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =3852
                            Width =2160
                            Height =600
                            Name ="Período_Rótulo"
                            Caption ="Período"
                            RowGroup =6
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =3852
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =4452
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =4527
                    Width =7260
                    Height =330
                    ColumnWidth =795
                    ColumnOrder =5
                    TabIndex =7
                    Name ="Sala"
                    ControlSource ="Sala"
                    RowGroup =7
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =4527
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =4857
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =4527
                            Width =2160
                            Height =330
                            Name ="Sala_Rótulo"
                            Caption ="Sala"
                            RowGroup =7
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =4527
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =4857
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =2772
                    Width =7260
                    Height =330
                    ColumnWidth =1530
                    ColumnOrder =4
                    TabIndex =4
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    EventProcPrefix ="Data_de_Nascimento"
                    RowGroup =8
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =2772
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =3102
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =2772
                            Width =2160
                            Height =330
                            Name ="Data de Nascimento_Rótulo"
                            Caption ="Nascimento"
                            EventProcPrefix ="Data_de_Nascimento_Rótulo"
                            RowGroup =8
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =2772
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =3102
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2562
                    Top =4932
                    Width =7260
                    Height =315
                    TabIndex =8
                    Name ="Status"
                    ControlSource ="Status"
                    RowGroup =9
                    GroupTable =1

                    LayoutCachedLeft =2562
                    LayoutCachedTop =4932
                    LayoutCachedWidth =9822
                    LayoutCachedHeight =5247
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =342
                            Top =4932
                            Width =2160
                            Height =315
                            Name ="Rótulo16"
                            Caption ="Status:"
                            RowGroup =9
                            GroupTable =1
                            LayoutCachedLeft =342
                            LayoutCachedTop =4932
                            LayoutCachedWidth =2502
                            LayoutCachedHeight =5247
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =16118511
            Name ="RodapéDoFormulário"
            AutoHeight =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Nome_da_Criança_Click()
'
'Abre o Form com a informação da Crianç
AbrirForm.FiltrarDadosAluno (Me.CódigoAluno)
End Sub
