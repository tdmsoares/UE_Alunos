dbMemo "SQL" ="TRANSFORM Count(Alunos.Nome) AS ContarDeNome\015\012SELECT Salas.Ano, Salas.Sala"
    ", Salas.Ciclo, Count(Salas.Ciclo) AS [Crianças-Ciclo]\015\012FROM Salas RIGHT JO"
    "IN Alunos ON Salas.Código=Alunos.CódigoSala\015\012WHERE (((Alunos.Status)=\"Mat"
    "riculado\"))\015\012GROUP BY Salas.Ano, Salas.Sala, Salas.Ciclo, Alunos.Status\015"
    "\012ORDER BY Salas.Sala\015\012PIVOT Salas.Período;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1° Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1° Inicial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2° Inicial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Berçário"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Integral"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Manhã"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Tarde"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="ContarDeNome"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrimeiroDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MédiaDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCódigo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="<>"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCiclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContarDeCiclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Crianças-Ciclo"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
End
