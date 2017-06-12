Option Explicit

Public Const Remanejamento = "Remanejamento"
Public Const Transferência = "Transferência"

Function TemSolicitaçãoDeRemanejamento(ByVal IdAluno) As Boolean
'
'Retorna True se tem Registro de Remanejamento da Criança
    TemSolicitaçãoDeRemanejamento = False
    '
    Dim Db As DAO.Database
    Dim recordsetTransferênciaRemanejamento As recordset
    Dim strSQL As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Solicitação FROM [Transferência-Remanejamento] WHERE Solicitação='Remanejamento' AND IdAluno=" & IdAluno
    Set recordsetTransferênciaRemanejamento = Db.OpenRecordset(strSQL, dbOpenDynaset)
    '
    If (recordsetTransferênciaRemanejamento.RecordCount > 0) Then
        TemSolicitaçãoDeRemanejamento = True
    End If
    '
    recordsetTransferênciaRemanejamento.Close
    Db.Close
    '
End Function

Function TemSolicitaçãoDeTransferência(ByVal IdAluno) As Boolean
'
'Retorna True se tem Registro de Transferência da Criança
    TemSolicitaçãoDeTransferência = False
    '
    Dim Db As DAO.Database
    Dim recordsetTransferênciaRemanejamento As recordset
    Dim strSQL As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Solicitação FROM [Transferência-Remanejamento] WHERE Solicitação='Transferência' AND IdAluno=" & IdAluno
    Set recordsetTransferênciaRemanejamento = Db.OpenRecordset(strSQL, dbOpenDynaset)
    '
    If (recordsetTransferênciaRemanejamento.RecordCount > 0) Then
        TemSolicitaçãoDeTransferência = True
    End If
    '
    recordsetTransferênciaRemanejamento.Close
    Db.Close
    '
End Function