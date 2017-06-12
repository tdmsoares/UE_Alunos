Operation =1
Option =0
Where ="(((Alunos.Status)<>\"Matriculado\") AND (([Histórico Matrícula].Status)=\"Elimin"
    "ado\" Or ([Histórico Matrícula].Status)=\"Transferido\" Or ([Histórico Matrícula"
    "].Status)=\"Desistente\"))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Salas.Ano"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Alunos.Status"
    Alias ="Data D/E/T"
    Expression ="[Histórico Matrícula].Data"
    Expression ="[Histórico Matrícula].Status"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
    LeftTable ="Alunos"
    RightTable ="Histórico Matrícula"
    Expression ="Alunos.Código = [Histórico Matrícula].CódigoAluno"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "UseTransaction" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="2"
        dbInteger "ColumnWidth" ="3465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
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
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Data D/E/T"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =313
        Top =12
        Right =457
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =265
        Bottom =415
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =344
        Top =236
        Right =488
        Bottom =380
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
