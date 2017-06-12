Operation =1
Option =0
Where ="(((Alunos.INEP) Is Not Null))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Alunos.INEP"
    Expression ="Alunos.GDAE"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
End
Begin OrderBy
    Expression ="Salas.Sala"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Consulta1].[Ciclo], [Consulta1].[Período]"
dbBoolean "OrderByOn" ="-1"
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
        dbText "Name" ="Salas.Sala"
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
        dbText "Name" ="Alunos.INEP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.GDAE"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =842
    Bottom =796
    Left =-1
    Top =-1
    Right =826
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =410
        Top =99
        Right =594
        Bottom =285
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =337
        Bottom =404
        Top =0
        Name ="Alunos"
        Name =""
    End
End
