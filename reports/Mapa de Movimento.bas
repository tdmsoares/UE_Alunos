Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =238
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11061
    DatasheetFontHeight =11
    ItemSuffix =98
    DatasheetGridlinesColor =15062992
    Filter ="(([Histórico Matrícula].[Data] Between #2/1/2017# And #6/12/2017#))"
    RecSrcDt = Begin
        0xc85764a8d610e440
    End
    RecordSource ="Mapa de Movimento"
    Caption ="Mapa de Movimento"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000720100008c01000000000000352b00005002000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =186
            FontSize =10
            BorderColor =-2147483609
            ForeColor =8998176
            FontName ="Calibri"
            GridlineColor =-2147483613
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackColor =16771286
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin Line
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin Image
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackColor =16771286
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin CommandButton
            TextFontCharSet =186
            Width =1701
            Height =283
            FontWeight =400
            FontName ="Calibri"
            GridlineColor =-2147483613
            BorderLineStyle =0
        End
        Begin OptionButton
            OldBorderStyle =0
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            GridlineColor =-2147483613
        End
        Begin OptionGroup
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =-2147483609
        End
        Begin BoundObjectFrame
            SizeMode =3
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontCharSet =186
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
            AsianLineBreak =1
            GridlineColor =-2147483613
            ShowDatePicker =0
        End
        Begin ListBox
            TextFontCharSet =186
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
            GridlineColor =-2147483613
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            OldBorderStyle =0
            TextFontCharSet =186
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
            GridlineColor =-2147483613
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin UnboundObjectFrame
            BackStyle =0
            Width =4536
            Height =2835
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin ToggleButton
            TextFontCharSet =186
            Width =283
            Height =283
            FontWeight =400
            FontName ="Calibri"
            GridlineColor =-2147483613
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =186
            BackStyle =0
            Width =5103
            Height =3402
            FontSize =10
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Sala"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Ciclo"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="[Histórico Matrícula].Status"
        End
        Begin BreakLevel
            ControlSource ="Período"
        End
        Begin BreakLevel
            ControlSource ="Nome"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =657
            Name ="CabeçalhoDoRelatório"
            AutoHeight =1
            Begin
                Begin Label
                    OverlapFlags =81
                    TextFontCharSet =0
                    Left =57
                    Top =57
                    Width =10995
                    Height =600
                    FontSize =20
                    ForeColor =5054976
                    Name ="Rótulo20"
                    Caption ="Ocorrências - Mapa de Movimento"
                    FontName ="Segoe UI"
                    GridlineColor =0
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =11052
                    LayoutCachedHeight =657
                End
            End
        End
        Begin PageHeader
            Height =396
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =128
            Name ="CabeçalhoDoGrupo0"
            Begin
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =81
                    Left =113
                    Top =113
                    Width =10942
                    Name ="Linha43"
                    LayoutCachedLeft =113
                    LayoutCachedTop =113
                    LayoutCachedWidth =11055
                    LayoutCachedHeight =113
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =907
            BreakLevel =1
            Name ="CabeçalhoDoGrupo1"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =225
                    Width =1455
                    Height =405
                    FontSize =12
                    FontWeight =700
                    Name ="Ciclo"
                    ControlSource ="Ciclo"

                    LayoutCachedLeft =225
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    OverlapFlags =93
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =2382
                    Width =570
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Sala"
                    ControlSource ="Sala"

                    LayoutCachedLeft =2382
                    LayoutCachedWidth =2952
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1815
                            Top =60
                            Width =524
                            Height =265
                            Name ="Rótulo42"
                            Caption ="SALA:"
                            LayoutCachedLeft =1815
                            LayoutCachedTop =60
                            LayoutCachedWidth =2339
                            LayoutCachedHeight =325
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextAlign =1
                    Left =3630
                    Top =510
                    Width =3510
                    Height =345
                    BackColor =16768194
                    Name ="Nome_Rótulo"
                    Caption ="Nome"
                    Tag ="DetachedLabel"
                    GroupTable =14
                    LayoutCachedLeft =3630
                    LayoutCachedTop =510
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =855
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =7200
                    Top =510
                    Width =1110
                    Height =345
                    BackColor =16768194
                    Name ="Data de Nascimento_Rótulo"
                    Caption ="Nascimento"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Data_de_Nascimento_Rótulo"
                    GroupTable =14
                    LayoutCachedLeft =7200
                    LayoutCachedTop =510
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =855
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextAlign =1
                    Left =435
                    Top =510
                    Width =1605
                    Height =345
                    BackColor =16768194
                    Name ="Histórico Matrícula.Status_Rótulo"
                    Caption ="Ocorrência"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Histórico_Matrícula_Status_Rótulo"
                    GroupTable =14
                    LayoutCachedLeft =435
                    LayoutCachedTop =510
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =855
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =2100
                    Top =510
                    Width =1470
                    Height =345
                    BackColor =16768194
                    Name ="Data_Rótulo"
                    Caption ="Data_Ocorrência"
                    Tag ="DetachedLabel"
                    GroupTable =14
                    LayoutCachedLeft =2100
                    LayoutCachedTop =510
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =855
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =83
                    Left =120
                    Width =10939
                    Name ="Linha60"
                    LayoutCachedLeft =120
                    LayoutCachedWidth =11059
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextAlign =1
                    Left =9465
                    Top =510
                    Width =1560
                    Height =345
                    BackColor =16768194
                    Name ="Rótulo62"
                    Caption ="Remanejado DE"
                    GroupTable =14
                    LayoutCachedLeft =9465
                    LayoutCachedTop =510
                    LayoutCachedWidth =11025
                    LayoutCachedHeight =855
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =81
                    Left =225
                    Top =450
                    Width =10775
                    Name ="Linha65"
                    LayoutCachedLeft =225
                    LayoutCachedTop =450
                    LayoutCachedWidth =11000
                    LayoutCachedHeight =450
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    TextFontCharSet =0
                    TextAlign =1
                    Left =8370
                    Top =510
                    Width =1035
                    Height =345
                    BackColor =16768194
                    Name ="Rótulo66"
                    Caption ="Período"
                    GroupTable =14
                    LayoutCachedLeft =8370
                    LayoutCachedTop =510
                    LayoutCachedWidth =9405
                    LayoutCachedHeight =855
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =14
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =56
            BreakLevel =2
            Name ="CabeçalhoDoGrupo2"
            Begin
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =81
                    Left =443
                    Width =10618
                    Name ="Linha64"
                    LayoutCachedLeft =443
                    LayoutCachedWidth =11061
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =592
            Name ="Detalhe"
            AlternateBackColor =-2147483613
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3630
                    Top =30
                    Width =3510
                    Height =540
                    ColumnWidth =4080
                    TabIndex =2
                    Name ="Nome"
                    ControlSource ="Nome"
                    GroupTable =14

                    LayoutCachedLeft =3630
                    LayoutCachedTop =30
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7200
                    Top =30
                    Width =1110
                    Height =540
                    TabIndex =3
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"
                    GroupTable =14
                    ShowDatePicker =1

                    LayoutCachedLeft =7200
                    LayoutCachedTop =30
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =435
                    Top =30
                    Width =1605
                    Height =540
                    FontWeight =700
                    Name ="Histórico Matrícula.Status"
                    ControlSource ="[Histórico Matrícula].Status"
                    EventProcPrefix ="Histórico_Matrícula_Status"
                    GroupTable =14

                    LayoutCachedLeft =435
                    LayoutCachedTop =30
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2100
                    Top =30
                    Width =1470
                    Height =540
                    TabIndex =1
                    Name ="Data"
                    ControlSource ="Data"
                    GroupTable =14
                    ShowDatePicker =1

                    LayoutCachedLeft =2100
                    LayoutCachedTop =30
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    OverlapFlags =81
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =9465
                    Top =30
                    Width =1560
                    Height =540
                    FontWeight =700
                    TabIndex =5
                    Name ="Remanejado para"
                    ControlSource ="Remanejado De"
                    StatusBarText ="Novo Período"
                    EventProcPrefix ="Remanejado_para"
                    GroupTable =14

                    LayoutCachedLeft =9465
                    LayoutCachedTop =30
                    LayoutCachedWidth =11025
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    OverlapFlags =81
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =8370
                    Top =30
                    Width =1035
                    Height =540
                    FontWeight =700
                    TabIndex =4
                    Name ="Salas.Período"
                    ControlSource ="Salas.Período"
                    EventProcPrefix ="Salas_Período"
                    GroupTable =14

                    LayoutCachedLeft =8370
                    LayoutCachedTop =30
                    LayoutCachedWidth =9405
                    LayoutCachedHeight =570
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =14
                End
            End
        End
        Begin PageFooter
            Height =510
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =57
                    Top =228
                    Width =5040
                    Height =270
                    FontSize =9
                    Name ="Texto21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =0

                    LayoutCachedLeft =57
                    LayoutCachedTop =228
                    LayoutCachedWidth =5097
                    LayoutCachedHeight =498
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5896
                    Top =113
                    Width =5040
                    Height =270
                    FontSize =9
                    TabIndex =1
                    Name ="Texto22"
                    ControlSource ="=\"Página \" & [Page] & \" de \" & [Pages]"
                    GridlineColor =0

                    LayoutCachedLeft =5896
                    LayoutCachedTop =113
                    LayoutCachedWidth =10936
                    LayoutCachedHeight =383
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="RodapéDoRelatório"
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

Private Sub Report_Close()
'
'Abre o formulário Menu_Controle
AbrirForm.MenuControle
End Sub
