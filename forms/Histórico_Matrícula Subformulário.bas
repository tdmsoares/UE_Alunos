Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11835
    RowHeight =330
    DatasheetFontHeight =11
    ItemSuffix =39
    Left =1860
    Top =3990
    Right =14520
    Bottom =8175
    DatasheetGridlinesColor =15062992
    AfterInsert ="[Event Procedure]"
    OrderBy ="[Histórico_Matrícula].[Data]"
    RecSrcDt = Begin
        0x12814c1f33e0e440
    End
    RecordSource ="Histórico_Matrícula"
    Caption ="Histórico_Matrícula Subformulário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x00000000000000000000000000000000000000003b2e0000d414000001000000 ,
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =5914946
            Name ="CabeçalhoDoFormulário"
            AutoHeight =1
        End
        Begin Section
            Height =4365
            Name ="Detalhe"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =705
                    Width =7260
                    Height =330
                    ColumnWidth =0
                    ColumnOrder =0
                    TabIndex =1
                    Name ="CódigoAluno"
                    ControlSource ="CódigoAluno"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =705
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =1035
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
                            Top =705
                            Width =4140
                            Height =330
                            Name ="CódigoAluno_Rótulo"
                            Caption ="IDAluno"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =705
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =1035
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4545
                    Top =1095
                    Width =7260
                    Height =330
                    ColumnWidth =1260
                    TabIndex =2
                    Name ="Data"
                    ControlSource ="Data"
                    OnChange ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =1095
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =1425
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
                            Top =1095
                            Width =4140
                            Height =330
                            Name ="Data_Rótulo"
                            Caption ="Data"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1095
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =1425
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =3645
                    Width =7260
                    Height =300
                    ColumnWidth =3915
                    TabIndex =9
                    Name ="Detalhes"
                    ControlSource ="Detalhes"
                    OnChange ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =3645
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =3945
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3645
                            Width =4140
                            Height =300
                            Name ="Detalhes_Rótulo"
                            Caption ="Detalhes"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =3645
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =3945
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =1485
                    Width =7260
                    Height =315
                    ColumnWidth =1680
                    TabIndex =3
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="\"Matriculado\";\"Remanejado\";\"Desistente\";\"Eliminado\";\"Transferido\";\"Li"
                        "minar Atendida\""
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =1485
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =1800
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
                            Top =1485
                            Width =4140
                            Height =315
                            Name ="Status_Rótulo"
                            Caption ="Status"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1485
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =1800
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4545
                    Top =345
                    Width =7260
                    Height =300
                    ColumnWidth =795
                    ColumnOrder =1
                    Name ="Ano"
                    ControlSource ="Ano"
                    StatusBarText ="Ano correspondente a esta sala"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =345
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =645
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
                            Width =4140
                            Height =300
                            Name ="Rótulo14"
                            Caption ="Ano:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =345
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =645
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =2205
                    Width =7260
                    Height =300
                    ColumnWidth =990
                    TabIndex =5
                    Name ="Ciclo"
                    ControlSource ="Ciclo"
                    OnChange ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =2205
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =2505
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
                            Top =2205
                            Width =4140
                            Height =300
                            Name ="Rótulo15"
                            Caption ="Ciclo:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =2205
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =2505
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =2565
                    Width =7260
                    Height =300
                    ColumnWidth =1170
                    TabIndex =6
                    Name ="Período"
                    ControlSource ="Salas.Período"
                    OnChange ="[Event Procedure]"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =2565
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =2865
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
                            Top =2565
                            Width =4140
                            Height =300
                            Name ="Rótulo16"
                            Caption ="Salas.Período:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =2565
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =2865
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4545
                    Top =2925
                    Width =7260
                    Height =300
                    ColumnWidth =855
                    TabIndex =7
                    Name ="Sala"
                    ControlSource ="Sala"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =2925
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =3225
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
                            Top =2925
                            Width =4140
                            Height =300
                            Name ="Rótulo17"
                            Caption ="Sala:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =2925
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =3225
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4545
                    Top =1860
                    Width =7260
                    Height =285
                    ColumnWidth =0
                    TabIndex =4
                    Name ="CódigoSala"
                    ControlSource ="CódigoSala"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =1860
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =2145
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
                            Top =1860
                            Width =4140
                            Height =285
                            Name ="Rótulo18"
                            Caption ="CódigoSala:"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =1860
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =2145
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    OldBorderStyle =0
                    Left =4545
                    Top =3285
                    Width =7260
                    Height =300
                    TabIndex =8
                    BorderColor =8814659
                    Name ="Matrícula Anterior"
                    ControlSource ="Matrícula Anterior"
                    StatusBarText ="O registro pertence a uma Matrícula anterior?"
                    EventProcPrefix ="Matrícula_Anterior"
                    GroupTable =1

                    LayoutCachedLeft =4545
                    LayoutCachedTop =3285
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =3585
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
                            Top =3285
                            Width =4140
                            Height =300
                            Name ="Rótulo19"
                            Caption ="Matrícula Anterior"
                            GroupTable =1
                            LayoutCachedLeft =345
                            LayoutCachedTop =3285
                            LayoutCachedWidth =4485
                            LayoutCachedHeight =3585
                            RowStart =8
                            RowEnd =8
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

Private Sub Data_AfterInsert()
Alteração.Dados Me.Name, Me.Data.Name, Me.Data, Me.CódigoAluno
End Sub


Private Sub Detalhes_AfterInsert()
Alteração.Dados Me.Name, Me.Detalhes.Name, Me.Detalhes, Me.CódigoAluno
End Sub

Private Sub Detalhes_Change()
Alteração.Dados Me.Name, Me.Detalhes.Name, Me.Detalhes, Me.CódigoAluno
End Sub

Private Sub Form_AfterInsert()
Alteração.Dados Me.Name, Me.Data.Name, Me.Data, Me.CódigoAluno
Alteração.Dados Me.Name, Me.Ciclo.Name, Me.Ciclo, Me.CódigoAluno
Alteração.Dados Me.Name, Me.Período.Name, Me.Período, Me.CódigoAluno
Alteração.Dados Me.Name, Me.Detalhes.Name, Me.Detalhes, Me.CódigoAluno

End Sub

Private Sub Status_AfterUpdate()
'
'Testa se houve alteração na matrícula
'Caso positivo, atualiza o campo status
If (Me.Status = "Matriculado") Then
    Forms.Form_Histórico_Matrícula.Status = Me.Status
ElseIf (Me.Status = "Desistente") Then
    Forms.Form_Histórico_Matrícula![Status] = Me.Status
ElseIf (Me.Status = "Eliminado") Then
    Forms.Form_Histórico_Matrícula.Status = Me.Status
ElseIf (Me.Status = "Transferido") Then
    Forms.Form_Histórico_Matrícula.Status = Me.Status
ElseIf (Me.Status = "Liminar Atendida") Then
    Forms.Form_Histórico_Matrícula.Liminar = True
End If
Alteração.Dados Me.Name, Me.Status.Name, Me.Status, Me.CódigoAluno
End Sub


Private Sub TipoRemanejamento_GotFocus()
On Error GoTo Errado

DoCmd.OpenForm ("Remanejamento")

Errado:

If (Err.Number = 2501) Then
    Dim Aviso As VbMsgBoxResult

    Aviso = MsgBox("Você só poderá alterar esse campo se houver remanejamento", vbCritical + vbOKOnly, "Remanejamento não encontrado")

    Me.Status.SetFocus

Resume Next

End If
End Sub


Private Sub Ciclo_Change()
Alteração.Dados Me.Name, Me.Ciclo.Name, Me.Ciclo, Me.CódigoAluno
End Sub

Private Sub Data_Change()
Alteração.Dados Me.Name, Me.Data.Name, Me.Data, Me.CódigoAluno
End Sub

Private Sub Período_Change()
Alteração.Dados Me.Name, Me.Período.Name, Me.Período, Me.CódigoAluno
End Sub
