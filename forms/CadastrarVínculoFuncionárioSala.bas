Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4138
    DatasheetFontHeight =11
    ItemSuffix =10
    Left =510
    Top =2490
    Right =5190
    Bottom =4965
    RecSrcDt = Begin
        0xd60c6f49985de440
    End
    RecordSource ="VínculoSalaFuncionário"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            Width =1701
            LabelX =-1701
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin Section
            Height =2494
            Name ="Detalhe"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2046
                    Top =165
                    Height =315
                    Name ="Código"
                    ControlSource ="Código"

                    LayoutCachedLeft =2046
                    LayoutCachedTop =165
                    LayoutCachedWidth =3747
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =345
                            Top =165
                            Width =780
                            Height =315
                            Name ="Rótulo0"
                            Caption ="Código:"
                            LayoutCachedLeft =345
                            LayoutCachedTop =165
                            LayoutCachedWidth =1125
                            LayoutCachedHeight =480
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2046
                    Top =562
                    Height =315
                    TabIndex =1
                    Name ="IdSala"
                    ControlSource ="IdSala"

                    LayoutCachedLeft =2046
                    LayoutCachedTop =562
                    LayoutCachedWidth =3747
                    LayoutCachedHeight =877
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =345
                            Top =562
                            Width =690
                            Height =315
                            Name ="Rótulo1"
                            Caption ="IdSala:"
                            LayoutCachedLeft =345
                            LayoutCachedTop =562
                            LayoutCachedWidth =1035
                            LayoutCachedHeight =877
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2046
                    Top =959
                    Height =315
                    TabIndex =2
                    Name ="IdFuncionário"
                    ControlSource ="IdFuncionário"

                    LayoutCachedLeft =2046
                    LayoutCachedTop =959
                    LayoutCachedWidth =3747
                    LayoutCachedHeight =1274
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =345
                            Top =959
                            Width =1410
                            Height =315
                            Name ="Rótulo2"
                            Caption ="IdFuncionário:"
                            LayoutCachedLeft =345
                            LayoutCachedTop =959
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1274
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2046
                    Top =1920
                    Height =315
                    TabIndex =3
                    Name ="Texto7"
                    OnChange ="[Event Procedure]"

                    LayoutCachedLeft =2046
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3747
                    LayoutCachedHeight =2235
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =345
                            Top =1920
                            Width =765
                            Height =315
                            Name ="Rótulo8"
                            Caption ="Texto7:"
                            LayoutCachedLeft =345
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1110
                            LayoutCachedHeight =2235
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =1474
                    Height =315
                    TabIndex =4
                    Name ="Cargo"
                    ControlSource ="Cargo"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1474
                    LayoutCachedWidth =3741
                    LayoutCachedHeight =1789
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =339
                            Top =1474
                            Width =660
                            Height =315
                            Name ="Rótulo9"
                            Caption ="Cargo:"
                            LayoutCachedLeft =339
                            LayoutCachedTop =1474
                            LayoutCachedWidth =999
                            LayoutCachedHeight =1789
                        End
                    End
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
Option Compare Database

Private Sub Form_Load()
If (Me.DataEntry = True) Then
    MsgBox ("OK")
End If
End Sub

Private Sub Texto7_Change()
MsgBox ("OK")
End Sub
