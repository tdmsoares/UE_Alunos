dbMemo "SQL" ="SELECT Salas.Sala, Salas.Ciclo, Salas.Período, Salas.Turma, Alunos.Código, Aluno"
    "s.Nome, Alunos.[Data de Nascimento], [Logradouro] & \", \" & [Número] & (\", \"+"
    "[Complemento]) & \", \" & [Bairro] AS [Endereço Completo (Rua, Bairro)], Endereç"
    "o.CEP\015\012FROM Salas RIGHT JOIN (Alunos INNER JOIN Endereço ON Alunos.Código "
    "= Endereço.CódigoAluno) ON Salas.Código = Alunos.CódigoSala\015\012WHERE (((Sala"
    "s.Sala)=1 Or (Salas.Sala)=2) AND ((Endereço.Antigo)=0) AND ((Alunos.Status)=\"Ma"
    "triculado\"))\015\012ORDER BY Alunos.Nome;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="2"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço Completo (Rua, Bairro)"
        dbInteger "ColumnWidth" ="8865"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Turma"
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
        dbText "Name" ="Endereço.CEP"
        dbLong "AggregateType" ="-1"
    End
End
