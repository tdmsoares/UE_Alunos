Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Alunos.Nome"
    Expression ="Alunos.Status"
    Expression ="Alunos.[Matrícula Oficial]"
    Expression ="Alunos.Liminar"
    Expression ="Alunos.CódigoSala"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Salas.Turma"
    Expression ="Salas.Ano"
    Expression ="Salas.GDAE_Correspondência"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
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
        dbText "Name" ="Salas.Turma"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Liminar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.CódigoSala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Matrícula Oficial]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.GDAE_Correspondência"
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
    Bottom =432
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =376
        Top =26
        Right =535
        Bottom =221
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =283
        Bottom =380
        Top =0
        Name ="Alunos"
        Name =""
    End
End
