Option Explicit

Sub Mapa_de_Movimento(ByVal DataInicial As Date, ByVal DataFinal As Date, ByVal Situa��o)
DoCmd.Close
'
'Abre o relat�rio para Mapa de Movimento filtrando pelo per�odo desejado
If (Situa��o = "Matr�culas, Remanejamentos") Then
    DoCmd.OpenReport "Mapa de Movimento", acViewReport, , "([Hist�rico Matr�cula].Data Between #" & _
    Month(DataInicial) & "/" & Day(DataInicial) & "/" & Year(DataInicial) & "# And #" & _
    Month(DataFinal) & "/" & Day(DataFinal) & "/" & Year(DataFinal) & "#)"

ElseIf (Situa��o = "D/E/T - Desistentes, Eliminados e Transferidos") Then
    DoCmd.OpenReport "DET", acViewReport, , "([Data D/E/T] Between #" & _
    Month(DataInicial) & "/" & Day(DataInicial) & "/" & Year(DataInicial) & "# And #" & _
    Month(DataFinal) & "/" & Day(DataFinal) & "/" & Year(DataFinal) & "#)"
End If

End Sub