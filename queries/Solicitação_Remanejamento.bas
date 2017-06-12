Operation =1
Option =0
Where ="((([Transferência-Remanejamento].Solicitação)=\"Remanejamento\") AND ((Alunos.St"
    "atus)=\"Matriculado\"))"
Begin InputTables
    Name ="Transferência-Remanejamento"
    Name ="Alunos"
    Name ="Salas"
End
Begin OutputColumns
    Expression ="[Transferência-Remanejamento].Data"
    Expression ="[Transferência-Remanejamento].Hora"
    Expression ="[Transferência-Remanejamento].Solicitação"
    Expression ="[Transferência-Remanejamento].Status"
    Expression ="[Transferência-Remanejamento].Ciclo"
    Expression ="[Transferência-Remanejamento].Período"
    Expression ="[Transferência-Remanejamento].IdAluno"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Alias ="Ciclo Atual"
    Expression ="Salas.Ciclo"
    Alias ="Período Atual"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
    LeftTable ="Alunos"
    RightTable ="Transferência-Remanejamento"
    Expression ="Alunos.Código = [Transferência-Remanejamento].IdAluno"
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
        dbText "Name" ="[Transferência-Remanejamento].Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].Hora"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ciclo Atual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Período Atual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].Solicitação"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].IdAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Transferência-Remanejamento].Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
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
    Bottom =527
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =254
        Bottom =275
        Top =0
        Name ="Transferência-Remanejamento"
        Name =""
    End
    Begin
        Left =301
        Top =40
        Right =547
        Bottom =480
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =595
        Top =12
        Right =739
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
End
