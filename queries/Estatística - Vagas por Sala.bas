Operation =1
Option =0
Where ="(((Alunos.Status)=\"Matriculado\"))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Salas.Ano"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Sala"
    Expression ="Salas.Capacidade"
    Expression ="Salas.Período"
    Alias ="ContarDeNome"
    Expression ="Count(Alunos.Nome)"
    Alias ="Vagas"
    Expression ="[Capacidade]-[ContarDeNome]"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código=Alunos.CódigoSala"
    Flag =3
End
Begin OrderBy
    Expression ="Salas.Sala"
    Flag =0
End
Begin Groups
    Expression ="Salas.Ano"
    GroupLevel =0
    Expression ="Salas.Ciclo"
    GroupLevel =0
    Expression ="Salas.Sala"
    GroupLevel =0
    Expression ="Salas.Capacidade"
    GroupLevel =0
    Expression ="Salas.Período"
    GroupLevel =0
    Expression ="Alunos.Status"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="3"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
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
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ContarDeNome"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Capacidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vagas"
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
    Right =663
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =371
        Top =4
        Right =554
        Bottom =205
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =14
        Top =2
        Right =282
        Bottom =400
        Top =0
        Name ="Alunos"
        Name =""
    End
End
