Option Explicit

Sub MenuControle()
'
'Abre o Menu
DoCmd.OpenForm ("Menu_Controle")
End Sub

Sub PesquisaAlunos()
'
'Abre o form correspondente
DoCmd.OpenForm ("PesquisaAlunos")
End Sub

Sub PesquisaFilia��o()
'
'Abre o form correspondente

DoCmd.OpenForm ("Pesquisa Filia��o")
End Sub

Sub CadastroAlunos()
'
'Sai e abre o form correspondente
DoCmd.Close
'
'Confirma se quer fazer o cadastro antes de abrir o form
Dim Aberto

Aberto = Aviso.Cadastro

If (Aberto = False) Then
AbrirForm.MenuControle
End If

End Sub

Sub FiltrarPesquisaAlunos(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "PesquisaAlunos", acNormal, , "C�digo = " & IdAluno
End Sub

Sub FiltrarRelHist�ricoMatr�cula(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "RelHist�rico_Matr�cula", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarRelEndere�o(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "RelEndere�os", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarRelTelefones(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "RelTelefones", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarHist�ricoMatr�cula(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "Hist�rico_Matr�cula", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarAlunosGDAE(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "Alunos_GDAE", acNormal, , "Alunos_C�digo=" & IdAluno
End Sub

Sub FiltrarAlunosTelefones(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "Alunos_Telefones", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarAlunosEndere�os(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "Alunos_Endere�os", acNormal, , "C�digo=" & IdAluno
End Sub

Sub FiltrarRelGDAE(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "RelGDAE", acNormal, , "Alunos_C�digo=" & IdAluno
End Sub

Sub Matriculados_Sala()
'
'Sai e abre o form correspondente
DoCmd.Close
DoCmd.OpenForm ("Matriculados_Sala")
End Sub

Sub CadastroNovosAlunos()
'
'Abre o form correspondente
DoCmd.OpenForm "CadastroNovosAlunos"
End Sub

Sub ParametroMapaDeMovimento()
'
'Abre o form correspondente
DoCmd.Close
DoCmd.OpenForm "ParametroMapaDeMovimento"
End Sub

Sub FiltrarGdaeDetalhesClasse(ByVal C�digoClasseGdae)
'
'Abre o form correspondente
DoCmd.OpenForm "GDAE - Detalhes Classe", , , "C�digo =" & C�digoClasseGdae
End Sub

Sub FiltrarGdaeDetalhesClasseCompleto(ByVal C�digoClasseGdae)
'
'Abre o form correspodente
DoCmd.OpenForm "GDAE - Detalhes Classe Completo", , , "C�digo =" & C�digoClasseGdae
End Sub

Sub PesquisaTelefones()
DoCmd.OpenForm ("PesquisaTelefones")
End Sub

Sub CadastroEndere�o(ByVal IdAluno)
'
'Abre o formul�rio Cadastro de Endere�o
DoCmd.OpenForm ("Endere�o_Cadastro")
'
End Sub

Sub FiltrarDadosAluno(ByVal IdAluno)
'
'Filtra o formul�rio pelo c�digo do aluno
DoCmd.OpenForm "DadosAluno", acNormal, , "C�digo = " & IdAluno
End Sub

Sub CadastrarV�nculoFuncion�rioSala(ByVal IdSala)
'
'Abre o Formul�rio para Cadastrar o V�nculo Funcion�rio Sala
'Atribui primeiro a sala
DoCmd.OpenForm ("CadastrarV�nculoFuncion�rioSala")
Forms.Form_CadastrarV�nculoFuncion�rioSala.Visible = False
Forms.Form_CadastrarV�nculoFuncion�rioSala.DataEntry = True
Forms.Form_CadastrarV�nculoFuncion�rioSala.IdSala = IdSala
'
'Abre o formul�rio para escolher o funcion�rio
DoCmd.OpenForm ("Funcion�rios_Pedag�gicos")
End Sub