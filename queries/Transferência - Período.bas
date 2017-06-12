dbMemo "SQL" ="SELECT Alunos.Nome, [Histórico Matrícula].Data, [Histórico Matrícula].Status, [H"
    "istórico Matrícula].TipoRemanejamento, Remanejamento.Origem, Remanejamento.Desti"
    "no, Alunos.CódigoSala, Salas.Ciclo, Salas.Período, Salas.Sala\015\012FROM Remane"
    "jamento RIGHT JOIN (Salas RIGHT JOIN (Alunos LEFT JOIN [Histórico Matrícula] ON "
    "Alunos.Código=[Histórico Matrícula].CódigoAluno) ON Salas.Código=Alunos.CódigoSa"
    "la) ON Remanejamento.Código=[Histórico Matrícula].TipoRemanejamento;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Alunos.Nome"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="[Histórico Matrícula].TipoRemanejamento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remanejamento.Origem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remanejamento.Destino"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.CódigoSala"
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
End
