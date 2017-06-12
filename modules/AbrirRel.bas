Option Explicit

Sub Mapa_de_Movimento(ByVal DataInicial As Date, ByVal DataFinal As Date, ByVal Situação)
DoCmd.Close
'
'Abre o relatório para Mapa de Movimento filtrando pelo período desejado
If (Situação = "Matrículas, Remanejamentos") Then
    DoCmd.OpenReport "Mapa de Movimento", acViewReport, , "([Histórico Matrícula].Data Between #" & _
    Month(DataInicial) & "/" & Day(DataInicial) & "/" & Year(DataInicial) & "# And #" & _
    Month(DataFinal) & "/" & Day(DataFinal) & "/" & Year(DataFinal) & "#)"

ElseIf (Situação = "D/E/T - Desistentes, Eliminados e Transferidos") Then
    DoCmd.OpenReport "DET", acViewReport, , "([Data D/E/T] Between #" & _
    Month(DataInicial) & "/" & Day(DataInicial) & "/" & Year(DataInicial) & "# And #" & _
    Month(DataFinal) & "/" & Day(DataFinal) & "/" & Year(DataFinal) & "#)"
End If

End Sub