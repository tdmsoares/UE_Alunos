﻿Operation =6
Option =0
Where ="(((Alunos.Inclusão)=True) AND (([Histórico Matrícula].Status)=\"Matriculado\") A"
    "ND ((Alunos.Status)=\"Matriculado\") AND (([Histórico Matrícula].[Matrícula Ante"
    "rior])=False))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Histórico Matrícula"
End
Begin OutputColumns
    Expression ="Salas.Ano"
    GroupLevel =2
    Expression ="Salas.Sala"
    GroupLevel =2
    Expression ="Salas.Ciclo"
    GroupLevel =2
    Expression ="Salas.Período"
    GroupLevel =1
    Alias ="ContarDeNome"
    Expression ="Count(Alunos.Nome)"
    Alias ="Liminar-Sala"
    Expression ="Count(Salas.Sala)"
    GroupLevel =2
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
Begin Groups
    Expression ="Salas.Ano"
    GroupLevel =2
    Expression ="Salas.Sala"
    GroupLevel =2
    Expression ="Salas.Ciclo"
    GroupLevel =2
    Expression ="Alunos.Liminar"
    GroupLevel =2
    Expression ="[Histórico Matrícula].Status"
    GroupLevel =2
    Expression ="Alunos.Status"
    GroupLevel =2
    Expression ="[Histórico Matrícula].[Matrícula Anterior]"
    GroupLevel =2
    Expression ="Salas.Período"
    GroupLevel =1
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
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Data"
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
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].[Matrícula Anterior]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Integral"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeNome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDePeríodo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContarDeNome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Liminar-Sala"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Alunos.Inclusão"
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
    Bottom =379
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
