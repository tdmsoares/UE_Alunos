Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim Db As DAO.Database
Dim recordsetResponsáveis As recordset
Dim strSQL As String
'
Function GetNomeMãe(ByVal IdAluno As Long) As String
'
'Retorna o Nome da Mãe referida na Tabela Responsáveis ao IdAluno apresentado
    Dim sNomeMãe As String
    '
    Set Db = CurrentDb
    Set recordsetResponsáveis = Db.OpenRecordset("Responsáveis", dbOpenDynaset)
    '
    If (recordsetResponsáveis.BOF = False) Then
        recordsetResponsáveis.MoveFirst
    End If
    '
    Do
        With recordsetResponsáveis
             If (IdAluno = !CódigoAluno) Then
                If (!Parentesco = "Mãe") Then
                    If (!Responsável = False) Then
                        
                    End If
                    sNomeMãe = !Nome
                End If
             End If
            .MoveNext
        End With
        
    Loop Until recordsetResponsáveis.EOF
    '
    GetNomeMãe = sNomeMãe
    '
    recordsetResponsáveis.Close
    Db.Close
End Function

Function GetNomePai(ByVal IdAluno As Long) As String
'
'Retorna o Nome do Pai referido na Tabela Responsáveis ao IdAluno apresentado
    Dim sNomePai As String
    '
    Set Db = CurrentDb
    Set recordsetResponsáveis = Db.OpenRecordset("Responsáveis", dbOpenDynaset)
    '
    If (recordsetResponsáveis.BOF = False) Then
        recordsetResponsáveis.MoveFirst
    End If
    '
    Do
        With recordsetResponsáveis
             If (IdAluno = !CódigoAluno) Then
                If (!Parentesco = "Pai") Then
                    If (!Responsável = False) Then
                        
                    End If
                    sNomePai = !Nome
                End If
             End If
            .MoveNext
        End With
        
    Loop Until recordsetResponsáveis.EOF
    '
    GetNomePai = sNomePai
    '
    recordsetResponsáveis.Close
    Db.Close
End Function