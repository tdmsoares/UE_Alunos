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
    PicturePages =1
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11111
    DatasheetFontHeight =11
    ItemSuffix =73
    DatasheetGridlinesColor =15062992
    Filter ="([Matriculados].[Sala]=5)"
    RecSrcDt = Begin
        0xff06b294f138e440
    End
    RecordSource ="Matriculados"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000672b00003b01000001000000 ,
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
            GridlineColor =-2147483609
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
        Begin Chart
            OldBorderStyle =1
            Width =4536
            Height =2835
            GridlineColor =-2147483609
        End
        Begin UnboundObjectFrame
            BackStyle =0
            Width =4536
            Height =2835
            BorderColor =-2147483609
            GridlineColor =-2147483613
        End
        Begin PageBreak
            Width =283
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
            GridlineColor =-2147483609
            BorderLineStyle =0
        End
        Begin Page
            Width =1701
            Height =1701
            GridlineColor =-2147483609
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            KeepTogether =2
            ControlSource ="Sala"
        End
        Begin BreakLevel
            ControlSource ="Nome"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =704
            Name ="CabeçalhoDoRelatório"
            AutoHeight =1
            Begin
                Begin Label
                    TextFontCharSet =0
                    TextAlign =1
                    Left =225
                    Top =75
                    Width =9195
                    Height =615
                    FontSize =20
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =5054976
                    Name ="Auto_Title0"
                    Caption ="LISTA DE PRESENÇA REUNIÃO DE PAIS 07/02/2017"
                    FontName ="Segoe UI"
                    GridlineColor =0
                    LayoutCachedLeft =225
                    LayoutCachedTop =75
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =690
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1077
            Name ="CabeçalhoDoGrupo1"
            Begin
                Begin Rectangle
                    Left =226
                    Top =56
                    Width =10549
                    Height =507
                    Name ="Caixa35"
                    LayoutCachedLeft =226
                    LayoutCachedTop =56
                    LayoutCachedWidth =10775
                    LayoutCachedHeight =563
                End
                Begin TextBox
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1869
                    Top =113
                    Width =8796
                    Height =390
                    FontSize =16
                    FontWeight =700
                    Name ="Ciclo"
                    ControlSource ="Ciclo"

                    LayoutCachedLeft =1869
                    LayoutCachedTop =113
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =503
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1168
                    Top =121
                    Width =636
                    Height =390
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    Name ="Sala"
                    ControlSource ="Sala"

                    LayoutCachedLeft =1168
                    LayoutCachedTop =121
                    LayoutCachedWidth =1804
                    LayoutCachedHeight =511
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            Left =345
                            Top =120
                            Width =675
                            Height =390
                            FontSize =16
                            FontWeight =700
                            Name ="Rótulo34"
                            Caption ="Sala:"
                            LayoutCachedLeft =345
                            LayoutCachedTop =120
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =510
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    Left =2371
                    Top =680
                    Width =3975
                    Height =329
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =16768194
                    Name ="Rótulo12"
                    Caption ="Nome"
                    LayoutCachedLeft =2371
                    LayoutCachedTop =680
                    LayoutCachedWidth =6346
                    LayoutCachedHeight =1009
                    ColumnStart =2
                    ColumnEnd =2
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =6406
                    Top =680
                    Width =1080
                    Height =329
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =16768194
                    Name ="Rótulo29"
                    Caption ="Nascimento"
                    LayoutCachedLeft =6406
                    LayoutCachedTop =680
                    LayoutCachedWidth =7486
                    LayoutCachedHeight =1009
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =841
                    Top =680
                    Width =1470
                    Height =329
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =16768194
                    Name ="Rótulo30"
                    Caption ="Matriculado em"
                    LayoutCachedLeft =841
                    LayoutCachedTop =680
                    LayoutCachedWidth =2311
                    LayoutCachedHeight =1009
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7530
                    Top =675
                    Width =3285
                    Height =330
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =16768194
                    Name ="Rótulo31"
                    Caption ="ASSINATURA"
                    LayoutCachedLeft =7530
                    LayoutCachedTop =675
                    LayoutCachedWidth =10815
                    LayoutCachedHeight =1005
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =226
                    Top =680
                    Width =555
                    Height =329
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =16768194
                    Name ="Rótulo50"
                    Caption ="Nº:"
                    LayoutCachedLeft =226
                    LayoutCachedTop =680
                    LayoutCachedWidth =781
                    LayoutCachedHeight =1009
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =315
            Name ="Detalhe"
            AlternateBackColor =-2147483613
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextFontCharSet =204
                    IMESentenceMode =3
                    Left =2370
                    Top =60
                    Width =3975
                    Height =225
                    ColumnWidth =4260
                    FontSize =9
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Nome"
                    ControlSource ="Nome"
                    GroupTable =7
                    GridlineStyleLeft =1
                    GridlineStyleTop =1
                    GridlineStyleRight =1
                    GridlineStyleBottom =1
                    GridlineColor =-2147483603

                    LayoutCachedLeft =2370
                    LayoutCachedTop =60
                    LayoutCachedWidth =6345
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin TextBox
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6405
                    Top =60
                    Width =1080
                    Height =225
                    FontSize =9
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Data de Nascimento"
                    ControlSource ="Data de Nascimento"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    EventProcPrefix ="Data_de_Nascimento"
                    GroupTable =7
                    GridlineStyleLeft =1
                    GridlineStyleTop =1
                    GridlineStyleRight =1
                    GridlineStyleBottom =1
                    GridlineColor =-2147483603
                    ShowDatePicker =1

                    LayoutCachedLeft =6405
                    LayoutCachedTop =60
                    LayoutCachedWidth =7485
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin TextBox
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =840
                    Top =60
                    Width =1470
                    Height =225
                    FontSize =9
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Data da Matrícula"
                    ControlSource ="Data da Matrícula"
                    EventProcPrefix ="Data_da_Matrícula"
                    GroupTable =7
                    GridlineStyleLeft =1
                    GridlineStyleTop =1
                    GridlineStyleRight =1
                    GridlineStyleBottom =1
                    GridlineColor =-2147483603
                    ShowDatePicker =1

                    LayoutCachedLeft =840
                    LayoutCachedTop =60
                    LayoutCachedWidth =2310
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin TextBox
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7545
                    Top =60
                    Width =3270
                    Height =225
                    FontSize =9
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="GDAE"
                    GroupTable =7
                    GridlineStyleLeft =1
                    GridlineStyleTop =1
                    GridlineStyleRight =1
                    GridlineStyleBottom =1
                    GridlineColor =-2147483603

                    LayoutCachedLeft =7545
                    LayoutCachedTop =60
                    LayoutCachedWidth =10815
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin TextBox
                    RunningSum =1
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =225
                    Top =60
                    Width =555
                    Height =225
                    FontSize =9
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Texto49"
                    ControlSource ="=1"
                    GroupTable =7
                    GridlineStyleLeft =1
                    GridlineStyleTop =1
                    GridlineStyleRight =1
                    GridlineStyleBottom =1
                    GridlineColor =-2147483603

                    LayoutCachedLeft =225
                    LayoutCachedTop =60
                    LayoutCachedWidth =780
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =7
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =623
            Name ="RodapéDoRelatório"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5725
                    Width =5103
                    Height =314
                    ColumnOrder =0
                    FontSize =9
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =8998176
                    Name ="Texto0"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    GridlineColor =0

                    LayoutCachedLeft =5725
                    LayoutCachedWidth =10828
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5725
                    Top =283
                    Width =5103
                    Height =314
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =8998176
                    Name ="Texto1"
                    ControlSource ="=Time()"
                    Format ="Long Time"
                    GridlineColor =0

                    LayoutCachedLeft =5725
                    LayoutCachedTop =283
                    LayoutCachedWidth =10828
                    LayoutCachedHeight =597
                End
            End
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
