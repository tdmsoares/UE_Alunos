Operation =3
Name ="Alunos"
Database ="C:\\Users\\cvilapires\\Documents\\Documents\\2012\\Alunos\\Alunos.accdb"
Option =0
Where ="(((Alunos.Código)=219) AND ((Endereço.Antigo)<>0))"
Begin InputTables
    Name ="Alunos"
    Name ="Histórico Matrícula"
    Name ="Endereço"
End
Begin OutputColumns
    Name ="Código"
    Expression ="Alunos.Código"
    Name ="Nome"
    Expression ="Alunos.Nome"
    Name ="Sexo"
    Expression ="Alunos.Sexo"
    Name ="Data de Nascimento"
    Expression ="Alunos.[Data de Nascimento]"
    Name ="Obs Responsáveis"
    Expression ="Alunos.[Obs Responsáveis]"
    Name ="Certidão de Nascimento"
    Expression ="Alunos.[Certidão de Nascimento]"
    Name ="GDAE"
    Expression ="Alunos.GDAE"
    Name ="Logradouro"
    Expression ="Endereço.Logradouro"
    Name ="Número"
    Expression ="Endereço.Número"
    Name ="Complemento"
    Expression ="Endereço.Complemento"
    Name ="Bairro"
    Expression ="Endereço.Bairro"
    Name ="Cidade"
    Expression ="Endereço.Cidade"
    Name ="CEP"
    Expression ="Endereço.CEP"
    Name ="Obs Endereço"
    Expression ="Endereço.[Obs Endereço]"
    Name ="Data"
    Expression ="[Histórico Matrícula].Data"
    Alias ="Expr1"
    Name ="Matriculada?"
    Expression ="[MATRICULADA]"
End
Begin Joins
    LeftTable ="Alunos"
    RightTable ="Histórico Matrícula"
    Expression ="Alunos.Código = [Histórico Matrícula].CódigoAluno"
    Flag =2
    LeftTable ="Alunos"
    RightTable ="Endereço"
    Expression ="Alunos.Código = Endereço.CódigoAluno"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Alunos.Código"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="Alunos.[Obs Responsáveis]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.[Certidão de Nascimento]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alunos.GDAE"
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
        dbText "Name" ="Endereço.[Obs Endereço]"
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
        dbText "Name" ="[Histórico Matrícula].Data"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Histórico Matrícula].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.Antigo"
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
    Right =1009
    Bottom =796
    Left =-1
    Top =-1
    Right =993
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =276
        Bottom =287
        Top =0
        Name ="Alunos"
        Name =""
    End
    Begin
        Left =593
        Top =12
        Right =737
        Bottom =156
        Top =0
        Name ="Histórico Matrícula"
        Name =""
    End
    Begin
        Left =379
        Top =79
        Right =545
        Bottom =316
        Top =0
        Name ="Endereço"
        Name =""
    End
End
