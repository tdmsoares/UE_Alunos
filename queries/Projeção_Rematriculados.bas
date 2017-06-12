Operation =1
Option =0
Where ="(((Salas.Status)=\"Projeção\") AND (([Histórico Matrícula].Status)=\"Matriculado"
    "\") AND (([Histórico Matrícula].[Matrícula Anterior])=False))"
Begin InputTables
    Name ="Alunos"
    Name ="Projeção"
    Name ="Salas"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Alias ="Data da Matrícula"
    Expression ="[Histórico Matrícula].Data"
    Expression ="Salas.Turma"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Salas.Capacidade"
    Expression ="Salas.Status"
    Expression ="Salas.Ano"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Projeção"
    Expression ="Alunos.Código = Projeção.IdAluno"
    Flag =1
    LeftTable ="Projeção"
    RightTable ="Salas"
    Expression ="Projeção.IdSalas = Salas.Código"
    Flag =1
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
        dbText "Name" ="Salas.Turma"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Data da Matrícula"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1375
    Bottom =823
    Left =-1
    Top =-1
    Right =1359
    Bottom =544
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Projeção"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =237
        Top =298
        Right =381
        Bottom =442
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
