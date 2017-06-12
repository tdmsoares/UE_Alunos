Option Explicit
'
'Calcula o tempo em anos entre uma data e a atual
'
Function Anos(ByVal Data As Date) As Integer

Dim TempoAnos As Variant

TempoAnos = DateDiff("yyyy", Data, Now)

If Date < DateSerial(Year(Now), Month(Data), Day(Data)) Then
    TempoAnos = TempoAnos - 1
End If
'
'Retorna o Tempo em anos
Anos = CInt(TempoAnos)
End Function
'
'Calcula o tempo em meses entre uma data e a atual
'
Function Meses(ByVal Data As Date) As Integer

Dim TempoMeses As Variant

TempoMeses = DateDiff("m", Data, Now)

If Date < DateSerial(Year(Now), Month(Now), Day(Data)) Then
    TempoMeses = TempoMeses - 1
End If

If TempoMeses < 0 Then
    TempoMeses = TempoMeses + 1
End If
'
'Retorna o Tempo em meses
Meses = CInt(TempoMeses Mod 12)
End Function
'
'Calcula o Tempo em Dias
'
Function Dias(Data As Date) As Integer
    
Dim TempoDias As Integer

If (DatePart("d", Data) <= DatePart("d", Now)) Then
    Data = DateSerial(Year(Now), Month(Now), Day(Data))
    TempoDias = DateDiff("d", Data, Now)
ElseIf (DatePart("d", Data) > DatePart("d", Now)) Then
    Data = DateSerial(Year(Now), Month(Now) - 1, Day(Data))
    TempoDias = DateDiff("d", Data, Now - 1)
End If
'
'Retorna o Tempo em dias
Dias = CInt(TempoDias)
End Function