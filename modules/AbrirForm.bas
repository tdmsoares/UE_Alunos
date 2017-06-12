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

Sub PesquisaFiliação()
'
'Abre o form correspondente

DoCmd.OpenForm ("Pesquisa Filiação")
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
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "PesquisaAlunos", acNormal, , "Código = " & IdAluno
End Sub

Sub FiltrarRelHistóricoMatrícula(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "RelHistórico_Matrícula", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarRelEndereço(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "RelEndereços", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarRelTelefones(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "RelTelefones", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarHistóricoMatrícula(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "Histórico_Matrícula", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarAlunosGDAE(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "Alunos_GDAE", acNormal, , "Alunos_Código=" & IdAluno
End Sub

Sub FiltrarAlunosTelefones(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "Alunos_Telefones", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarAlunosEndereços(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "Alunos_Endereços", acNormal, , "Código=" & IdAluno
End Sub

Sub FiltrarRelGDAE(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "RelGDAE", acNormal, , "Alunos_Código=" & IdAluno
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

Sub FiltrarGdaeDetalhesClasse(ByVal CódigoClasseGdae)
'
'Abre o form correspondente
DoCmd.OpenForm "GDAE - Detalhes Classe", , , "Código =" & CódigoClasseGdae
End Sub

Sub FiltrarGdaeDetalhesClasseCompleto(ByVal CódigoClasseGdae)
'
'Abre o form correspodente
DoCmd.OpenForm "GDAE - Detalhes Classe Completo", , , "Código =" & CódigoClasseGdae
End Sub

Sub PesquisaTelefones()
DoCmd.OpenForm ("PesquisaTelefones")
End Sub

Sub CadastroEndereço(ByVal IdAluno)
'
'Abre o formulário Cadastro de Endereço
DoCmd.OpenForm ("Endereço_Cadastro")
'
End Sub

Sub FiltrarDadosAluno(ByVal IdAluno)
'
'Filtra o formulário pelo código do aluno
DoCmd.OpenForm "DadosAluno", acNormal, , "Código = " & IdAluno
End Sub

Sub CadastrarVínculoFuncionárioSala(ByVal IdSala)
'
'Abre o Formulário para Cadastrar o Vínculo Funcionário Sala
'Atribui primeiro a sala
DoCmd.OpenForm ("CadastrarVínculoFuncionárioSala")
Forms.Form_CadastrarVínculoFuncionárioSala.Visible = False
Forms.Form_CadastrarVínculoFuncionárioSala.DataEntry = True
Forms.Form_CadastrarVínculoFuncionárioSala.IdSala = IdSala
'
'Abre o formulário para escolher o funcionário
DoCmd.OpenForm ("Funcionários_Pedagógicos")
End Sub