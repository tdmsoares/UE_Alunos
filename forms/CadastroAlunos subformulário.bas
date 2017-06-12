Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9317
    DatasheetFontHeight =11
    ItemSuffix =10
    Left =510
    Top =3720
    Right =10380
    Bottom =8610
    DatasheetGridlinesColor =15062992
    Filter ="PesquisaRápidaAlunos.Nome Like 'AD*'"
    RecSrcDt = Begin
        0xce523c3a5861e440
    End
    RecordSource ="PesquisaRápidaAlunos"
    Caption ="CadastroAlunos subformulário"
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
        Begin FormHeader
            Height =0
            BackColor =3881787
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =2963
            BackColor =13685460
            Name ="Detalhe"
            AutoHeight =1
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
                    ForeColor =4144959
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
                    FontUnderline = NotDefault
                    EnterKeyBehavior = NotDefault
                    IsHyperlink = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =735
                    Width =7260
                    Height =615
                    ColumnWidth =3795
                    TabIndex =1
                    Name ="Nome"
                    ControlSource ="Nome"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =735
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =1350
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
                            Height =615
                            Name ="Nome_Rótulo"
                            Caption ="Nome"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =735
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1350
                            RowStart =1
                            RowEnd =1
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
                    Top =1425
                    Width =7260
                    Height =315
                    ColumnWidth =1320
                    TabIndex =2
                    ForeColor =4144959
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1425
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
                            Top =1425
                            Width =1560
                            Height =315
                            Name ="Data de Nascimento_Rótulo"
                            Caption ="Nascimento"
                            EventProcPrefix ="Data_de_Nascimento_Rótulo"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =1425
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
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1815
                    Width =7260
                    Height =330
                    ColumnWidth =750
                    TabIndex =3
                    ForeColor =4144959
                    Name ="Sala"
                    ControlSource ="Sala"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1815
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =2145
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
                            Height =330
                            ForeColor =4144959
                            Name ="Sala_Rótulo"
                            Caption ="Sala"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =1815
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2145
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
                    Top =2220
                    Width =7260
                    Height =315
                    TabIndex =4
                    ForeColor =4144959
                    Name ="Período"
                    ControlSource ="Período"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =2220
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =2535
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
                            Top =2220
                            Width =1560
                            Height =315
                            Name ="Rótulo8"
                            Caption ="Período:"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2535
                            RowStart =4
                            RowEnd =4
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
                    Top =2610
                    Width =7260
                    Height =315
                    TabIndex =5
                    ForeColor =4144959
                    Name ="Status"
                    ControlSource ="Status"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1965
                    LayoutCachedTop =2610
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =2925
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
                            Top =2610
                            Width =1560
                            Height =315
                            Name ="Rótulo9"
                            Caption ="Status:"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =345
                            LayoutCachedTop =2610
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2925
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
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

Private Sub Nome_Click()
AbrirForm.FiltrarDadosAluno (Me.Código)
End Sub
