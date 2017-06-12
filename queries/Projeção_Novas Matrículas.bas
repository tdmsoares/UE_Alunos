﻿Operation =1
Option =0
Where ="((([Histórico Matrícula].Data)>#12/2/2016#) AND (([Histórico Matrícula].Status)="
    "\"Matriculado\") AND (([Histórico Matrícula].[Matrícula Anterior])=False))"
Begin InputTables
    Name ="Alunos"
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
    Right =926
    Bottom =823
    Left =-1
    Top =-1
    Right =910
    Bottom =510
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
        Name ="Salas"
        Name =""
    End
    Begin
        Left =190
        Top =245
        Right =334
        Bottom =389
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
End
