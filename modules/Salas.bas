Option Explicit

Dim Db As DAO.Database
Dim rSalas As recordset
Dim sqlStatement As String

Function getCicloDe(ByVal CódigoSala) As String
    '
    'Retorna o Ciclo correspondente a um CódigoSala
    sqlStatement = "SELECT Ciclo FROM Salas WHERE Código = " & CódigoSala
    Set Db = CurrentDb
    Set rSalas = Db.OpenRecordset(sqlStatement)
    '
    getCicloDe = rSalas!Ciclo
End Function

Function getPeríodoDe(ByVal CódigoSala) As String
    '
    'Retorna o Período correspondente a um CódigoSala
    sqlStatement = "SELECT Período FROM Salas WHERE Código = " & CódigoSala
    Set Db = CurrentDb
    Set rSalas = Db.OpenRecordset(sqlStatement)
    '
    getPeríodoDe = rSalas!Período
End Function