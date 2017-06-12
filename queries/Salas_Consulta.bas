Operation =1
Option =0
Where ="(((Salas.Status)=\"Ativo\"))"
Begin InputTables
    Name ="Salas"
End
Begin OutputColumns
    Expression ="Salas.Código"
    Expression ="Salas.Sala"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Capacidade"
    Expression ="Salas.Turma"
    Expression ="Salas.Ano"
    Expression ="Salas.Status"
    Expression ="Salas.GDAE_Correspondência"
    Expression ="Salas.DataAlteração"
End
Begin OrderBy
    Expression ="Salas.Sala"
    Flag =1
    Expression ="Salas.Período"
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
        dbText "Name" ="Salas.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Turma"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.GDAE_Correspondência"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.DataAlteração"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Status"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =823
    Left =-1
    Top =-1
    Right =1181
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =249
        Bottom =232
        Top =0
        Name ="Salas"
        Name =""
    End
End
