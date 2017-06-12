Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Histórico Matrícula"
    Name ="Salas"
    Alias ="Salas_1"
End
Begin OutputColumns
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Alunos.Status"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="[Histórico Matrícula].Status"
    Expression ="[Histórico Matrícula].Data"
    Alias ="Remanejado De"
    Expression ="[Salas_1].[Período]+(\" - Sala: \" & [Salas_1].[Sala])"
End
Begin Joins
    LeftTable ="Salas_1"
    RightTable ="Histórico Matrícula"
    Expression ="Salas_1.Código = [Histórico Matrícula].IdSalaAntRemanejamento"
    Flag =3
    LeftTable ="Alunos"
    RightTable ="Histórico Matrícula"
    Expression ="Alunos.Código = [Histórico Matrícula].CódigoAluno"
    Flag =2
    LeftTable ="Salas"
    RightTable ="Histórico Matrícula"
    Expression ="Salas.Código = [Histórico Matrícula].CódigoSala"
    Flag =3
End
Begin OrderBy
    Expression ="[Histórico Matrícula].Status"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
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
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Controle Período - Mapa de Movimento].Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Controle Período - Mapa de Movimento].[Remanejado para]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remanejado De"
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
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =374
        Top =15
        Right =530
        Bottom =180
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =277
        Bottom =379
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =371
        Top =213
        Right =532
        Bottom =371
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
    Begin
        Left =578
        Top =156
        Right =722
        Bottom =300
        Top =0
        Name ="Salas_1"
        Name =""
    End
End
