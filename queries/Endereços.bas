Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Endereço"
End
Begin OutputColumns
    Expression ="Salas.Ciclo"
    Expression ="Salas.Sala"
    Expression ="Salas.Período"
    Expression ="Alunos.Nome"
    Expression ="Alunos.Sexo"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Endereço.Logradouro"
    Expression ="Endereço.Número"
    Expression ="Endereço.Complemento"
    Expression ="Endereço.Bairro"
    Expression ="Endereço.Cidade"
    Expression ="Endereço.CEP"
    Expression ="Alunos.Status"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
    LeftTable ="Alunos"
    RightTable ="Endereço"
    Expression ="Alunos.Código = Endereço.CódigoAluno"
    Flag =1
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
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Logradouro"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Número"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Complemento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Bairro"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Cidade"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.CEP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1381
    Bottom =823
    Left =-1
    Top =-1
    Right =1365
    Bottom =390
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =343
        Top =16
        Right =487
        Bottom =145
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =6
        Top =14
        Right =269
        Bottom =353
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =343
        Top =249
        Right =487
        Bottom =393
        Top =0
        Name ="Endereço"
        Name =""
    End
End
