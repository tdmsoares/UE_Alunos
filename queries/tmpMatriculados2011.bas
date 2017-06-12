Operation =1
Option =0
Where ="((([Histórico Matrícula].Data)<#12/31/2011#) AND (([Histórico Matrícula].Status)"
    "=\"Matriculado\"))"
Begin InputTables
    Name ="Alunos"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="[Histórico Matrícula].Data"
    Expression ="[Histórico Matrícula].Status"
    Expression ="[Histórico Matrícula].CódigoSala"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Histórico Matrícula"
    Expression ="Alunos.Código = [Histórico Matrícula].CódigoAluno"
    Flag =2
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
dbMemo "Filter" ="([tmpMatriculados2011].[CódigoSala] Is Not Null)"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
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
        dbText "Name" ="[Histórico Matrícula].CódigoSala"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =989
    Bottom =823
    Left =-1
    Top =-1
    Right =973
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =226
        Bottom =390
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =286
        Top =11
        Right =465
        Bottom =220
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
