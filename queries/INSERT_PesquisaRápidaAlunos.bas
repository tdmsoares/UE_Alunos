Operation =3
Name ="PesquisaRápidaAlunos"
Option =0
Begin InputTables
    Name ="CadastroAlunos"
End
Begin OutputColumns
    Name ="Código"
    Expression ="CadastroAlunos.Código"
    Name ="Nome"
    Expression ="CadastroAlunos.Nome"
    Name ="Sexo"
    Expression ="CadastroAlunos.Sexo"
    Name ="Data de Nascimento"
    Expression ="CadastroAlunos.[Data de Nascimento]"
    Name ="Inclusão"
    Expression ="CadastroAlunos.Inclusão"
    Name ="Liminar"
    Expression ="CadastroAlunos.Liminar"
    Name ="Ciclo"
    Expression ="CadastroAlunos.Ciclo"
    Name ="Período"
    Expression ="CadastroAlunos.Período"
    Name ="Sala"
    Expression ="CadastroAlunos.Sala"
    Name ="Turma"
    Expression ="CadastroAlunos.Turma"
    Name ="CódigoSala"
    Expression ="CadastroAlunos.CódigoSala"
    Name ="Status"
    Expression ="CadastroAlunos.Status"
    Name ="Bolsa Família"
    Expression ="CadastroAlunos.[Bolsa Família]"
    Name ="GDAE"
    Expression ="CadastroAlunos.GDAE"
    Name ="SISEDUC"
    Expression ="CadastroAlunos.SISEDUC"
    Name ="INEP"
    Expression ="CadastroAlunos.INEP"
    Name ="Certidão de Nascimento"
    Expression ="CadastroAlunos.[Certidão de Nascimento]"
    Name ="Ano"
    Expression ="CadastroAlunos.Ano"
    Name ="Alerta_Retirada"
    Expression ="CadastroAlunos.Alerta_Retirada"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="CadastroAlunos.[Obs Responsáveis]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CadastroAlunos.Sexo"
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
    Bottom =578
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="CadastroAlunos"
        Name =""
    End
End
