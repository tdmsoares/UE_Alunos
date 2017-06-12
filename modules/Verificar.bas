Option Explicit

'
'Verifica a idade conforme a data apresentada e a atual
'
Function Idade(Data As Date) As String

Dim TAnos As Integer
Dim TMeses As Integer
Dim TDias As Integer
Dim Tidade As String

TAnos = Calcular.Anos(Data)
TMeses = Calcular.Meses(Data)
TDias = Calcular.Dias(Data)

If TAnos < 0 Then
    Exit Function
ElseIf (TAnos = 0) Then
    If (TMeses = 0) Then
        Tidade = ""
    ElseIf (TMeses = 1) Then
        Tidade = TMeses & " m�s"
    ElseIf (TMeses > 1) Then
        Tidade = TMeses & " meses"
    End If
    
ElseIf (TAnos = 1) Then
    If (TMeses = 0) Then
        Tidade = TAnos & " ano"
    ElseIf (TMeses = 1) Then
        Tidade = TAnos & " ano, " & TMeses & " m�s"
    ElseIf (TMeses > 1) Then
        Tidade = TAnos & " ano, " & TMeses & " meses"
    End If
    
ElseIf (TAnos > 1) Then
    If (TMeses = 0) Then
        Tidade = TAnos & " anos"
    ElseIf (TMeses = 1) Then
        Tidade = TAnos & " anos, " & TMeses & " m�s"
    ElseIf (TMeses > 1) Then
        Tidade = TAnos & " anos, " & TMeses & " meses"
    End If

End If

If (Tidade <> "") Then
    If (TDias = 0) Then
        Idade = Tidade
    ElseIf (TDias = 1) Then
        Idade = Tidade & " e " & TDias & " dia"
    ElseIf (TDias > 1) Then
        Idade = Tidade & " e " & TDias & " dias"
    End If
Else:
    If (TDias = 0) Then
        Idade = Tidade
    ElseIf (TDias = 1) Then
        Idade = TDias & " dia"
    ElseIf (TDias > 1) Then
        Idade = TDias & " dias"
    End If
End If

End Function

Function Hor�rioAtraso_SA(ByVal Per�odo)
'
Dim Entrada
Dim Sa�da
'
Per�odo = UCase(Per�odo)
Select Case Per�odo
    Case "INTEGRAL"
            Sa�da = "Das 17h �S 18h"
            Entrada = "Das 07h �S 07h30"
    Case "MANH�"
            Sa�da = "Das 12h �S 13h"
            Entrada = "Das 07h �S 07h30"
    Case "TARDE"
            Sa�da = "Das 17h �S 18h"
            Entrada = "Das 12h �S 12h30"
    Case Else
        Hor�rioAtraso_SA = ""
End Select
'
Hor�rioAtraso_SA = LCase(Entrada & " e " & Sa�da)
'
End Function

Function IdAluno_Existente_Em_Endere�o(ByVal IdAluno) As Boolean
'
'Verifica se h� registros de Endere�o para o Aluno
On Error GoTo Errado
'
IdAluno_Existente_Em_Endere�o = False
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT C�digo FROM Alunos WHERE C�digo = " & IdAluno & ";"
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    IdAluno_Existente_Em_Endere�o = True
End If

'
Errado:
    Exit Function
End Function

Function IdAluno_Com_Matr�cula_Anterior_Em_Hist�rico_Matr�cula(ByVal IdAluno) As Boolean
'
'Verifica se h� registros de Matr�cula para o Aluno em Hist�rico Matr�cula
On Error GoTo Errado
'
IdAluno_Com_Matr�cula_Anterior_Em_Hist�rico_Matr�cula = False
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT C�digoAluno FROM [Hist�rico Matr�cula] WHERE C�digoAluno = " & IdAluno & " AND " & _
            "Status = 'Matriculado';"
'
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    IdAluno_Com_Matr�cula_Anterior_Em_Hist�rico_Matr�cula = True
End If

'
Errado:
    Exit Function
End Function

Function Parentesco_J�_Relacionado_Com_IdAluno(ByVal IdAluno, ByVal Parentesco As String) As Boolean
'
'Verifica se h� parentescos j� cadastrados para o Aluno em Respons�veis
'
Parentesco_J�_Relacionado_Com_IdAluno = False
'
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT C�digoAluno FROM [RelRespons�veis] WHERE C�digoAluno = " & IdAluno & " AND " & _
            "Parentesco = '" & Parentesco & "';"
'
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    Parentesco_J�_Relacionado_Com_IdAluno = True
End If
End Function