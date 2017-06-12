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
    Width =11160
    DatasheetFontHeight =11
    ItemSuffix =144
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x5bd7cb982ee6e440
    End
    RecordSource ="Solicitação_Transferência"
    Caption ="Solicitação_Transferência"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000720100008c010000000000002f2b0000fe01000001000000 ,
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
            ControlSource ="Status"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Ciclo Atual"
        End
        Begin BreakLevel
            ControlSource ="Nome"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="CabeçalhoDoRelatório"
        End
        Begin PageHeader
            Height =720
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    TextFontCharSet =0
                    Left =60
                    Top =120
                    Width =10875
                    Height =600
                    FontSize =20
                    ForeColor =5054976
                    Name ="Rótulo20"
                    Caption ="SOLICITAÇÃO TRANSFERÊNCIA"
                    FontName ="Segoe UI"
                    GridlineColor =0
                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =10935
                    LayoutCachedHeight =720
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =623
            Name ="CabeçalhoDoGrupo2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    Left =120
                    Top =60
                    Width =10810
                    Height =512
                    Name ="Caixa88"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =10930
                    LayoutCachedHeight =572
                End
                Begin TextBox
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =226
                    Top =113
                    Width =10611
                    Height =390
                    FontSize =14
                    FontWeight =700
                    Name ="Status"
                    ControlSource ="Status"
                    StatusBarText ="Status da Solicitação"

                    LayoutCachedLeft =226
                    LayoutCachedTop =113
                    LayoutCachedWidth =10837
                    LayoutCachedHeight =503
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =793
            BreakLevel =1
            Name ="CabeçalhoDoGrupo1"
            Begin
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =165
                    Top =690
                    Width =10885
                    Name ="Linha77"
                    LayoutCachedLeft =165
                    LayoutCachedTop =690
                    LayoutCachedWidth =11050
                    LayoutCachedHeight =690
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =165
                    Width =10885
                    Name ="Linha87"
                    LayoutCachedLeft =165
                    LayoutCachedWidth =11050
                End
                Begin TextBox
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =391
                    Top =176
                    Width =2556
                    Height =390
                    FontSize =14
                    FontWeight =700
                    Name ="Texto78"
                    ControlSource ="Ciclo Atual"

                    LayoutCachedLeft =391
                    LayoutCachedTop =176
                    LayoutCachedWidth =2947
                    LayoutCachedHeight =566
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Left =226
                    Top =56
                    Width =10870
                    Height =40
                    Name ="Caixa80"
                    LayoutCachedLeft =226
                    LayoutCachedTop =56
                    LayoutCachedWidth =11096
                    LayoutCachedHeight =96
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Left =226
                    Top =626
                    Width =10870
                    Height =40
                    Name ="Caixa85"
                    LayoutCachedLeft =226
                    LayoutCachedTop =626
                    LayoutCachedWidth =11096
                    LayoutCachedHeight =666
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1095
            Name ="Detalhe"
            AlternateBackColor =-2147483613
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1800
                    Top =375
                    Width =4755
                    Height =315
                    ColumnWidth =4080
                    TabIndex =2
                    Name ="Nome"
                    ControlSource ="Nome"
                    GroupTable =14

                    LayoutCachedLeft =1800
                    LayoutCachedTop =375
                    LayoutCachedWidth =6555
                    LayoutCachedHeight =690
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6615
                    Top =375
                    Width =1365
                    Height =315
                    TabIndex =3
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"
                    GroupTable =14
                    ShowDatePicker =1

                    LayoutCachedLeft =6615
                    LayoutCachedTop =375
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =690
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =450
                    Top =375
                    Width =1290
                    Height =315
                    TabIndex =1
                    Name ="Situação"
                    ControlSource ="Data"
                    GroupTable =14

                    LayoutCachedLeft =450
                    LayoutCachedTop =375
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =690
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin TextBox
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =8040
                    Top =375
                    Width =2955
                    Height =315
                    TabIndex =4
                    Name ="Texto71"
                    ControlSource ="=[Ciclo Atual] & \" - \" & [Período Atual] & \" - Sala: \" & [Sala]"
                    GroupTable =14

                    LayoutCachedLeft =8040
                    LayoutCachedTop =375
                    LayoutCachedWidth =10995
                    LayoutCachedHeight =690
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =14
                End
                Begin Line
                    OldBorderStyle =1
                    BorderWidth =1
                    Left =450
                    Top =1080
                    Width =10540
                    Name ="Linha86"
                    LayoutCachedLeft =450
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10990
                    LayoutCachedHeight =1080
                End
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =1
                    Left =1800
                    Top =30
                    Width =4755
                    Height =285
                    BackColor =16768194
                    Name ="Nome_Rótulo"
                    Caption ="Nome"
                    Tag ="DetachedLabel"
                    GroupTable =14
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =30
                    LayoutCachedWidth =6555
                    LayoutCachedHeight =315
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =2
                    Left =6615
                    Top =30
                    Width =1365
                    Height =285
                    BackColor =16768194
                    Name ="Data de Nascimento_Rótulo"
                    Caption ="Nascimento"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Data_de_Nascimento_Rótulo"
                    GroupTable =14
                    GridlineColor =10921638
                    LayoutCachedLeft =6615
                    LayoutCachedTop =30
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =315
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =2
                    Left =450
                    Top =30
                    Width =1290
                    Height =285
                    BackColor =16768194
                    Name ="Rótulo68"
                    Caption ="Solicitado"
                    GroupTable =14
                    GridlineColor =10921638
                    LayoutCachedLeft =450
                    LayoutCachedTop =30
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =315
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =14
                End
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =1
                    Left =8040
                    Top =30
                    Width =2955
                    Height =285
                    BackColor =16768194
                    Name ="Rótulo72"
                    Caption ="Matrícula"
                    GroupTable =14
                    GridlineColor =10921638
                    LayoutCachedLeft =8040
                    LayoutCachedTop =30
                    LayoutCachedWidth =10995
                    LayoutCachedHeight =315
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =14
                End
                Begin TextBox
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1757
                    Top =737
                    Width =9231
                    Height =285
                    FontWeight =700
                    Name ="UE"
                    ControlSource ="UE"
                    StatusBarText ="Unidade Escolar de Destino"

                    LayoutCachedLeft =1757
                    LayoutCachedTop =737
                    LayoutCachedWidth =10988
                    LayoutCachedHeight =1022
                    Begin
                        Begin Label
                            BackStyle =1
                            TextFontCharSet =0
                            TextAlign =2
                            Left =453
                            Top =737
                            Width =1245
                            Height =285
                            BackColor =16768194
                            Name ="Rótulo132"
                            Caption ="UE:"
                            GridlineColor =10921638
                            LayoutCachedLeft =453
                            LayoutCachedTop =737
                            LayoutCachedWidth =1698
                            LayoutCachedHeight =1022
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
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
                    Left =60
                    Top =120
                    Width =5040
                    Height =270
                    FontSize =9
                    Name ="Texto21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =0

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =390
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
