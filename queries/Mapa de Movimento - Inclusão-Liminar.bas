﻿Operation =1
Option =0
Where ="(((Alunos.Status)=\"Matriculado\") AND ((Alunos.Liminar)<>0)) OR (((Alunos.Statu"
    "s)=\"Matriculado\") AND ((Alunos.Inclusão)<>0))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Alunos.Status"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Sala"
    Expression ="Salas.Período"
    Expression ="Alunos.Liminar"
    Alias ="Inclusão"
    Expression ="Alunos.Inclusão"
    Alias ="Situação"
    Expression ="IIf(([Liminar]<>0) And ([Inclusão]<>0),\"Liminar e Inclusão\",IIf([Liminar]<>0,\""
        "Liminar\",\"Inclusão\"))"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código=Alunos.CódigoSala"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
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
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inclusão"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Situação"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =988
    Bottom =796
    Left =-1
    Top =-1
    Right =972
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =325
        Top =12
        Right =469
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =277
        Bottom =379
        Top =0
        Name ="Alunos"
        Name =""
    End
End
