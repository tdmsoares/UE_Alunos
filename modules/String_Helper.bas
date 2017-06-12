Option Explicit
'
'@Coded by Tdmsoares
'@Needed References for Regex:
'@Microsoft VBScript Regular Expressions 5.5
'
Const caracteresVálidos = "aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVxXwWyYzZ"
Const strPatternValidadorNome = "^[a-zA-Z]+(?:\s[a-zA-Z]+)*$"

Function RemoverDiacríticos(ByVal Texto As String) As String
    '
    'Remove Diacríticos do Texto substituindo pela letra correspondente
    'Acentos, Tremas, cedilhas e ñ são substituídos
    Dim textoSemDiacríticos As String: textoSemDiacríticos = Texto
    If (Not isVálidoNome(Texto)) Then
        Const strPatternLetter_a = "[àãáâ]+"
        Const strPatternLetter_e = "[èéêë]+"
        Const strPatternLetter_i = "[ìíîï]+"
        Const strPatternLetter_o = "[òõóôö]+"
        Const strPatternLetter_u = "[ùüúû]+"
        '
        Const strPatternLetter_A_Caps = "[ÀÃÁÂ]+"
        Const strPatternLetter_E_Caps = "[ÈÉÊË]+"
        Const strPatternLetter_I_Caps = "[ÌÍÎÏ]+"
        Const strPatternLetter_O_Caps = "[ÒÕÓÔÖ]+"
        Const strPatternLetter_U_Caps = "[ÙÜÚÛ]+"
        '
        Const strPatternExcessiveSpaceInMidText = "\b\s{2,}\b"
        Dim RegexExpression As New RegExp
        '
        RegexExpression.Global = True
        '
        RegexExpression.Pattern = strPatternLetter_a
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "a")
        '
        RegexExpression.Pattern = strPatternLetter_A_Caps
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "A")
        '
        RegexExpression.Pattern = strPatternLetter_e
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "e")
        '
        RegexExpression.Pattern = strPatternLetter_E_Caps
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "E")
        '
        RegexExpression.Pattern = strPatternLetter_i
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "i")
        '
        RegexExpression.Pattern = strPatternLetter_I_Caps
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "I")
        '
        RegexExpression.Pattern = strPatternLetter_o
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "o")
        '
        RegexExpression.Pattern = strPatternLetter_O_Caps
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "O")
        '
        RegexExpression.Pattern = strPatternLetter_u
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "u")
        '
        RegexExpression.Pattern = strPatternLetter_U_Caps
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "U")
        '
        RegexExpression.Pattern = "ç+"
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "c")
        '
        RegexExpression.Pattern = "Ç+"
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "C")
        '
        RegexExpression.Pattern = "ñ+"
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "n")
        '
        RegexExpression.Pattern = "Ñ+"
        If (RegexExpression.Test(textoSemDiacríticos)) Then textoSemDiacríticos = RegexExpression.Replace(textoSemDiacríticos, "N")
        '
        Debug.Print ("'" & textoSemDiacríticos & "'")
    End If
    RemoverDiacríticos = textoSemDiacríticos
End Function
Function RemoverExcessoEspaçosEntrePalavras(ByVal Texto As String) As String
    '
    'Remove o excesso de Espaços entre Palavras
    Dim textoSemExcessoEspaçosEntrePalavras As String: textoSemExcessoEspaçosEntrePalavras = Texto
    '
    Const strPatternExcessiveSpaceInMidText = "\b\s{2,}\b"
    Dim RegexExpression As New RegExp
    '
    With RegexExpression
        .Global = True
        .Pattern = strPatternExcessiveSpaceInMidText
    End With
    '
    If (RegexExpression.Test(textoSemExcessoEspaçosEntrePalavras)) Then
        textoSemExcessoEspaçosEntrePalavras = RegexExpression.Replace(textoSemExcessoEspaçosEntrePalavras, " ")
    End If
    '
    RemoverExcessoEspaçosEntrePalavras = textoSemExcessoEspaçosEntrePalavras
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
'Retorna o Caractere do texto na Posição indicada
'@Needs EmptyTextChecker Module to work
getCharAt = ""
'
If (Not EmptyTextChecker.isEmptyText(Texto)) Then getCharAt = Mid$(Texto, Position, 1)
End Function

Function isVálidoNome(ByVal Texto As String) As Boolean
'
'Valida se Texto é um Nome Completo Válido
'Levando em conta que não pode ter acentos ou outros dígitos diferentes das letras de A-Z
isVálidoNome = False
'
Dim regularExpressions As New RegExp
'
regularExpressions.Pattern = strPatternValidadorNome
regularExpressions.Global = True
'
If (regularExpressions.Test(Texto)) Then
    isVálidoNome = True
End If
'
End Function

Function isCaractereVálido(ByVal Caractere As String) As Boolean
'
'Retorna True se o Caractere for Válido
    isCaractereVálido = False
    Dim contador As Integer
    '
    For contador = 0 To Len(caracteresVálidos)
        Debug.Print Mid(caracteresVálidos, contador + 1, 1)
        If (Caractere = Mid(caracteresVálidos, contador + 1, 1)) Then isCaractereVálido = True
    Next
End Function

Function hasCaracteresVálidos(ByVal Texto As String, Optional FixTexto As Boolean = False) As Boolean
    Dim contadorTexto As Integer
    Dim contadorCaracteres As Integer
    Dim TextoVálido As String
    TextoVálido = Texto
    '
    Dim isCaractereVálido As Boolean
    '
    For contadorTexto = 0 To Len(Texto)
        isCaractereVálido = False
        For contadorCaracteres = 0 To Len(caracteresVálidos)
            '
            If (Mid(Texto, contadorTexto, 1) = Mid(caracteresVálidos, contadorCaracteres, 1)) Then isCaractereVálido = True
            '
            contadorCaracteres = contadorCaracteres + 1
        Next
        '
        If (Not isCaractereVálido) And (FixTexto) Then

        End If
        '
        contadorTexto = contadorTexto + 1
    Next
End Function

Function GetDifferentCharsFromSimilarStringsIndexes(ByVal Texto As String, ByVal TextoToCompare As String) As String
'
'Retorna uma String com a os caracteres que na mesma posição dentro da cadeia de caracteres na String Texto, não é encontrado na mesma posição em Outra String
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