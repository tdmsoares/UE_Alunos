Option Explicit
'
'@Coded by Tdmsoares
'@Needed References for Regex:
'@Microsoft VBScript Regular Expressions 5.5
'
Const caracteresV�lidos = "aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVxXwWyYzZ"
Const strPatternValidadorNome = "^[a-zA-Z]+(?:\s[a-zA-Z]+)*$"

Function RemoverDiacr�ticos(ByVal Texto As String) As String
    '
    'Remove Diacr�ticos do Texto substituindo pela letra correspondente
    'Acentos, Tremas, cedilhas e � s�o substitu�dos
    Dim textoSemDiacr�ticos As String: textoSemDiacr�ticos = Texto
    If (Not isV�lidoNome(Texto)) Then
        Const strPatternLetter_a = "[����]+"
        Const strPatternLetter_e = "[����]+"
        Const strPatternLetter_i = "[����]+"
        Const strPatternLetter_o = "[�����]+"
        Const strPatternLetter_u = "[����]+"
        '
        Const strPatternLetter_A_Caps = "[����]+"
        Const strPatternLetter_E_Caps = "[����]+"
        Const strPatternLetter_I_Caps = "[����]+"
        Const strPatternLetter_O_Caps = "[�����]+"
        Const strPatternLetter_U_Caps = "[����]+"
        '
        Const strPatternExcessiveSpaceInMidText = "\b\s{2,}\b"
        Dim RegexExpression As New RegExp
        '
        RegexExpression.Global = True
        '
        RegexExpression.Pattern = strPatternLetter_a
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "a")
        '
        RegexExpression.Pattern = strPatternLetter_A_Caps
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "A")
        '
        RegexExpression.Pattern = strPatternLetter_e
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "e")
        '
        RegexExpression.Pattern = strPatternLetter_E_Caps
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "E")
        '
        RegexExpression.Pattern = strPatternLetter_i
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "i")
        '
        RegexExpression.Pattern = strPatternLetter_I_Caps
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "I")
        '
        RegexExpression.Pattern = strPatternLetter_o
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "o")
        '
        RegexExpression.Pattern = strPatternLetter_O_Caps
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "O")
        '
        RegexExpression.Pattern = strPatternLetter_u
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "u")
        '
        RegexExpression.Pattern = strPatternLetter_U_Caps
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "U")
        '
        RegexExpression.Pattern = "�+"
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "c")
        '
        RegexExpression.Pattern = "�+"
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "C")
        '
        RegexExpression.Pattern = "�+"
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "n")
        '
        RegexExpression.Pattern = "�+"
        If (RegexExpression.Test(textoSemDiacr�ticos)) Then textoSemDiacr�ticos = RegexExpression.Replace(textoSemDiacr�ticos, "N")
        '
        Debug.Print ("'" & textoSemDiacr�ticos & "'")
    End If
    RemoverDiacr�ticos = textoSemDiacr�ticos
End Function
Function RemoverExcessoEspa�osEntrePalavras(ByVal Texto As String) As String
    '
    'Remove o excesso de Espa�os entre Palavras
    Dim textoSemExcessoEspa�osEntrePalavras As String: textoSemExcessoEspa�osEntrePalavras = Texto
    '
    Const strPatternExcessiveSpaceInMidText = "\b\s{2,}\b"
    Dim RegexExpression As New RegExp
    '
    With RegexExpression
        .Global = True
        .Pattern = strPatternExcessiveSpaceInMidText
    End With
    '
    If (RegexExpression.Test(textoSemExcessoEspa�osEntrePalavras)) Then
        textoSemExcessoEspa�osEntrePalavras = RegexExpression.Replace(textoSemExcessoEspa�osEntrePalavras, " ")
    End If
    '
    RemoverExcessoEspa�osEntrePalavras = textoSemExcessoEspa�osEntrePalavras
    '
End Function

Function getCharsFromString(ByVal Value As String, ByVal Position As Integer, Optional ByVal CharsToReturn As Integer = 1) As String
    '
    'Returns chars from a String, according with its position in the String
    Value = UCase(Value)
    getCharsFromString = Mid$(Value, Position, CharsToReturn)
End Function

Function getCharAt(ByVal Texto As String, ByVal Position As Integer) As String
'
'Retorna o Caractere do texto na Posi��o indicada
'@Needs EmptyTextChecker Module to work
getCharAt = ""
'
If (Not EmptyTextChecker.isEmptyText(Texto)) Then getCharAt = Mid$(Texto, Position, 1)
End Function

Function isV�lidoNome(ByVal Texto As String) As Boolean
'
'Valida se Texto � um Nome Completo V�lido
'Levando em conta que n�o pode ter acentos ou outros d�gitos diferentes das letras de A-Z
isV�lidoNome = False
'
Dim regularExpressions As New RegExp
'
regularExpressions.Pattern = strPatternValidadorNome
regularExpressions.Global = True
'
If (regularExpressions.Test(Texto)) Then
    isV�lidoNome = True
End If
'
End Function

Function isCaractereV�lido(ByVal Caractere As String) As Boolean
'
'Retorna True se o Caractere for V�lido
    isCaractereV�lido = False
    Dim contador As Integer
    '
    For contador = 0 To Len(caracteresV�lidos)
        Debug.Print Mid(caracteresV�lidos, contador + 1, 1)
        If (Caractere = Mid(caracteresV�lidos, contador + 1, 1)) Then isCaractereV�lido = True
    Next
End Function

Function hasCaracteresV�lidos(ByVal Texto As String, Optional FixTexto As Boolean = False) As Boolean
    Dim contadorTexto As Integer
    Dim contadorCaracteres As Integer
    Dim TextoV�lido As String
    TextoV�lido = Texto
    '
    Dim isCaractereV�lido As Boolean
    '
    For contadorTexto = 0 To Len(Texto)
        isCaractereV�lido = False
        For contadorCaracteres = 0 To Len(caracteresV�lidos)
            '
            If (Mid(Texto, contadorTexto, 1) = Mid(caracteresV�lidos, contadorCaracteres, 1)) Then isCaractereV�lido = True
            '
            contadorCaracteres = contadorCaracteres + 1
        Next
        '
        If (Not isCaractereV�lido) And (FixTexto) Then

        End If
        '
        contadorTexto = contadorTexto + 1
    Next
End Function

Function GetDifferentCharsFromSimilarStringsIndexes(ByVal Texto As String, ByVal TextoToCompare As String) As String
'
'Retorna uma String com a os caracteres que na mesma posi��o dentro da cadeia de caracteres na String Texto, n�o � encontrado na mesma posi��o em Outra String
Dim contador As Integer
Dim index As Integer
'
For contador = 0 To Len(Texto)
    If Not (Mid(Texto, contador + 1, 1) = Mid(TextoToCompare, contador + 1, 1)) Then
        If (GetDifferentCharsFromSimilarStringsIndexes <> Empty) Then
            GetDifferentCharsFromSimilarStringsIndexes = GetDifferentCharsFromSimilarStringsIndexes & ","
        End If
        GetDifferentCharsFromSimilarStringsIndexes = GetDifferentCharsFromSimilarStringsIndexes & Mid(Texto, contador + 1, 1)
    End If
Next
End Function

Sub Teste()

End Sub