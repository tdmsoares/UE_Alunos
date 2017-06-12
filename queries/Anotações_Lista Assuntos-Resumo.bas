Operation =1
Option =0
Begin InputTables
    Name ="Anotações_Lista Assuntos"
End
Begin OutputColumns
    Alias ="Assunto_Detalhe"
    Expression ="[Categoria] & \"_\" & [Assunto]"
    Expression ="[Anotações_Lista Assuntos].IdAssunto"
End
Begin OrderBy
    Expression ="[Categoria] & \"_\" & [Assunto]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Assunto_Detalhe"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Anotações_Lista Assuntos].IdAssunto"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1197
    Bottom =823
    Left =-1
    Top =-1
    Right =1181
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Anotações_Lista Assuntos"
        Name =""
    End
End
