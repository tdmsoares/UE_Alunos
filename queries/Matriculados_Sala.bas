Operation =1
Option =0
Where ="(((Alunos.Status)=\"Matriculado\") AND (([Histórico Matrícula].Status)=\"Matricu"
    "lado\") AND ((Salas.Ano)=Year(Now())) AND (([Histórico Matrícula].[Matrícula Ant"
    "erior])=0))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Salas.Capacidade"
    Alias ="IdAluno"
    Expression ="Alunos.Código"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Alias ="Data da Matrícula"
    Expression ="[Histórico Matrícula].Data"
    Expression ="Alunos.Status"
    Alias ="IdSala"
    Expression ="Salas.Código"
    Expression ="Alunos.Liminar"
    Expression ="[Histórico Matrícula].[Matrícula Anterior]"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Histórico Matrícula"
    Expression ="Alunos.Código=[Histórico Matrícula].CódigoAluno"
    Flag =2
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código=Alunos.CódigoSala"
    Flag =3
End
Begin OrderBy
    Expression ="Salas.Ciclo"
    Flag =0
    Expression ="Salas.Período"
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
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="2"
        dbInteger "ColumnWidth" ="3840"
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
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Data da Matrícula"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdSala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].[Matrícula Anterior]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1007
    Bottom =796
    Left =-1
    Top =-1
    Right =991
    Bottom =466
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =373
        Top =12
        Right =538
        Bottom =201
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =325
        Bottom =429
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =391
        Top =218
        Right =563
        Bottom =391
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
