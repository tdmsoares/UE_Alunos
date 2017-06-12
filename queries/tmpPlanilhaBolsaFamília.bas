Operation =1
Option =0
Where ="(((Responsáveis.Parentesco)=\"Mãe\" Or (Responsáveis.Parentesco)=\"MAE\") AND (("
    "Endereço.Antigo)=False) AND ((Alunos.Status)=\"Matriculado\"))"
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
    Name ="Endereço"
    Name ="Responsáveis"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Alunos.Nome"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Alunos.GDAE"
    Expression ="Responsáveis.Nome"
    Alias ="Endereço Completo (Rua, Bairro, CEP, Telefone)"
    Expression ="[Logradouro] & \", \" & [Número] & (\", \"+[Complemento]) & \", \" & [Bairro] & "
        "\", CEP \" & [CEP]"
    Expression ="Alunos.[Certidão de Nascimento]"
    Expression ="Salas.Sala"
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
    LeftTable ="Alunos"
    RightTable ="Responsáveis"
    Expression ="Alunos.Código = Responsáveis.CódigoAluno"
    Flag =2
End
Begin OrderBy
    Expression ="Alunos.Nome"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="2"
    End
    Begin
        dbText "Name" ="Alunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Certidão de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço Completo (Rua, Bairro, CEP, Telefone)"
        dbInteger "ColumnWidth" ="8865"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Responsáveis.Nome"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Alunos.GDAE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Código"
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
    Bottom =282
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =769
        Top =204
        Right =913
        Bottom =348
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =280
        Bottom =412
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =357
        Top =52
        Right =529
        Bottom =303
        Top =0
        Name ="Endereço"
        Name =""
    End
    Begin
        Left =577
        Top =258
        Right =721
        Bottom =402
        Top =0
        Name ="Responsáveis"
        Name =""
    End
End
