Option Explicit

Function Cadastro() As Boolean
Dim Aviso As VbMsgBoxResult

Aviso = MsgBox("Este acesso é exclusivo para alteração e/ou cadastro. Deseja continuar?", vbExclamation + vbYesNo)

If (Aviso = vbYes) Then
'
'Abre o formulário Senha
'DoCmd.openForm("")
'
'Abre o formulário Cadastro Novos Alunos
DoCmd.OpenForm ("Cadastro Novos Alunos")
Cadastro = True
Exit Function

Else:
Cadastro = False
Exit Function
End If

End Function

Sub AbrirCorreios()
'
'Executa uma mensagem
Dim redirecionamentoCorreios As VbMsgBoxResult
redirecionamentoCorreios = MsgBox("Você será redirecionado para o site dos Correios. Deseja abrir o Correios Mobile?", vbQuestion + vbDefaultButton1 + vbYesNoCancel, "Redirecionando - Correios")
'
'Abre o site correios
If (redirecionamentoCorreios = vbYes) Then
    AbrirURL.CorreiosMobile
ElseIf (redirecionamentoCorreios = vbNo) Then
    AbrirURL.Correios
Else:
    End
End If
End Sub


Sub AbrirGDAE()
'
'Executa uma mensagem
Dim redirecionamentoGDAE As VbMsgBoxResult
redirecionamentoGDAE = MsgBox("Você será redirecionado para a página do GDAE. Deseja continuar?", vbOKCancel + vbQuestion)
'
'Abre o site do GDAE
If (redirecionamentoGDAE = vbOK) Then
    AbrirURL.GDAE
Else

End If
End Sub

Sub ErroOperaçãoMatrícula()
'
'Executa uma mensagem
Dim erro As VbMsgBoxResult
erro = MsgBox("Criança já está Matriculada na Unidade", vbCritical + vbOKOnly, "Erro ao Matricular")
End Sub

Sub ErroOperaçãoBaixaMatrícula()
'
'Executa uma mensagem
Dim erro As VbMsgBoxResult
erro = MsgBox("Criança não está Matriculada na Unidade", vbCritical + vbOKOnly, "Erro ao dar Baixa em Matrícula")
End Sub