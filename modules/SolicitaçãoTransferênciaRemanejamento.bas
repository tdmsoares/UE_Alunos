Option Explicit

Public Const Remanejamento = "Remanejamento"
Public Const Transfer�ncia = "Transfer�ncia"

Function TemSolicita��oDeRemanejamento(ByVal IdAluno) As Boolean
'
'Retorna True se tem Registro de Remanejamento da Crian�a
    TemSolicita��oDeRemanejamento = False
    '
    Dim Db As DAO.Database
    Dim recordsetTransfer�nciaRemanejamento As recordset
    Dim strSQL As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Solicita��o FROM [Transfer�ncia-Remanejamento] WHERE Solicita��o='Remanejamento' AND IdAluno=" & IdAluno
    Set recordsetTransfer�nciaRemanejamento = Db.OpenRecordset(strSQL, dbOpenDynaset)
    '
    If (recordsetTransfer�nciaRemanejamento.RecordCount > 0) Then
        TemSolicita��oDeRemanejamento = True
    End If
    '
    recordsetTransfer�nciaRemanejamento.Close
    Db.Close
    '
End Function

Function TemSolicita��oDeTransfer�ncia(ByVal IdAluno) As Boolean
'
'Retorna True se tem Registro de Transfer�ncia da Crian�a
    TemSolicita��oDeTransfer�ncia = False
    '
    Dim Db As DAO.Database
    Dim recordsetTransfer�nciaRemanejamento As recordset
    Dim strSQL As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Solicita��o FROM [Transfer�ncia-Remanejamento] WHERE Solicita��o='Transfer�ncia' AND IdAluno=" & IdAluno
    Set recordsetTransfer�nciaRemanejamento = Db.OpenRecordset(strSQL, dbOpenDynaset)
    '
    If (recordsetTransfer�nciaRemanejamento.RecordCount > 0) Then
        TemSolicita��oDeTransfer�ncia = True
    End If
    '
    recordsetTransfer�nciaRemanejamento.Close
    Db.Close
    '
End Function