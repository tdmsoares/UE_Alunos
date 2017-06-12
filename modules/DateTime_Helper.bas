Option Explicit

Function ValidarDia(ByVal Dia As Integer) As Boolean
ValidarDia = False
    If (((Dia >= 1) And (Dia <= 31))) Then
        ValidarDia = True
    End If
End Function

Function ValidarM�s(ByVal M�s As Integer) As Boolean
ValidarM�s = False
    If (((M�s >= 1) And (M�s <= 12))) Then
        ValidarM�s = True
    End If
End Function

Function ValidarAno(ByVal Ano As Integer) As Boolean
ValidarAno = False
    If (((Ano >= 2013) And (Ano <= Year(Now())))) Then
        ValidarAno = True
    End If
End Function

Function ValidarHora(ByVal Hora As Integer) As Boolean
ValidarHora = False
    If (((Hora >= 0) And (Hora <= 23))) Then
        ValidarHora = True
    End If
End Function

Function ValidarMinutos(ByVal Minutos As Integer) As Boolean
ValidarMinutos = False
    If (((Minutos >= 0) And (Minutos <= 59))) Then
        ValidarMinutos = True
    End If
End Function

Function DataExtenso(ByVal Data As String) As String
'
'Retorna a Data por Extenso de uma Data
    DataExtenso = Format(Data, "dd") & " de " & Format(Data, "mmmm") & " de " & Format(Data, "yyyy")
End Function

Function DataPadr�oAmericano(ByVal Data As String) As String
'
'Retorna a Data no Padr�o Americano
DataPadr�oAmericano = RetornarDia(Data) & "/" & RetornarM�s(Data) & "/" & RetornarAno(Data)
End Function

Function RetornarDia(ByVal Data As String) As String
'
'Retorna o Dia referente a Data informada
RetornarDia = Format(Data, "dd")
End Function

Function RetornarM�s(ByVal Data As String) As String
'
'Retorna o M�s referente a Data informada
RetornarM�s = Format(Data, "mm")
End Function

Function RetornarAno(ByVal Data As String) As String
'
'Retorna o Ano referente a Data informada
RetornarAno = Format(Data, "yyyy")
End Function