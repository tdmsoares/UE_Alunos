Operation =1
Option =0
Where ="(((Salas.Ciclo)=\"Berçário\") AND ((Alunos.Status)=\"Matriculado\"))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Salas.Período"
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
    Expression ="Salas.Período"
    Flag =0
    Expression ="Alunos.Nome"
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
        dbText "Name" ="Salas.Período"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1009
    Bottom =796
    Left =-1
    Top =-1
    Right =993
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =419
        Top =48
        Right =596
        Bottom =225
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =337
        Bottom =400
        Top =0
        Name ="Alunos"
        Name =""
    End
End
