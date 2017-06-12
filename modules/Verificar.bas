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
        Tidade = TMeses & " mês"
    ElseIf (TMeses > 1) Then
        Tidade = TMeses & " meses"
    End If
    
ElseIf (TAnos = 1) Then
    If (TMeses = 0) Then
        Tidade = TAnos & " ano"
    ElseIf (TMeses = 1) Then
        Tidade = TAnos & " ano, " & TMeses & " mês"
    ElseIf (TMeses > 1) Then
        Tidade = TAnos & " ano, " & TMeses & " meses"
    End If
    
ElseIf (TAnos > 1) Then
    If (TMeses = 0) Then
        Tidade = TAnos & " anos"
    ElseIf (TMeses = 1) Then
        Tidade = TAnos & " anos, " & TMeses & " mês"
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

Function HorárioAtraso_SA(ByVal Período)
'
Dim Entrada
Dim Saída
'
Período = UCase(Período)
Select Case Período
    Case "INTEGRAL"
            Saída = "Das 17h ÀS 18h"
            Entrada = "Das 07h ÀS 07h30"
    Case "MANHÃ"
            Saída = "Das 12h ÀS 13h"
            Entrada = "Das 07h ÀS 07h30"
    Case "TARDE"
            Saída = "Das 17h ÀS 18h"
            Entrada = "Das 12h ÀS 12h30"
    Case Else
        HorárioAtraso_SA = ""
End Select
'
HorárioAtraso_SA = LCase(Entrada & " e " & Saída)
'
End Function

Function IdAluno_Existente_Em_Endereço(ByVal IdAluno) As Boolean
'
'Verifica se há registros de Endereço para o Aluno
On Error GoTo Errado
'
IdAluno_Existente_Em_Endereço = False
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT Código FROM Alunos WHERE Código = " & IdAluno & ";"
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    IdAluno_Existente_Em_Endereço = True
End If

'
Errado:
    Exit Function
End Function

Function IdAluno_Com_Matrícula_Anterior_Em_Histórico_Matrícula(ByVal IdAluno) As Boolean
'
'Verifica se há registros de Matrícula para o Aluno em Histórico Matrícula
On Error GoTo Errado
'
IdAluno_Com_Matrícula_Anterior_Em_Histórico_Matrícula = False
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT CódigoAluno FROM [Histórico Matrícula] WHERE CódigoAluno = " & IdAluno & " AND " & _
            "Status = 'Matriculado';"
'
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    IdAluno_Com_Matrícula_Anterior_Em_Histórico_Matrícula = True
End If

'
Errado:
    Exit Function
End Function

Function Parentesco_Já_Relacionado_Com_IdAluno(ByVal IdAluno, ByVal Parentesco As String) As Boolean
'
'Verifica se há parentescos já cadastrados para o Aluno em Responsáveis
'
Parentesco_Já_Relacionado_Com_IdAluno = False
'
'
Dim Db As DAO.Database
Dim recordset As recordset
Dim strSQL As String
'
Set Db = CurrentDb
strSQL = "SELECT CódigoAluno FROM [RelResponsáveis] WHERE CódigoAluno = " & IdAluno & " AND " & _
            "Parentesco = '" & Parentesco & "';"
'
Set recordset = Db.OpenRecordset(strSQL)
'
If (recordset.RecordCount > 0) Then
    Parentesco_Já_Relacionado_Com_IdAluno = True
End If
End Function