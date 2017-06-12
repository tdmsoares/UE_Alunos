Option Explicit

Function GetQueryDefs(QueryName As String) As String
'
Dim QueryDefs As DAO.QueryDef
'
Set QueryDefs = CurrentDb.QueryDefs(QueryName)
GetQueryDefs = QueryDefs.sql
'
End Function