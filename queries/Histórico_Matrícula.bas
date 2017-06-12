Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Salas.Ano"
    Expression ="[Histórico Matrícula].CódigoAluno"
    Expression ="[Histórico Matrícula].Data"
    Expression ="[Histórico Matrícula].Status"
    Expression ="[Histórico Matrícula].CódigoSala"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Sala"
    Expression ="Salas.Período"
    Expression ="[Histórico Matrícula].Detalhes"
    Expression ="[Histórico Matrícula].[Matrícula Anterior]"
    Expression ="[Histórico Matrícula].IdSalaAntRemanejamento"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Histórico Matrícula"
    Expression ="Salas.Código = [Histórico Matrícula].CódigoSala"
    Flag =3
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
        dbText "Name" ="[Histórico Matrícula].Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Detalhes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].CódigoAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].CódigoSala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].[Matrícula Anterior]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].IdSalaAntRemanejamento"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =766
    Bottom =823
    Left =-1
    Top =-1
    Right =750
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =243
        Top =20
        Right =387
        Bottom =164
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
