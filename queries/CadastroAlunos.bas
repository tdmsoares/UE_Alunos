Operation =1
Option =0
Begin InputTables
    Name ="Salas"
    Name ="Alunos"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Alunos.Nome"
    Expression ="Alunos.Sexo"
    Expression ="Alunos.[Data de Nascimento]"
    Expression ="Alunos.Inclusão"
    Expression ="Alunos.Liminar"
    Expression ="Alunos.[Matrícula Oficial]"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Salas.Sala"
    Expression ="Salas.Turma"
    Expression ="Alunos.CódigoSala"
    Expression ="Alunos.Status"
    Expression ="Alunos.[Bolsa Família]"
    Expression ="Alunos.GDAE"
    Expression ="Alunos.SISEDUC"
    Expression ="Alunos.INEP"
    Expression ="Alunos.[Certidão de Nascimento]"
    Expression ="Salas.Ano"
    Expression ="Alunos.Alerta_Retirada"
    Expression ="Alunos.[Obs Responsáveis]"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
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
        dbText "Name" ="Alunos.Liminar"
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
        dbText "Name" ="Alunos.CódigoSala"
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
        dbText "Name" ="Alunos.GDAE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.INEP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Certidão de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Inclusão"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.SISEDUC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salas.Ano"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Bolsa Família]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Alerta_Retirada"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Obs Responsáveis]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Matrícula Oficial]"
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
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =343
        Top =19
        Right =497
        Bottom =176
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =287
        Bottom =351
        Top =0
        Name ="Alunos"
        Name =""
    End
End
