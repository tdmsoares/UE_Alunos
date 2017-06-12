Operation =1
Option =0
Where ="(((Alunos.Status)=\"Matriculado\") AND ((Salas.Status)=\"Ativo\") AND (([Históri"
    "co Matrícula].Status)=\"Matriculado\") AND (([Histórico Matrícula].[Matrícula An"
    "terior])=False))"
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
    Expression ="Alunos.Nome"
    Expression ="Alunos.GDAE"
    Expression ="Alunos.SISEDUC"
    Expression ="Alunos.[Data de Nascimento]"
    Alias ="Data da Matrícula"
    Expression ="[Histórico Matrícula].Data"
    Expression ="Alunos.Status"
    Expression ="Alunos.Liminar"
    Expression ="Alunos.Inclusão"
    Expression ="Salas.Código"
    Expression ="Salas.Ano"
    Expression ="Salas.Status"
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
        dbText "Name" ="Salas.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.GDAE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.SISEDUC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Inclusão"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Status"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =926
    Bottom =823
    Left =-1
    Top =-1
    Right =910
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =373
        Top =12
        Right =517
        Bottom =156
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
        Left =390
        Top =236
        Right =562
        Bottom =409
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
