Operation =3
Name ="LocalEndereço"
Option =0
Begin InputTables
    Name ="Endereço"
End
Begin OutputColumns
    Name ="CódigoAluno"
    Expression ="Endereço.CódigoAluno"
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
    Name ="Antigo"
    Expression ="Endereço.Antigo"
    Name ="Obs Endereço"
    Expression ="Endereço.[Obs Endereço]"
    Name ="Data Alteração"
    Expression ="Endereço.[Data Alteração]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Endereço.[Data Alteração]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Endereço.CódigoAluno"
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
        Name ="Endereço"
        Name =""
    End
End
