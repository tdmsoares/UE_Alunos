Operation =3
Name ="LocalTelefone"
Option =0
Begin InputTables
    Name ="Telefone"
End
Begin OutputColumns
    Name ="CódigoAluno"
    Expression ="Telefone.CódigoAluno"
    Name ="Telefone"
    Expression ="Telefone.Telefone"
    Name ="Contato"
    Expression ="Telefone.Contato"
    Name ="Obs"
    Expression ="Telefone.Obs"
    Name ="Data Alteração"
    Expression ="Telefone.[Data Alteração]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Telefone.[Data Alteração]"
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
        Name ="Telefone"
        Name =""
    End
End
