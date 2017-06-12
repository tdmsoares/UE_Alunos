Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =238
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11111
    DatasheetFontHeight =11
    ItemSuffix =83
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xb5e47b7af4f1e440
    End
    RecordSource ="Relação - Impedimento-Alerta Responsáveis"
    Caption ="Relação - Impedimento/Alerta Responsáveis"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000730100008d01000000000000672b0000fe01000001000000 ,
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
            ControlSource ="Alerta_Retirada"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Sala"
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
            Begin
                Begin Label
                    TextFontCharSet =0
                    Left =57
                    Top =57
                    Width =10995
                    Height =600
                    FontSize =20
                    ForeColor =5054976
                    Name ="Rótulo20"
                    Caption ="RELAÇÃO - IMPEDIMENTO/ALERTA RESPONSÁVEIS"
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
            Height =113
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =850
            Name ="CabeçalhoDoGrupo0"
            Begin
                Begin Rectangle
                    Left =113
                    Top =56
                    Width =10885
                    Height =737
                    Name ="Caixa80"
                    LayoutCachedLeft =113
                    LayoutCachedTop =56
                    LayoutCachedWidth =10998
                    LayoutCachedHeight =793
                End
                Begin TextBox
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =396
                    Top =226
                    Width =10311
                    Height =405
                    FontSize =14
                    FontWeight =700
                    Name ="Texto78"
                    ControlSource ="Alerta_Retirada"

                    LayoutCachedLeft =396
                    LayoutCachedTop =226
                    LayoutCachedWidth =10707
                    LayoutCachedHeight =631
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =817
            BreakLevel =1
            Name ="CabeçalhoDoGrupo1"
            Begin
                Begin TextBox
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =226
                    Top =56
                    Width =1455
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Ciclo"
                    ControlSource ="Ciclo"

                    LayoutCachedLeft =226
                    LayoutCachedTop =56
                    LayoutCachedWidth =1681
                    LayoutCachedHeight =386
                End
                Begin TextBox
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =2381
                    Top =56
                    Width =570
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Sala"
                    ControlSource ="Sala"

                    LayoutCachedLeft =2381
                    LayoutCachedTop =56
                    LayoutCachedWidth =2951
                    LayoutCachedHeight =386
                    Begin
                        Begin Label
                            TextFontCharSet =204
                            Left =1757
                            Top =56
                            Width =629
                            Height =340
                            FontSize =12
                            Name ="Rótulo42"
                            Caption ="SALA:"
                            LayoutCachedLeft =1757
                            LayoutCachedTop =56
                            LayoutCachedWidth =2386
                            LayoutCachedHeight =396
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =4215
                    Top =510
                    Width =4755
                    Height =285
                    BackColor =16768194
                    Name ="Nome_Rótulo"
                    Caption ="Nome"
                    Tag ="DetachedLabel"
                    GroupTable =14
                    LayoutCachedLeft =4215
                    LayoutCachedTop =510
                    LayoutCachedWidth =8970
                    LayoutCachedHeight =795
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =9030
                    Top =510
                    Width =1980
                    Height =285
                    BackColor =16768194
                    Name ="Data de Nascimento_Rótulo"
                    Caption ="Nascimento"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Data_de_Nascimento_Rótulo"
                    GroupTable =14
                    LayoutCachedLeft =9030
                    LayoutCachedTop =510
                    LayoutCachedWidth =11010
                    LayoutCachedHeight =795
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =285
                    Width =4819
                    Name ="Linha60"
                    LayoutCachedLeft =285
                    LayoutCachedWidth =5104
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =2445
                    Top =510
                    Width =1710
                    Height =285
                    BackColor =16768194
                    Name ="Rótulo72"
                    Caption ="Período"
                    GroupTable =14
                    LayoutCachedLeft =2445
                    LayoutCachedTop =510
                    LayoutCachedWidth =4155
                    LayoutCachedHeight =795
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =165
                    Width =10885
                    Name ="Linha76"
                    LayoutCachedLeft =165
                    LayoutCachedWidth =11050
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =165
                    Top =450
                    Width =10885
                    Name ="Linha77"
                    LayoutCachedLeft =165
                    LayoutCachedTop =450
                    LayoutCachedWidth =11050
                    LayoutCachedHeight =450
                End
                Begin EmptyCell
                    Left =450
                    Top =510
                    Width =1941
                    Height =285
                    Name ="CélulaVazia82"
                    GroupTable =14
                    GridlineColor =-2147483613
                    LayoutCachedLeft =450
                    LayoutCachedTop =510
                    LayoutCachedWidth =2391
                    LayoutCachedHeight =795
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =14
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =510
            Name ="Detalhe"
            AlternateBackColor =-2147483613
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =4215
                    Top =30
                    Width =4755
                    Height =420
                    ColumnWidth =4080
                    TabIndex =1
                    Name ="Nome"
                    ControlSource ="Nome"
                    GroupTable =14

                    LayoutCachedLeft =4215
                    LayoutCachedTop =30
                    LayoutCachedWidth =8970
                    LayoutCachedHeight =450
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9030
                    Top =30
                    Width =1980
                    Height =420
                    TabIndex =2
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"
                    GroupTable =14
                    ShowDatePicker =1

                    LayoutCachedLeft =9030
                    LayoutCachedTop =30
                    LayoutCachedWidth =11010
                    LayoutCachedHeight =450
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =2445
                    Top =30
                    Width =1710
                    Height =420
                    FontWeight =700
                    Name ="Texto71"
                    ControlSource ="Período"
                    GroupTable =14

                    LayoutCachedLeft =2445
                    LayoutCachedTop =30
                    LayoutCachedWidth =4155
                    LayoutCachedHeight =450
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin EmptyCell
                    Left =450
                    Top =30
                    Width =1941
                    Height =420
                    Name ="CélulaVazia81"
                    GroupTable =14
                    GridlineColor =-2147483613
                    LayoutCachedLeft =450
                    LayoutCachedTop =30
                    LayoutCachedWidth =2391
                    LayoutCachedHeight =450
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =14
                End
            End
        End
        Begin PageFooter
            Height =510
            Name ="PageFooterSection"
            Begin
                Begin TextBox
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
