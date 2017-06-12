Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim Db As DAO.Database
Dim recordsetRespons�veis As recordset
Dim strSQL As String
'
Function GetNomeM�e(ByVal IdAluno As Long) As String
'
'Retorna o Nome da M�e referida na Tabela Respons�veis ao IdAluno apresentado
    Dim sNomeM�e As String
    '
    Set Db = CurrentDb
    Set recordsetRespons�veis = Db.OpenRecordset("Respons�veis", dbOpenDynaset)
    '
    If (recordsetRespons�veis.BOF = False) Then
        recordsetRespons�veis.MoveFirst
    End If
    '
    Do
        With recordsetRespons�veis
             If (IdAluno = !C�digoAluno) Then
                If (!Parentesco = "M�e") Then
                    If (!Respons�vel = False) Then
                        
                    End If
                    sNomeM�e = !Nome
                End If
             End If
            .MoveNext
        End With
        
    Loop Until recordsetRespons�veis.EOF
    '
    GetNomeM�e = sNomeM�e
    '
    recordsetRespons�veis.Close
    Db.Close
End Function

Function GetNomePai(ByVal IdAluno As Long) As String
'
'Retorna o Nome do Pai referido na Tabela Respons�veis ao IdAluno apresentado
    Dim sNomePai As String
    '
    Set Db = CurrentDb
    Set recordsetRespons�veis = Db.OpenRecordset("Respons�veis", dbOpenDynaset)
    '
    If (recordsetRespons�veis.BOF = False) Then
        recordsetRespons�veis.MoveFirst
    End If
    '
    Do
        With recordsetRespons�veis
             If (IdAluno = !C�digoAluno) Then
                If (!Parentesco = "Pai") Then
                    If (!Respons�vel = False) Then
                        
                    End If
                    sNomePai = !Nome
                End If
             End If
            .MoveNext
        End With
        
    Loop Until recordsetRespons�veis.EOF
    '
    GetNomePai = sNomePai
    '
    recordsetRespons�veis.Close
    Db.Close
End Function