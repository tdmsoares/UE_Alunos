dbMemo "SQL" ="TRANSFORM Count(Alunos.Nome) AS ContarDeNome\015\012SELECT Salas.Ano, Salas.Sala"
    ", Salas.Ciclo, Count(Salas.Sala) AS [Liminar-Sala]\015\012FROM (Salas RIGHT JOIN"
    " Alunos ON Salas.Código=Alunos.CódigoSala) LEFT JOIN [Histórico Matrícula] ON Al"
    "unos.Código=[Histórico Matrícula].CódigoAluno\015\012WHERE (((Alunos.Liminar)=Tr"
    "ue) AND (([Histórico Matrícula].Status)=\"Matriculado\") AND ((Alunos.Status)=\""
    "Matriculado\") AND (([Histórico Matrícula].[Matrícula Anterior])=False))\015\012"
    "GROUP BY Salas.Ano, Salas.Sala, Salas.Ciclo, Alunos.Liminar, [Histórico Matrícul"
    "a].Status, Alunos.Status, [Histórico Matrícula].[Matrícula Anterior]\015\012PIVO"
    "T Salas.Período;\015\012"
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
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].[Matrícula Anterior]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Integral"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manhã"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tarde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeNome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDePeríodo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContarDeNome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Liminar-Sala"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
End
