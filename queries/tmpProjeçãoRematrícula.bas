Operation =1
Option =0
Where ="(((Alunos.Status)=\"Matriculado\") AND ((Salas.Sala)=4) AND ((Salas.Ciclo)=\"1° "
    "Inicial\") AND ((Salas.Período)=\"Tarde\"))"
Begin InputTables
    Name ="Alunos"
    Name ="Salas"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Alias ="Expr1"
    Expression ="13597648"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =561
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
End
