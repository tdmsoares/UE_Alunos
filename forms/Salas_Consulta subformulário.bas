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
    Width =9317
    DatasheetFontHeight =11
    ItemSuffix =28
    Right =13635
    Bottom =12090
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xa2c68390d8f0e440
    End
    RecordSource ="SELECT Salas.Código, Salas.Ano, Salas.Sala, Salas.Ciclo, Salas.Período, Salas.Tu"
        "rma, Salas.Capacidade, Salas.Status, Salas.GDAE_Correspondência FROM Salas ORDER"
        " BY Salas.Ano DESC , Salas.Sala DESC , Salas.Período; "
    Caption ="Salas_Consulta subformulário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =186
            FontSize =9
            BorderColor =11050647
            ForeColor =3881787
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
            BorderColor =11050647
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderColor =11050647
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =11050647
        End
        Begin CommandButton
            TextFontCharSet =186
            Width =1701
            Height =283
            FontSize =9
            FontWeight =400
            ForeColor =3881787
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =11050647
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BackStyle =1
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =11050647
        End
        Begin BoundObjectFrame
            SizeMode =3
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =11050647
        End
        Begin TextBox
            FELineBreak = NotDefault
            TextFontCharSet =204
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            TextFontCharSet =204
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            TextFontCharSet =204
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =11050647
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =11050647
        End
        Begin UnboundObjectFrame
            BackStyle =0
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =11050647
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =11050647
        End
        Begin ToggleButton
            TextFontCharSet =186
            Width =283
            Height =283
            FontSize =9
            FontWeight =400
            ForeColor =3881787
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =204
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =1701
            Height =1701
            BorderColor =11050647
            LabelX =-1701
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =3881787
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =5102
            BackColor =13685460
            Name ="Detalhe"
            AlternateBackColor =13685460
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =345
                    Width =7260
                    Height =315
                    ColumnWidth =0
                    Name ="Código"
                    ControlSource ="Código"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =345
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =345
                            Width =1560
                            Height =315
                            Name ="Código_Rótulo"
                            Caption ="Código"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =345
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =660
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =735
                    Width =7260
                    Height =330
                    ColumnWidth =795
                    TabIndex =1
                    Name ="Ano"
                    ControlSource ="Ano"
                    StatusBarText ="Ano correspondente a esta sala"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =735
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =1065
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =735
                            Width =1560
                            Height =330
                            Name ="Ano_Rótulo"
                            Caption ="Ano"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =735
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1065
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1140
                    Width =7260
                    Height =600
                    ColumnWidth =1605
                    TabIndex =2
                    Name ="Ciclo"
                    ControlSource ="Ciclo"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1140
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =1740
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1140
                            Width =1560
                            Height =600
                            Name ="Ciclo_Rótulo"
                            Caption ="Ciclo"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1740
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1815
                    Width =7260
                    Height =600
                    ColumnWidth =1305
                    TabIndex =3
                    Name ="Período"
                    ControlSource ="Período"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1815
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =2415
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1815
                            Width =1560
                            Height =600
                            Name ="Período_Rótulo"
                            Caption ="Período"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =1815
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2415
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =2490
                    Width =7260
                    Height =330
                    ColumnWidth =675
                    TabIndex =4
                    Name ="Sala"
                    ControlSource ="Sala"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =2490
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =2820
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2490
                            Width =1560
                            Height =330
                            Name ="Sala_Rótulo"
                            Caption ="Sala"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =2490
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2820
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =2895
                    Width =7260
                    Height =600
                    ColumnWidth =1395
                    TabIndex =5
                    Name ="Turma"
                    ControlSource ="Turma"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =2895
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =3495
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2895
                            Width =1560
                            Height =600
                            Name ="Turma_Rótulo"
                            Caption ="Turma"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =2895
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =3495
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =3570
                    Width =7260
                    Height =600
                    ColumnWidth =1485
                    TabIndex =6
                    Name ="Capacidade"
                    ControlSource ="Capacidade"
                    StatusBarText ="Quantidade máxima de alunos permitida pela sala"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =3570
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3570
                            Width =1560
                            Height =600
                            Name ="Capacidade_Rótulo"
                            Caption ="Capacidade"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =3570
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =4170
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =4245
                    Width =7260
                    Height =315
                    TabIndex =7
                    Name ="Status"
                    ControlSource ="Status"
                    StatusBarText ="Define o Status da Sala (Ativo/Obsoleto/Projeção)"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =4245
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =4560
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =0
                            TextAlign =1
                            Left =345
                            Top =4245
                            Width =1560
                            Height =315
                            Name ="Rótulo14"
                            Caption ="Status:"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =4245
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =4560
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =4635
                    Width =7260
                    Height =315
                    TabIndex =8
                    Name ="GDAE_Correspondência"
                    ControlSource ="GDAE_Correspondência"
                    StatusBarText ="Classe no GDAE correspondente"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    GridlineColor =10921638

                    LayoutCachedLeft =1965
                    LayoutCachedTop =4635
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =4950
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =4635
                            Width =1560
                            Height =315
                            Name ="Rótulo21"
                            Caption ="GDAE_Correspondência:"
                            GroupTable =1
                            BottomPadding =38
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =4635
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =4950
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =1
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
