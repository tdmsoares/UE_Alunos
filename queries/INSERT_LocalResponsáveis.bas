dbMemo "SQL" ="INSERT INTO LocalResponsáveis ( CódigoAluno, Nome, Parentesco, Responsável, Auto"
    "rizado, Detalhes )\015\012SELECT Responsáveis.CódigoAluno, Responsáveis.Nome, Re"
    "sponsáveis.Parentesco, Responsáveis.Responsável, Responsáveis.Autorizado, Respon"
    "sáveis.Detalhes\015\012FROM Responsáveis;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Responsáveis.CódigoAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Detalhes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Código"
        dbLong "AggregateType" ="-1"
    End
End
