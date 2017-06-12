Operation =1
Option =0
Begin InputTables
    Name ="Alunos"
    Name ="Responsáveis"
End
Begin OutputColumns
    Expression ="Responsáveis.CódigoAluno"
    Expression ="Responsáveis.Código"
    Expression ="Responsáveis.Nome"
    Expression ="Responsáveis.Parentesco"
    Expression ="Responsáveis.Responsável"
    Expression ="Responsáveis.Autorizado"
    Expression ="Responsáveis.Detalhes"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Responsáveis"
    Expression ="Alunos.Código = Responsáveis.CódigoAluno"
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
        dbText "Name" ="Responsáveis.CódigoAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Parentesco"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Responsável"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Responsáveis.Autorizado"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Detalhes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Código"
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
    Right =942
    Bottom =449
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
        Name ="Responsáveis"
        Name =""
    End
End
