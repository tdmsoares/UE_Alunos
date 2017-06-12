Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10098
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =13635
    Bottom =12060
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xbf71c9c23071e440
    End
    RecordSource ="LocalResponsáveis"
    Caption ="Responsáveis Subformulário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =14408667
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =238
            FontSize =11
            BorderColor =16777215
            FontName ="Calibri"
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CommandButton
            TextFontCharSet =238
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        End
        Begin BoundObjectFrame
            SizeMode =3
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            FELineBreak = NotDefault
            TextFontCharSet =238
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            TextFontCharSet =238
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            TextFontCharSet =238
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            BackStyle =0
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin ToggleButton
            TextFontCharSet =238
            Width =283
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =238
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
            LabelX =-1701
        End
        Begin FormHeader
            Height =0
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =1545
            Name ="Detalhe"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IsHyperlink = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1015
                    Top =225
                    Width =6345
                    Height =315
                    ColumnWidth =3795
                    FontSize =12
                    Name ="Nome"
                    ControlSource ="Nome"
                    AfterUpdate ="[Event Procedure]"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1015
                    LayoutCachedTop =225
                    LayoutCachedWidth =7360
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =391
                            Top =225
                            Width =645
                            Height =345
                            Name ="Nome_Rótulo"
                            Caption ="Nome"
                            LayoutCachedLeft =391
                            LayoutCachedTop =225
                            LayoutCachedWidth =1036
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7643
                    Top =225
                    Width =1440
                    Height =315
                    ColumnWidth =1440
                    TabIndex =2
                    Name ="Parentesco"
                    ControlSource ="Parentesco"
                    StatusBarText ="Grau de Parentesco com a criança"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =7643
                    LayoutCachedTop =225
                    LayoutCachedWidth =9083
                    LayoutCachedHeight =540
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8890
                    Top =792
                    Width =225
                    ColumnWidth =1395
                    TabIndex =1
                    Name ="Responsável"
                    ControlSource ="Responsável"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =8890
                    LayoutCachedTop =792
                    LayoutCachedWidth =9115
                    LayoutCachedHeight =1032
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =7536
                            Top =740
                            Width =1245
                            Height =315
                            Name ="Responsável_Rótulo"
                            Caption ="Responsável"
                            LayoutCachedLeft =7536
                            LayoutCachedTop =740
                            LayoutCachedWidth =8781
                            LayoutCachedHeight =1055
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8890
                    Top =1075
                    Width =180
                    ColumnWidth =1365
                    TabIndex =3
                    Name ="Autorizado"
                    ControlSource ="Autorizado"
                    StatusBarText ="Autorizado no prontuário"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =8890
                    LayoutCachedTop =1075
                    LayoutCachedWidth =9070
                    LayoutCachedHeight =1315
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =7530
                            Top =1075
                            Width =1095
                            Height =315
                            Name ="Autorizado_Rótulo"
                            Caption ="Autorizado"
                            LayoutCachedLeft =7530
                            LayoutCachedTop =1075
                            LayoutCachedWidth =8625
                            LayoutCachedHeight =1390
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1015
                    Top =735
                    Width =6345
                    Height =585
                    ColumnWidth =4905
                    TabIndex =4
                    Name ="Detalhes"
                    ControlSource ="Detalhes"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =1015
                    LayoutCachedTop =735
                    LayoutCachedWidth =7360
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =75
                            Top =735
                            Width =900
                            Height =600
                            Name ="Detalhes_Rótulo"
                            Caption ="Detalhes"
                            LayoutCachedLeft =75
                            LayoutCachedTop =735
                            LayoutCachedWidth =975
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Left =120
                    Top =1530
                    Width =9978
                    Name ="Linha10"
                    LayoutCachedLeft =120
                    LayoutCachedTop =1530
                    LayoutCachedWidth =10098
                    LayoutCachedHeight =1530
                End
            End
        End
        Begin FormFooter
            Height =0
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

Private Sub Autorizado_AfterUpdate()
Alteração.Dados Me.Name, Me.Autorizado.Name, Me.Autorizado, Me.CódigoAluno
End Sub

Private Sub Detalhes_AfterUpdate()
Alteração.Dados Me.Name, Me.Detalhes.Name, Me.Detalhes, Me.CódigoAluno
End Sub

Private Sub Nome_AfterUpdate()
'
'Depois de digitar, coloca o campo nome em caixa alta
Me.Nome = UCase(Me.Nome)
Alteração.Dados Me.Name, Me.Nome.Name, Me.Nome, Me.CódigoAluno
End Sub

Private Sub Nome_Click()
'
'Copia conteúdo à Área de Transferência
If (Not isEmptyText(Me.Nome.Text)) Then
    Clipboard.ClipBoard_SetData (Me.Nome.Text)
End If
    
End Sub

Private Sub Parentesco_AfterUpdate()
Alteração.Dados Me.Name, Me.Parentesco.Name, Me.Parentesco, Me.CódigoAluno
End Sub

Private Sub Responsável_AfterUpdate()
Alteração.Dados Me.Name, Me.Responsável.Name, Me.Responsável, Me.CódigoAluno
End Sub
