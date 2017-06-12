Operation =1
Option =0
Begin InputTables
    Name ="PesquisaRápidaAlunos"
    Name ="LocalResponsáveis"
End
Begin OutputColumns
    Expression ="LocalResponsáveis.Nome"
    Expression ="LocalResponsáveis.Parentesco"
    Expression ="LocalResponsáveis.CódigoAluno"
    Expression ="PesquisaRápidaAlunos.Código"
    Alias ="Nome da Criança"
    Expression ="PesquisaRápidaAlunos.Nome"
    Expression ="PesquisaRápidaAlunos.[Data de Nascimento]"
    Expression ="PesquisaRápidaAlunos.Ciclo"
    Expression ="PesquisaRápidaAlunos.Período"
    Expression ="PesquisaRápidaAlunos.Sala"
    Expression ="PesquisaRápidaAlunos.Status"
End
Begin Joins
    LeftTable ="PesquisaRápidaAlunos"
    RightTable ="LocalResponsáveis"
    Expression ="PesquisaRápidaAlunos.Código=LocalResponsáveis.CódigoAluno"
    Flag =1
End
Begin OrderBy
    Expression ="LocalResponsáveis.Nome"
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
        dbText "Name" ="Nome da Criança"
        dbInteger "ColumnWidth" ="3735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocalResponsáveis.Parentesco"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocalResponsáveis.CódigoAluno"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.Código"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocalResponsáveis.Nome"
        dbInteger "ColumnWidth" ="4920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.[Data de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.Ciclo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.Período"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.Sala"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PesquisaRápidaAlunos.Status"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =654
    Bottom =796
    Left =-1
    Top =-1
    Right =638
    Bottom =377
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =30
        Right =212
        Bottom =174
        Top =0
        Name ="PesquisaRápidaAlunos"
        Name =""
    End
    Begin
        Left =248
        Top =17
        Right =392
        Bottom =161
        Top =0
        Name ="LocalResponsáveis"
        Name =""
    End
End
