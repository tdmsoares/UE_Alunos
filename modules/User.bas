Option Explicit

Function GetCurrentUser() As String
'
'Retorna o usu�rio Atual do computador
Dim someObject As Object
Set someObject = CreateObject("WScript.Network")
'
Dim textUser As String
textUser = someObject.USERNAME
Set someObject = Nothing
'
GetCurrentUser = textUser
End Function

Function GetCurrentPC() As String
'
'Retorna o Computador atual
Dim someObject As Object
Set someObject = CreateObject("WScript.Network")
'
Dim textPC As String
textPC = someObject.ComputerName
Set someObject = Nothing
'
GetCurrentPC = textPC
End Function

Sub DisplayCurrentUserAndPC()
MsgBox "Usu�rio Atual: " & GetCurrentUser & "  - PC: " & GetCurrentPC, vbOKOnly + vbInformation
End Sub