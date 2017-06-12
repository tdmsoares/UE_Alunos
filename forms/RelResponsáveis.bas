Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    PopUp = NotDefault
    Modal = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11962
    DatasheetFontHeight =11
    ItemSuffix =27
    Left =4485
    Top =2490
    Right =4485
    Bottom =2490
    DatasheetGridlinesColor =15062992
    Filter ="Forms![tmpPesquisaAlunos]!Código"
    RecSrcDt = Begin
        0x88b955be4f14e440
    End
    RecordSource ="SELECT Alunos.Código, Alunos.Nome, Alunos.[Obs Responsáveis], Salas.Ciclo, Salas"
        ".Período, Salas.Turma, Salas.Sala, Alunos.Status, Alunos.Liminar FROM Salas RIGH"
        "T JOIN Alunos ON Salas.Código=Alunos.CódigoSala; "
    Caption ="Alunos"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =255
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =18
            FontSize =9
            BorderColor =8814659
            ForeColor =8998734
            FontName ="Georgia"
            GridlineColor =8814659
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
            BorderColor =14606046
            GridlineColor =8814659
        End
        Begin Line
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =14606046
            GridlineColor =8814659
        End
        Begin CommandButton
            TextFontFamily =18
            Width =1701
            Height =283
            FontSize =9
            FontWeight =400
            FontName ="Georgia"
            GridlineColor =8814659
            BorderLineStyle =0
        End
        Begin OptionButton
            OldBorderStyle =0
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            GridlineColor =8814659
        End
        Begin OptionGroup
            BackStyle =1
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =8814659
        End
        Begin BoundObjectFrame
            SizeMode =3
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontCharSet =163
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =8814659
            FontName ="Calibri"
            AsianLineBreak =1
            GridlineColor =8814659
        End
        Begin ListBox
            TextFontCharSet =163
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            BorderColor =8814659
            FontName ="Calibri"
            GridlineColor =8814659
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            OldBorderStyle =0
            TextFontCharSet =163
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =8814659
            FontName ="Calibri"
            GridlineColor =8814659
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin UnboundObjectFrame
            BackStyle =0
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =8814659
            GridlineColor =8814659
        End
        Begin ToggleButton
            TextFontFamily =18
            Width =283
            Height =283
            FontSize =9
            FontWeight =400
            FontName ="Georgia"
            GridlineColor =8814659
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =163
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =1026
            BackColor =5914946
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
            Begin
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =57
                    Top =57
                    Width =10209
                    Height =969
                    FontSize =20
                    ForeColor =16777215
                    Name ="Rótulo8"
                    Caption ="Alunos - Responsáveis"
                    FontName ="Trebuchet"
                    GridlineColor =0
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =10266
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =6633
            Name ="Detalhe"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2070
                    Top =1335
                    Width =6660
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =2
                    Name ="Obs Responsáveis"
                    ControlSource ="Obs Responsáveis"
                    StatusBarText ="Informações quanto à guarda, ou outra referente aos pais/responsáveis da Criança"
                    EventProcPrefix ="Obs_Responsáveis"
                    GroupTable =1
                    TextFormat =1

                    LayoutCachedLeft =2070
                    LayoutCachedTop =1335
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =2475
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =450
                            Top =1335
                            Width =1560
                            Height =1140
                            Name ="Obs Responsáveis_Rótulo"
                            Caption ="Observações"
                            EventProcPrefix ="Obs_Responsáveis_Rótulo"
                            GroupTable =1
                            LayoutCachedLeft =450
                            LayoutCachedTop =1335
                            LayoutCachedWidth =2010
                            LayoutCachedHeight =2475
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2070
                    Top =450
                    Width =6660
                    Height =315
                    ColumnWidth =1701
                    Name ="Código"
                    ControlSource ="Código"
                    StatusBarText ="Código identificador do aluno no banco de dados"
                    GroupTable =1

                    LayoutCachedLeft =2070
                    LayoutCachedTop =450
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =765
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =450
                            Top =450
                            Width =1560
                            Height =315
                            Name ="Código_Rótulo"
                            Caption ="Código"
                            GroupTable =1
                            LayoutCachedLeft =450
                            LayoutCachedTop =450
                            LayoutCachedWidth =2010
                            LayoutCachedHeight =765
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    Left =345
                    Top =3232
                    Width =11505
                    Height =3360
                    TabIndex =3
                    Name ="Responsáveis Subformulário"
                    SourceObject ="Form.Responsáveis Subformulário"
                    LinkChildFields ="CódigoAluno"
                    LinkMasterFields ="Código"
                    EventProcPrefix ="Responsáveis_Subformulário"

                    LayoutCachedLeft =345
                    LayoutCachedTop =3232
                    LayoutCachedWidth =11850
                    LayoutCachedHeight =6592
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2835
                            Width =1515
                            Height =315
                            Name ="Responsáveis Subformulário_Rótulo"
                            Caption ="Responsáveis"
                            EventProcPrefix ="Responsáveis_Subformulário_Rótulo"
                            LayoutCachedLeft =345
                            LayoutCachedTop =2835
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =3150
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2070
                    Top =825
                    Width =6660
                    Height =450
                    ColumnWidth =3000
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    Name ="Nome"
                    ControlSource ="Nome"
                    GroupTable =1

                    LayoutCachedLeft =2070
                    LayoutCachedTop =825
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1275
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =450
                            Top =825
                            Width =1560
                            Height =450
                            Name ="Nome_Rótulo"
                            Caption ="Nome"
                            GroupTable =1
                            LayoutCachedLeft =450
                            LayoutCachedTop =825
                            LayoutCachedWidth =2010
                            LayoutCachedHeight =1275
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    IMESentenceMode =3
                    Left =10035
                    Top =1303
                    Height =315
                    TabIndex =4
                    BorderColor =14934237
                    Name ="Ciclo"
                    ControlSource ="Ciclo"
                    GridlineColor =0

                    LayoutCachedLeft =10035
                    LayoutCachedTop =1303
                    LayoutCachedWidth =11736
                    LayoutCachedHeight =1618
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =9070
                            Top =1303
                            Width =915
                            Height =315
                            FontSize =10
                            BorderColor =14934237
                            ForeColor =4406327
                            Name ="Rótulo5"
                            Caption ="Ciclo:"
                            FontName ="Segoe UI"
                            GridlineColor =0
                            LayoutCachedLeft =9070
                            LayoutCachedTop =1303
                            LayoutCachedWidth =9985
                            LayoutCachedHeight =1618
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    IMESentenceMode =3
                    Left =10090
                    Top =1757
                    Width =1641
                    Height =315
                    TabIndex =5
                    BorderColor =14934237
                    Name ="Período"
                    ControlSource ="Período"
                    GridlineColor =0

                    LayoutCachedLeft =10090
                    LayoutCachedTop =1757
                    LayoutCachedWidth =11731
                    LayoutCachedHeight =2072
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =9127
                            Top =1757
                            Width =870
                            Height =315
                            FontSize =10
                            BorderColor =14934237
                            ForeColor =4406327
                            Name ="Rótulo6"
                            Caption ="Período:"
                            FontName ="Segoe UI"
                            GridlineColor =0
                            LayoutCachedLeft =9127
                            LayoutCachedTop =1757
                            LayoutCachedWidth =9997
                            LayoutCachedHeight =2072
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10096
                    Top =2211
                    Width =1641
                    Height =345
                    TabIndex =6
                    BorderColor =14934237
                    Name ="Sala"
                    ControlSource ="Sala"
                    GridlineColor =0

                    LayoutCachedLeft =10096
                    LayoutCachedTop =2211
                    LayoutCachedWidth =11737
                    LayoutCachedHeight =2556
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =9127
                            Top =2241
                            Width =915
                            Height =315
                            FontSize =10
                            BorderColor =14934237
                            ForeColor =4406327
                            Name ="Rótulo16"
                            Caption ="Sala:"
                            FontName ="Segoe UI"
                            GridlineColor =0
                            LayoutCachedLeft =9127
                            LayoutCachedTop =2241
                            LayoutCachedWidth =10042
                            LayoutCachedHeight =2556
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10035
                    Top =907
                    Height =315
                    TabIndex =7
                    BorderColor =14934237
                    Name ="Liminar"
                    ControlSource ="Liminar"
                    Format ="Yes/No"
                    GridlineColor =0

                    LayoutCachedLeft =10035
                    LayoutCachedTop =907
                    LayoutCachedWidth =11736
                    LayoutCachedHeight =1222
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =9127
                            Top =907
                            Width =855
                            Height =315
                            FontSize =10
                            BorderColor =14934237
                            ForeColor =4406327
                            Name ="Rótulo14"
                            Caption ="Liminar:"
                            FontName ="Segoe UI"
                            GridlineColor =0
                            LayoutCachedLeft =9127
                            LayoutCachedTop =907
                            LayoutCachedWidth =9982
                            LayoutCachedHeight =1222
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    IMESentenceMode =3
                    Left =10044
                    Top =453
                    Height =315
                    TabIndex =8
                    BorderColor =14934237
                    Name ="Status"
                    ControlSource ="Status"
                    GridlineColor =0

                    LayoutCachedLeft =10044
                    LayoutCachedTop =453
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =768
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =9127
                            Top =453
                            Width =885
                            Height =315
                            FontSize =10
                            BorderColor =14934237
                            ForeColor =4406327
                            Name ="Rótulo13"
                            Caption ="Status:"
                            FontName ="Segoe UI"
                            GridlineColor =0
                            LayoutCachedLeft =9127
                            LayoutCachedTop =453
                            LayoutCachedWidth =10012
                            LayoutCachedHeight =768
                        End
                    End
                End
                Begin Rectangle
                    BorderWidth =1
                    OverlapFlags =247
                    Left =9014
                    Top =283
                    Width =2831
                    Height =2367
                    BorderColor =12566463
                    Name ="Caixa60"
                    GridlineColor =0
                    LayoutCachedLeft =9014
                    LayoutCachedTop =283
                    LayoutCachedWidth =11845
                    LayoutCachedHeight =2650
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2097
                    Top =3344
                    Height =300
                    TabIndex =9
                    Name ="Combinação23"
                    ControlSource ="Liminar"
                    RowSourceType ="Value List"
                    RowSource ="\"Não\";\"Sim\""
                    Format ="Yes/No"

                    LayoutCachedLeft =2097
                    LayoutCachedTop =3344
                    LayoutCachedWidth =3798
                    LayoutCachedHeight =3644
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =396
                            Top =3344
                            Width =855
                            Height =270
                            Name ="Rótulo24"
                            Caption ="Liminar:"
                            LayoutCachedLeft =396
                            LayoutCachedTop =3344
                            LayoutCachedWidth =1251
                            LayoutCachedHeight =3614
                        End
                    End
                End
                Begin Rectangle
                    BorderWidth =1
                    OverlapFlags =247
                    Left =340
                    Top =283
                    Width =8617
                    Height =2378
                    BorderColor =12566463
                    Name ="Caixa26"
                    LayoutCachedLeft =340
                    LayoutCachedTop =283
                    LayoutCachedWidth =8957
                    LayoutCachedHeight =2661
                End
            End
        End
        Begin FormFooter
            Height =737
            BackColor =14606046
            Name ="RodapéDoFormulário"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =4590
                    Top =165
                    Width =2106
                    Height =463
                    FontWeight =700
                    Name ="Comando14"
                    Caption ="Voltar"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4590
                    LayoutCachedTop =165
                    LayoutCachedWidth =6696
                    LayoutCachedHeight =628
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub Comando14_Click()
'
'Fecha o formulário
DoCmd.Close
End Sub

Private Sub Form_Open(Cancel As Integer)
'
'Habilita filtro ao carregar
Me.FilterOn = True
End Sub
