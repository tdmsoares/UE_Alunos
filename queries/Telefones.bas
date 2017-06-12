Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Telefone"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Alunos.Nome"
    Expression ="Alunos.Sexo"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Telefone.Telefone"
    Expression ="Telefone.Obs"
    Expression ="Telefone.Contato"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Telefone"
    Expression ="Alunos.Código = Telefone.CódigoAluno"
    Flag =1
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
        dbText "Name" ="Alunos.Sexo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
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
        dbText "Name" ="Telefone.Telefone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Telefone.Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Telefone.Contato"
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
    Bottom =305
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =379
        Top =40
        Right =523
        Bottom =169
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =4
        Top =12
        Right =209
        Bottom =351
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =379
        Top =182
        Right =523
        Bottom =335
        Top =0
        Name ="Telefone"
        Name =""
    End
End
