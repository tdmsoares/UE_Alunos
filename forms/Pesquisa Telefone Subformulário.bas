Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9309
    RowHeight =345
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =720
    Top =3825
    Right =11235
    Bottom =6510
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x0903a8c73071e440
    End
    RecordSource ="LocalTelefone"
    Caption ="Telefone Subformulário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            Height =0
            BackColor =5914946
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =2344
            Name ="Detalhe"
            AutoHeight =1
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =360
                    Width =7260
                    Height =585
                    ColumnWidth =1500
                    FontSize =14
                    Name ="Telefone"
                    ControlSource ="Telefone"
                    AfterUpdate ="[Event Procedure]"
                    InputMask ="!\\(99\") \"!9900\\-0000;0;_"
                    ConditionalFormat = Begin
                        0x0100000086000000010000000100000000000000000000001200000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004f00620073005d0020004900730020004e006f00740020004e0075006c00 ,
                        0x6c0000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =1965
                    LayoutCachedTop =360
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =945
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001000100ff000000ffffff00110000005b00 ,
                        0x4f00620073005d0020004900730020004e006f00740020004e0075006c006c00 ,
                        0x000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =360
                            Width =1560
                            Height =585
                            Name ="Telefone_Rótulo"
                            Caption ="Telefone"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =360
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =945
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1350
                    Width =7260
                    Height =285
                    ColumnWidth =5250
                    TabIndex =2
                    ConditionalFormat = Begin
                        0x0100000086000000010000000100000000000000000000001200000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004f00620073005d0020004900730020004e006f00740020004e0075006c00 ,
                        0x6c0000000000
                    End
                    Name ="Obs"
                    ControlSource ="Obs"
                    RowSourceType ="Value List"
                    RowSource ="\"Telefone não existe\";\"Mudou de número\";\"Difícil contato\""
                    StatusBarText ="Avisos importantes, telefone desatualizado"
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1350
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =1635
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001000100ff000000ffffff00110000005b00 ,
                        0x4f00620073005d0020004900730020004e006f00740020004e0075006c006c00 ,
                        0x000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1350
                            Width =1560
                            Height =285
                            Name ="Rótulo5"
                            Caption ="Obs:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1350
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1635
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1005
                    Width =7260
                    Height =285
                    ColumnWidth =4485
                    FontSize =14
                    TabIndex =1
                    Name ="Contato"
                    ControlSource ="Contato"
                    StatusBarText ="De quem é o telefone, com quem falar"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000086000000010000000100000000000000000000001200000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004f00620073005d0020004900730020004e006f00740020004e0075006c00 ,
                        0x6c0000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1005
                    LayoutCachedWidth =9225
                    LayoutCachedHeight =1290
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001000100ff000000ffffff00110000005b00 ,
                        0x4f00620073005d0020004900730020004e006f00740020004e0075006c006c00 ,
                        0x000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1005
                            Width =1560
                            Height =285
                            Name ="Rótulo6"
                            Caption ="Contato:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1005
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1290
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =14606046
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

Private Sub Contato_AfterUpdate()
Alteração.Dados Me.Name, Me.Contato.Name, Me.Contato, Me.CódigoAluno
End Sub

Private Sub Obs_AfterUpdate()
Alteração.Dados Me.Name, Me.Obs.Name, Me.Obs, Me.CódigoAluno
End Sub

Private Sub Telefone_AfterUpdate()
Alteração.Dados Me.Name, Me.Telefone.Name, Me.Telefone, Me.CódigoAluno
End Sub
