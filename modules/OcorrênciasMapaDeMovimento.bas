Option Explicit
'
'Retorna o IdPeríodo para registrar no Controle do Mapa de Movimento quanto a períodos
'na Matrícula ou Remanejamento
Function apontarOcorrencia(ByVal Ocorrencia, ByVal PeríodoAnterior, ByVal PeríodoAtual)
    Dim IdPeríodo
    If (Ocorrencia = "Remanejado") Then
        If (PeríodoAnterior = "Integral") Then
            If (PeríodoAtual = "Manhã") Then
                IdPeríodo = 1
            ElseIf (PeríodoAtual = "Tarde") Then
                IdPeríodo = 2
            End If
        ElseIf (PeríodoAnterior = "Manhã") Then
            If (PeríodoAtual = "Tarde") Then
                IdPeríodo = 3
            ElseIf (PeríodoAtual = "Integral") Then
                IdPeríodo = 4
            End If
        ElseIf (PeríodoAnterior = "Tarde") Then
            If (PeríodoAtual = "Manhã") Then
                IdPeríodo = 5
            ElseIf (PeríodoAtual = "Integral") Then
                IdPeríodo = 6
            End If
        End If
    ElseIf (Ocorrencia = "Matriculado") Then
        If (PeríodoAtual = "Integral") Then
            IdPeríodo = 7
        ElseIf (PeríodoAtual = "Manhã") Then
            IdPeríodo = 8
        ElseIf (PeríodoAtual = "Tarde") Then
            IdPeríodo = 9
        End If
    End If

apontarOcorrencia = IdPeríodo

End Function