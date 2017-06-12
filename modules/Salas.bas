Option Explicit

Dim Db As DAO.Database
Dim rSalas As recordset
Dim sqlStatement As String

Function getCicloDe(ByVal C�digoSala) As String
    '
    'Retorna o Ciclo correspondente a um C�digoSala
    sqlStatement = "SELECT Ciclo FROM Salas WHERE C�digo = " & C�digoSala
    Set Db = CurrentDb
    Set rSalas = Db.OpenRecordset(sqlStatement)
    '
    getCicloDe = rSalas!Ciclo
End Function

Function getPer�odoDe(ByVal C�digoSala) As String
    '
    'Retorna o Per�odo correspondente a um C�digoSala
    sqlStatement = "SELECT Per�odo FROM Salas WHERE C�digo = " & C�digoSala
    Set Db = CurrentDb
    Set rSalas = Db.OpenRecordset(sqlStatement)
    '
    getPer�odoDe = rSalas!Per�odo
End Function