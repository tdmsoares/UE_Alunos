Operation =6
Option =0
Begin InputTables
    Name ="Projeção_Completa"
End
Begin OutputColumns
    Expression ="Projeção_Completa.Ano"
    GroupLevel =2
    Expression ="Projeção_Completa.Sala"
    GroupLevel =2
    Expression ="Projeção_Completa.Ciclo"
    GroupLevel =2
    Alias ="Crianças-Ciclo"
    Expression ="Count(Projeção_Completa.Ciclo)"
    GroupLevel =2
    Expression ="Projeção_Completa.Período"
    GroupLevel =1
    Alias ="ContarDeNome"
    Expression ="Count(Projeção_Completa.Nome)"
End
Begin Groups
    Expression ="Projeção_Completa.Ano"
    GroupLevel =2
    Expression ="Projeção_Completa.Sala"
    GroupLevel =2
    Expression ="Projeção_Completa.Ciclo"
    GroupLevel =2
    Expression ="Projeção_Completa.Período"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1° Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1° Inicial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2° Inicial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Berçário"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Integral"
        dbLong "AggregateType" ="0"
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
        dbText "Name" ="ContarDeNome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrimeiroDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MédiaDeCapacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCódigo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="<>"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SomaDeCiclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContarDeCiclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Crianças-Ciclo"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="[Projeção 2016].Sala"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projeção_Completa.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projeção_Completa.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projeção_Completa.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projeção_Completa.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projeção_Completa.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ano"
    End
    Begin
        dbText "Name" ="Sala"
    End
    Begin
        dbText "Name" ="Ciclo"
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
    Right =910
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Projeção_Completa"
        Name =""
    End
End
