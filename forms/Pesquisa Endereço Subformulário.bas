Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9480
    RowHeight =525
    DatasheetFontHeight =11
    ItemSuffix =17
    Left =840
    Top =4065
    Right =11115
    Bottom =6825
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x67826b3ab098e440
    End
    RecordSource ="LocalEndereço"
    Caption ="Endereço Subformulário"
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
            Height =6406
            Name ="Detalhe"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =720
                    Width =7260
                    Height =600
                    ColumnWidth =2820
                    ColumnOrder =3
                    TabIndex =1
                    Name ="Logradouro"
                    ControlSource ="Logradouro"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =720
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =720
                            Width =1785
                            Height =600
                            Name ="Logradouro_Rótulo"
                            Caption ="Logradouro"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =720
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =1320
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2190
                    Top =1380
                    Width =7260
                    Height =330
                    ColumnWidth =1200
                    ColumnOrder =4
                    TabIndex =2
                    Name ="Número"
                    ControlSource ="Número"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1380
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =1710
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1380
                            Width =1785
                            Height =330
                            Name ="Número_Rótulo"
                            Caption ="Número"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =1710
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
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =1770
                    Width =7260
                    Height =585
                    ColumnWidth =2055
                    ColumnOrder =5
                    TabIndex =3
                    Name ="Complemento"
                    ControlSource ="Complemento"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1770
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =2355
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1770
                            Width =1785
                            Height =585
                            Name ="Complemento_Rótulo"
                            Caption ="Complemento"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1770
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =2355
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =2415
                    Width =7260
                    Height =600
                    ColumnWidth =1590
                    ColumnOrder =6
                    TabIndex =4
                    Name ="Bairro"
                    ControlSource ="Bairro"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =2415
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =3015
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2415
                            Width =1785
                            Height =600
                            Name ="Bairro_Rótulo"
                            Caption ="Bairro"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =2415
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =3015
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
                    TextFontCharSet =204
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =3075
                    Width =7260
                    Height =600
                    ColumnWidth =1785
                    ColumnOrder =7
                    TabIndex =5
                    Name ="Cidade"
                    ControlSource ="Cidade"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3075
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =3675
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3075
                            Width =1785
                            Height =600
                            Name ="Cidade_Rótulo"
                            Caption ="Cidade"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =3075
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =3675
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
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2190
                    Top =3735
                    Width =7260
                    Height =600
                    ColumnWidth =1425
                    ColumnOrder =8
                    TabIndex =6
                    Name ="CEP"
                    ControlSource ="CEP"
                    AfterUpdate ="[Event Procedure]"
                    InputMask ="00000\\-000;_;_"
                    ConditionalFormat = Begin
                        0x010000007a0000000100000001000000ffffffff000000000c00000001000100 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0041006e007400690067006f005d003c003e00300000000000
                    End
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3735
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =4335
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000ffffffff01000100ff000000ffffff000b0000005b00 ,
                        0x41006e007400690067006f005d003c003e003000000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =345
                            Top =3735
                            Width =1785
                            Height =600
                            Name ="CEP_Rótulo"
                            Caption ="CEP"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =3735
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =4335
                            RowStart =6
                            RowEnd =6
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
                    Left =2190
                    Top =4725
                    Width =7260
                    Height =1140
                    ColumnWidth =3000
                    ColumnOrder =2
                    TabIndex =8
                    Name ="Obs Endereço"
                    ControlSource ="Obs Endereço"
                    AfterUpdate ="[Event Procedure]"
                    EventProcPrefix ="Obs_Endereço"
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =4725
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =5865
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =4725
                            Width =1785
                            Height =1140
                            Name ="Obs Endereço_Rótulo"
                            Caption ="Obs Endereço"
                            EventProcPrefix ="Obs_Endereço_Rótulo"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =4725
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =5865
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    OldBorderStyle =0
                    Left =2190
                    Top =4395
                    Width =7260
                    Height =270
                    ColumnOrder =1
                    TabIndex =7
                    BorderColor =8814659
                    Name ="Antigo"
                    ControlSource ="Antigo"
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =4395
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =4395
                            Width =1785
                            Height =270
                            Name ="Rótulo14"
                            Caption ="Antigo"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =4395
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =4665
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2190
                    Top =345
                    Width =7260
                    Height =315
                    ColumnWidth =5820
                    ColumnOrder =0
                    FontSize =12
                    Name ="Texto15"
                    ControlSource ="=[Logradouro] & \", \" & [Número] & (\", \"+[Complemento]) & \" - \" & [Bairro] "
                        "& \" - CEP \" & [CEP]"
                    GroupTable =1

                    LayoutCachedLeft =2190
                    LayoutCachedTop =345
                    LayoutCachedWidth =9450
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
                            Width =1785
                            Height =315
                            Name ="Rótulo16"
                            Caption ="Endereço Completo:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =345
                            LayoutCachedWidth =2130
                            LayoutCachedHeight =660
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

Private Sub Antigo_AfterUpdate()
Alteração.Dados Me.Name, Me.Antigo.Name, Me.Antigo, Me.CódigoAluno
End Sub

Private Sub Bairro_AFterUpdate()
'
'Deixa o campo em maiúscula
Me.Bairro = UCase(Me.Bairro)
Alteração.Dados Me.Name, Me.Bairro.Name, Me.Bairro, Me.CódigoAluno
End Sub

Private Sub CEP_AfterUpdate()
Alteração.Dados Me.Name, Me.CEP.Name, Me.CEP, Me.CódigoAluno
End Sub

Private Sub Cidade_AfterUpdate()
Alteração.Dados Me.Name, Me.Cidade.Name, Me.Cidade, Me.CódigoAluno
End Sub

Private Sub Complemento_AFterUpdate()
Alteração.Dados Me.Name, Me.Complemento.Name, Me.Complemento, Me.CódigoAluno
End Sub

Private Sub Logradouro_AfterUpdate()
'
'Deixa o campo em maiúscula
Me.Logradouro = UCase(Me.Logradouro)
Alteração.Dados Me.Name, Me.Logradouro.Name, Me.Logradouro, Me.CódigoAluno
End Sub

Private Sub Número_AfterUpdate()
Alteração.Dados Me.Name, Me.Número.Name, Me.Número, Me.CódigoAluno
End Sub

Private Sub Obs_Endereço_AfterUpdate()
Alteração.Dados Me.Name, Me.Obs_Endereço.Name, Me.Obs_Endereço, Me.CódigoAluno
End Sub
