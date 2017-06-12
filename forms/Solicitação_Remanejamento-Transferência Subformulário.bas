Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6994
    RowHeight =870
    DatasheetFontHeight =11
    ItemSuffix =41
    Left =1845
    Top =4395
    Right =14415
    Bottom =7545
    DatasheetForeColor =3418409
    DatasheetGridlinesColor =14480115
    RecSrcDt = Begin
        0x0fb28e57b0e4e440
    End
    RecordSource ="Transferência-Remanejamento"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    DatasheetForeColor12 =3418409
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =7305
            Name ="Detalhe"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =795
                    Width =1695
                    Height =315
                    ColumnWidth =0
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="Código"
                    ControlSource ="Código"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =795
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =1110
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1650
                            Top =795
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo0"
                            Caption ="Código"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =795
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =1110
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
                    Left =4395
                    Top =1290
                    Width =1695
                    Height =315
                    ColumnWidth =0
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="IdAluno"
                    ControlSource ="IdAluno"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =1290
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =1605
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
                            Left =1650
                            Top =1290
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo1"
                            Caption ="IdAluno"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =1290
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =1605
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4395
                    Top =1785
                    Width =1695
                    Height =315
                    ColumnWidth =1260
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="Data"
                    ControlSource ="Data"
                    Format ="Short Date"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =1785
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =2100
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
                            Left =1650
                            Top =1785
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo2"
                            Caption ="Data"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =1785
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =2100
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4395
                    Top =2280
                    Width =1695
                    Height =315
                    ColumnWidth =885
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="Hora"
                    ControlSource ="Hora"
                    Format ="Short Time"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =2280
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =2595
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
                            Left =1650
                            Top =2280
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo3"
                            Caption ="Hora"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =2280
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =2595
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =2775
                    Width =1695
                    Height =315
                    ColumnWidth =1740
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =1648238
                    Name ="Solicitação"
                    ControlSource ="Solicitação"
                    RowSourceType ="Value List"
                    RowSource ="\"Transferência\";\"Remanejamento\""
                    StatusBarText ="Transferência/Solicitação"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =4395
                    LayoutCachedTop =2775
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =3090
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
                            Left =1650
                            Top =2775
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo4"
                            Caption ="Solicitação"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =2775
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =3090
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
                    Left =4395
                    Top =3270
                    Width =1695
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="UE"
                    ControlSource ="UE"
                    StatusBarText ="Unidade Escolar de Destino"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =3270
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =3585
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
                            Left =1650
                            Top =3270
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo5"
                            Caption ="UE"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =3270
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =3585
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =3765
                    Width =1695
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="Ciclo"
                    ControlSource ="Ciclo"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =3765
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =4080
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
                            Left =1650
                            Top =3765
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo6"
                            Caption ="Ciclo"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =3765
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =4080
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =4260
                    Width =1695
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =1648238
                    Name ="Período"
                    ControlSource ="Período"
                    RowSourceType ="Value List"
                    RowSource ="\"Integral\";\"Manhã\";\"Tarde\""
                    StatusBarText ="Período de Destino"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =4260
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =4575
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
                            Left =1650
                            Top =4260
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo7"
                            Caption ="Período"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =4260
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =4575
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =5730
                    Width =1695
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="IdSalaTesteRemanejamento"
                    ControlSource ="IdSalaTesteRemanejamento"
                    StatusBarText ="Teste de Sala para Remanejamento (Projeção)"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =5730
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =6045
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1650
                            Top =5730
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo8"
                            Caption ="IdSalaTesteRemanejamento"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =5730
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =6045
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4395
                    Top =5235
                    Width =1695
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =1648238
                    Name ="OBS"
                    ControlSource ="OBS"
                    StatusBarText ="Observações, se necessárias"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =5235
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =5550
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1650
                            Top =5235
                            Width =2685
                            Height =315
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo34"
                            Caption ="OBS"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =5235
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =5550
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4395
                    Top =4755
                    Width =1695
                    Height =300
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =7231319
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Aguardo;Atendida;Desconsiderar"
                    StatusBarText ="Status da Solicitação"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =4755
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =5055
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1650
                            Top =4755
                            Width =2685
                            Height =300
                            BorderColor =10717834
                            ForeColor =10717834
                            Name ="Rótulo27"
                            Caption ="Status:"
                            FontName ="Arial"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1650
                            LayoutCachedTop =4755
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =5055
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
