Operation =3
Name ="LocalHistórico_Matrícula"
Option =0
Begin InputTables
    Name ="Histórico_Matrícula"
End
Begin OutputColumns
    Name ="Ano"
    Expression ="Histórico_Matrícula.Ano"
    Name ="CódigoAluno"
    Expression ="Histórico_Matrícula.CódigoAluno"
    Name ="Data"
    Expression ="Histórico_Matrícula.Data"
    Name ="Status"
    Expression ="Histórico_Matrícula.Status"
    Name ="Ciclo"
    Expression ="Histórico_Matrícula.Ciclo"
    Name ="Sala"
    Expression ="Histórico_Matrícula.Sala"
    Name ="Período"
    Expression ="Histórico_Matrícula.Salas.Período"
    Name ="Detalhes"
    Expression ="Histórico_Matrícula.Detalhes"
    Name ="Matrícula Anterior"
    Expression ="Histórico_Matrícula.[Matrícula Anterior]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="[Histórico Matrícula].[Data Alteração]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.[Remanejado para]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.CódigoAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.Detalhes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.[Matrícula Anterior]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Histórico_Matrícula.[Controle Período - Mapa de Movimento].Período"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =932
    Bottom =823
    Left =-1
    Top =-1
    Right =916
    Bottom =544
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Histórico_Matrícula"
        Name =""
    End
End
