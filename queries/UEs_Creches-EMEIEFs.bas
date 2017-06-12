Operation =1
Option =0
Where ="((([Local_Outlook-Lista de Endereços Local].[Nome para exibição]) Like \"Creche*"
    "\" Or ([Local_Outlook-Lista de Endereços Local].[Nome para exibição]) Like \"EME"
    "IEF*\"))"
Begin InputTables
    Name ="Local_Outlook-Lista de Endereços Local"
End
Begin OutputColumns
    Alias ="Nome"
    Expression ="[Local_Outlook-Lista de Endereços Local].[Nome para exibição]"
    Alias ="Endereço Completo"
    Expression ="[Endereço] & \" - Cidade: \" & [Cidade] & \" - CEP: \" & [CEP]"
    Expression ="[Local_Outlook-Lista de Endereços Local].Telefone"
    Alias ="Email"
    Expression ="LCase([Conta] & \"@santoandre.sp.gov.br\")"
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
        dbText "Name" ="Endereço Completo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Local_Outlook-Lista de Endereços Local].Telefone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Email"
        dbInteger "ColumnWidth" ="3765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nome"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =926
    Bottom =823
    Left =-1
    Top =-1
    Right =910
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =368
        Bottom =553
        Top =0
        Name ="Local_Outlook-Lista de Endereços Local"
        Name =""
    End
End
