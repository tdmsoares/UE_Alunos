Operation =1
Option =0
Begin InputTables
    Name ="Anotações"
    Name ="Alunos"
    Name ="Salas"
    Name ="Anotações_Lista Assuntos"
End
Begin OutputColumns
    Expression ="Alunos.Código"
    Expression ="Anotações.IdAluno"
    Expression ="Alunos.Nome"
    Expression ="Alunos.Status"
    Expression ="Salas.Sala"
    Expression ="Salas.Ciclo"
    Expression ="Salas.Período"
    Expression ="Anotações.Data"
    Expression ="Anotações.Hora"
    Expression ="Anotações.Assunto"
    Expression ="[Anotações_Lista Assuntos].Categoria"
    Expression ="[Anotações_Lista Assuntos].Assunto"
    Alias ="Assunto_Resumo"
    Expression ="[Categoria] & \"_\" & [Anotações_Lista Assuntos].[Assunto]"
    Expression ="Anotações.Detalhes"
    Expression ="Anotações.Responsável"
    Expression ="Anotações.Pendente"
    Expression ="Anotações.Obs"
End
Begin Joins
    LeftTable ="Salas"
    RightTable ="Alunos"
    Expression ="Salas.Código = Alunos.CódigoSala"
    Flag =3
    LeftTable ="Alunos"
    RightTable ="Anotações"
    Expression ="Alunos.Código = Anotações.IdAluno"
    Flag =2
    LeftTable ="Anotações_Lista Assuntos"
    RightTable ="Anotações"
    Expression ="[Anotações_Lista Assuntos].IdAssunto = Anotações.Assunto"
    Flag =3
End
Begin OrderBy
    Expression ="Anotações.Data"
    Flag =1
    Expression ="Anotações.Hora"
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
        dbText "Name" ="Anotações.Responsável"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Hora"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.IdAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Assunto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Detalhes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Nome"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.Status"
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
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Anotações_Lista Assuntos].Assunto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assunto_Resumo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Anotações_Lista Assuntos].Categoria"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anotações.Pendente"
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
    Right =910
    Bottom =459
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Anotações"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Salas"
        Name =""
    End
    Begin
        Left =60
        Top =207
        Right =204
        Bottom =351
        Top =0
        Name ="Anotações_Lista Assuntos"
        Name =""
    End
End
