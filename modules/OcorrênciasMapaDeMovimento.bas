Option Explicit
'
'Retorna o IdPer�odo para registrar no Controle do Mapa de Movimento quanto a per�odos
'na Matr�cula ou Remanejamento
Function apontarOcorrencia(ByVal Ocorrencia, ByVal Per�odoAnterior, ByVal Per�odoAtual)
    Dim IdPer�odo
    If (Ocorrencia = "Remanejado") Then
        If (Per�odoAnterior = "Integral") Then
            If (Per�odoAtual = "Manh�") Then
                IdPer�odo = 1
            ElseIf (Per�odoAtual = "Tarde") Then
                IdPer�odo = 2
            End If
        ElseIf (Per�odoAnterior = "Manh�") Then
            If (Per�odoAtual = "Tarde") Then
                IdPer�odo = 3
            ElseIf (Per�odoAtual = "Integral") Then
                IdPer�odo = 4
            End If
        ElseIf (Per�odoAnterior = "Tarde") Then
            If (Per�odoAtual = "Manh�") Then
                IdPer�odo = 5
            ElseIf (Per�odoAtual = "Integral") Then
                IdPer�odo = 6
            End If
        End If
    ElseIf (Ocorrencia = "Matriculado") Then
        If (Per�odoAtual = "Integral") Then
            IdPer�odo = 7
        ElseIf (Per�odoAtual = "Manh�") Then
            IdPer�odo = 8
        ElseIf (Per�odoAtual = "Tarde") Then
            IdPer�odo = 9
        End If
    End If

apontarOcorrencia = IdPer�odo

End Function