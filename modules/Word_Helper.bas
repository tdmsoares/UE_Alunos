Option Explicit

Dim TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn As Integer

Function inserirCaractereCelulaTabela(ByVal wordDoc As Word.Document, ByVal Texto As String, ByVal TableIndex As Integer, _
                                        ByVal QuantLinhasTabela As Integer, ByVal QuantLinhasCampo As Integer, _
                                        ByVal LinhaInicial As Integer, ByVal ColunaInicial As Integer, ByVal ColunaFinal As Integer) As Boolean
    '
    'Se o houver Texto, insere caractere por caractere na Célula do campo da Tabela
    If (Not (IsNull(Texto)) And (Texto <> "")) Then
        Dim posicaoCaractere As Integer
        Dim Caractere As String
        Dim ColunaAtual
        ColunaAtual = ColunaInicial
        posicaoCaractere = 1
        Do
            Caractere = String_Helper.getCharAt(Texto, posicaoCaractere)
            
            If (LinhaInicial <= QuantLinhasTabela) Then
                If (ColunaAtual <= ColunaFinal) Then
                    wordDoc.Tables(TableIndex).Cell(LinhaInicial, ColunaAtual).Range.InsertAfter (Caractere)
                Else:
                LinhaInicial = LinhaInicial + 1
                If (LinhaInicial <= QuantLinhasCampo) Then
                    ColunaAtual = ColunaInicial
                    wordDoc.Tables(TableIndex).Cell(LinhaInicial, ColunaInicial).Range.InsertAfter (Caractere)
                End If
            End If
        End If
    
        ColunaAtual = ColunaAtual + 1
        posicaoCaractere = posicaoCaractere + 1
    Loop Until (posicaoCaractere = Len(Texto) + 1)
End If
End Function

Sub inserirCampo(Texto As String, Indicador As String)
'
'Insere o texto no campo que contem o referido indicador
With ActiveDocument.Bookmarks(Indicador).Range
    .InsertAfter (Texto)
    .Font.Bold = False
End With
End Sub


Sub Limpar(Tabela, LinhaInicial, ColunaInicial, QuantLinhas, QuantColunas)
'
'Seleciona e limpa os dados das células da referida tabela
    QuantLinhas = QuantLinhas - 1
    QuantColunas = QuantColunas - 1
    ActiveDocument.Tables(Tabela).Cell(LinhaInicial, ColunaInicial).Select
    Selection.MoveDown Unit:=wdLine, Count:=QuantLinhas, Extend:=wdExtend
    Selection.MoveRight Unit:=wdCharacter, Count:=QuantColunas, Extend:=wdExtend
    Selection.Delete Unit:=wdCharacter, Count:=1
End Sub

Function InsertInBookmark(ByVal wordDoc As Word.Document, ByVal bookmarkName As String, ByVal Text As String) As Boolean
    InsertInBookmark = False
    wordDoc.Bookmarks(bookmarkName).Range.InsertAfter Text:=Text
    InsertInBookmark = True
End Function

Function PreencherFicha11()
'
'Insere os dados na Ficha Cadastral
'Dim Continuar As VbMsgBoxResult
'Continuar = MsgBox("Os dados digitados serão inseridos na Ficha. Apenas continue se tiver certeza que estão corretos. Deseja continuar?", vbYesNo + vbQuestion, "Confirmação")
'If (Continuar = vbYes) Then
    
    '
    'Certidão Nova
    'Dim CertidaoNova As String
    'CertidaoNova = Me.txtCartório & " " & Me.txtAcervo & " " & Me.txtNoServiçoRegistroCivil & " " & _
                    Me.txtAno & " " & Me.txtTipoCertidão & " " & Me.txtLivro & " " & Me.txtFolha & " " & _
                    Me.txtNumeroCertidão & "-" & Me.txtDigitoVerificador
                    
    'inserirCampo CertidaoNova, "CertidaoNova"
    '
    'Comarca
    'inserirCaractereCelulaTabela Me.txtComarca, 7, 16, 1, 16, 1, 34
    '
    'UF Comarca
    'inserirCaractereCelulaTabela Me.cbUF1.value, 7, 16, 1, 16, 35, 36
    '
    'Distrito
    'inserirCaractereCelulaTabela Me.txtDistrito, 7, 18, 1, 18, 1, 34
    '
    'UF Distrito
    'inserirCaractereCelulaTabela Me.cbUF2.value, 7, 18, 1, 18, 35, 36
    '
    'Termo Certidão Antiga
    'inserirCaractereCelulaTabela Me.txtNumeroCertidãoAntiga, 7, 13, 1, 13, 2, 7
    '
    'Livro Certidão Antiga
    'Dim LivroAntigo As String
    'LivroAntigo = Mid$(Me.txtLivroAntigo, 2, 4)
    'inserirCaractereCelulaTabela LivroAntigo, 7, 13, 1, 13, 14, 17
    '
    'Folha Certidão Antiga
    'inserirCaractereCelulaTabela Me.txtFolhaAntigo, 7, 13, 1, 13, 9, 12
    '
    'Rua
    'inserirCampo Me.txtLogradouro, "Rua"
    '
    'Nº
    'inserirCampo Me.txtNumero, "Nº"
    '
    'Complemento
    'inserirCampo Me.txtComplemento, "Complemento"
    '
    'Bairro
    'inserirCampo Me.txtBairro, "Bairro"
    '
    'Cidade
    'inserirCampo Me.txtSantoAndre, "Cidade"
    '
    'UF
    'inserirCaractereCelulaTabela Me.txtUFSP, 5, 4, 1, 4, 6, 7
    '
    'CEP
    'inserirCaractereCelulaTabela Me.txtCEP, 5, 5, 1, 5, 2, 10
    '
    'Nome
    'inserirCaractereCelulaTabela Me.txtNome.Text, 1, 2, 2, 1, 2, 28
    '
    'Sexo
    'If (Me.cbSexo.value = "M") Then
        'inserirCaractereCelulaTabela "X", 1, 2, 1, 2, 30, 30
    'ElseIf (Me.cbSexo.value = "F") Then
        'inserirCaractereCelulaTabela "X", 1, 2, 1, 2, 32, 32
    'End If
    '
    'DataNascimento
    'inserirDataCelulaTabela Me.txtData, 29, 34
    '
    'Mãe
    'inserirCaractereCelulaTabela Me.txtMãe.Text, 3, 2, 2, 1, 2, 33
    '
    'Pai
    'inserirCaractereCelulaTabela Me.txtPai.Text, 4, 2, 2, 1, 2, 33
    '
    'Cidade Nascimento
    'inserirCaractereCelulaTabela Me.txtCidade, 2, 2, 1, 2, 2, 26
    '
    'UF Nascimento
    'inserirCaractereCelulaTabela Me.cbUF.value, 2, 2, 1, 2, 27, 28

    'MsgBox "Dados Inseridos com sucesso!", vbInformation, "Ficha Cadastral Aluno"
    'UserForm2.Hide
'End If

End Function

'Sub Example()
'With ActiveDocument.Bookmarks("Rua").Range
'    .Font.Bold = False
'    .InsertAfter ("Rua")
'    .Font.Bold = False
'End With
'
'Nome
'inserirCaractereCelulaTabela "Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome Nome ", 1, 2, 2, 1, 2, 28
'
'Mãe
'inserirCaractereCelulaTabela "Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe Mãe ", 3, 2, 2, 1, 2, 33
'
'Pai
'inserirCaractereCelulaTabela "Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai Pai ", 4, 2, 2, 1, 2, 33
'
'Cidade
'inserirCaractereCelulaTabela "Sao Bernardo do Campo", 2, 2, 1, 2, 2, 26
'
'UF
'inserirCaractereCelulaTabela "SP", 2, 2, 1, 2, 27, 28
'End Sub