Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim lIdAluno As Long
Dim dDate As Date
Dim dTime As Date
Dim nTipoSolicita��o As Integer
Dim sNomeCrian�a As String
Dim sDataNascimento As String
Dim sNomeM�e As String
Dim sCiclo As String
Dim sPer�odo As String
Dim sNomeCreche As String
Dim sEmailCreche As String
Dim sMotivo As String
'
Public Enum Tipos_Solicita��o
    vRemanejamento = 1
    vTransfer�ncia = 2
End Enum


Public Property Let IdAluno(IdAluno)
    lIdAluno = IdAluno
End Property

Public Property Get IdAluno()
    IdAluno = lIdAluno
End Property

Public Property Let DataSolicita��o(Data As Date)
    dDate = Data
End Property

Public Property Let HoraRegistroSolicita��o(Hora As Date)
    dTime = Hora
End Property

Public Property Let TipoSolicita��o(Solicita��o As Tipos_Solicita��o)
    nTipoSolicita��o = Solicita��o
End Property

Public Property Get TipoSolicita��o() As Tipos_Solicita��o
    TipoSolicita��o = nTipoSolicita��o
End Property

Public Property Let NomeCrian�a(Nome As String)
    sNomeCrian�a = Nome
End Property

Public Property Get NomeCrian�a() As String
    NomeCrian�a = sNomeCrian�a
End Property

Public Property Let DataNascimento(Nascimento As String)
    sDataNascimento = Nascimento
End Property

Public Property Let NomeM�e(M�e As String)
    sNomeM�e = M�e
End Property

Public Property Let Ciclo(Ciclo As String)
    sCiclo = Ciclo
End Property

Public Property Get Ciclo() As String
    Ciclo = sCiclo
End Property

Public Property Let Per�odo(Per�odo As String)
    sPer�odo = Per�odo
End Property

Public Property Get Per�odo() As String
    Per�odo = sPer�odo
End Property

Public Property Let NomeCreche(NomeCreche As String)
    sNomeCreche = NomeCreche
End Property

Public Property Get NomeCreche() As String
    NomeCreche = sNomeCreche
End Property

Public Property Let EmailCreche(EmailCreche As String)
    sEmailCreche = EmailCreche
End Property

Public Property Let Motivo(Motivo As String)
    sMotivo = Motivo
End Property

Sub SetEmailCreche()
'
    'Obt�m o e-mail da Creche
    Dim Db As DAO.Database
    Dim recordsetEmailCreche As recordset
    Dim strSQL As String
    Dim endere�oEmail As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Email FROM [UEs_Creches-EMEIEFs] WHERE Nome = '" & sNomeCreche & "'"
    Set recordsetEmailCreche = Db.OpenRecordset(strSQL, dbOpenDynaset)
    recordsetEmailCreche.MoveFirst
    '
    Do
        With recordsetEmailCreche
            endere�oEmail = !Email
            endere�oEmail = endere�oEmail & ";"
            .MoveNext
        End With
    Loop Until recordsetEmailCreche.EOF
    '
    sEmailCreche = endere�oEmail
End Sub

Sub SetDataNascimento()
'
'Obt�m a Data de Nascimento
Dim Aluno As New Alunos
Aluno.IdAluno = lIdAluno
Aluno.GetDataNascimento
sDataNascimento = Aluno.DataNascimento
End Sub

Sub SetNomeM�e()
    '
    'Obt�m o Nome da M�e
    Dim Respons�vel As New Respons�veis
    sNomeM�e = Respons�vel.GetNomeM�e(lIdAluno)
End Sub

Function DeterminarNomeSolicita��o() As String
'
'Determina o Nome da Solicita��o de Acordo com o Tipo da Solicita��o
    Select Case nTipoSolicita��o
        Case vRemanejamento
            DeterminarNomeSolicita��o = "Remanejamento"
        Case vTransfer�ncia
            DeterminarNomeSolicita��o = "Transfer�ncia"
    End Select
End Function

Sub ShowMessage()
Dim objOutlook As Object
Dim objMyMsgItem As Object
Dim objMyApptItem As Object
Dim Subject As String
Dim HTMLMessage As String
'
'Assunto do E-Mail
Subject = "Solicita��o de Transfer�ncia" & "_" & StrConv(sNomeCrian�a, vbProperCase)
'
'Altera o Cumprimento de acordo com a Hora do Dia
Dim sCumprimento As String
'
If (TimeValue(Now)) <= (TimeValue("11:59:59 AM")) Then
    sCumprimento = "Bom Dia!"
Else:
    sCumprimento = "Boa Tarde!"
End If
'
'Tabela com os dados da Transfer�ncia
Dim sTabelaDadosAluno_HTML As String
'
sTabelaDadosAluno_HTML = "<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style='border-collapse:collapse;mso-yfti-tbllook:1184;mso-padding-alt:0cm 0cm 0cm 0cm'>" & _
                            "<tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>" & _
                                "<td width=170 style='width:127.2pt;border:solid windowtext 1.0pt;background:  #4F81BD;padding:0cm 5.4pt 0cm 5.4pt'><p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Nome  da crian�a<o:p></o:p></span></b></p></td>" & _
                                "<td width=104 style='width:77.95pt;border:solid windowtext 1.0pt;border-left:none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Data  de nasc.<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=170 style='width:127.6pt;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Nome  da m�e<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=151 style='width:4.0cm;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Ciclo  / Per�odo<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=283 style='width:212.6pt;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Motivo  da solicita��o de transfer�ncia<o:p></o:p></span></b></p>  </td> </tr>" & _
                            "<tr style='mso-yfti-irow:2;mso-yfti-lastrow:yes;height:48.2pt'>" & _
                                "<td width=170 style='width:127.2pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sNomeCrian�a & "<o:p></o:p></p>  </td>" & _
                                "<td width=104 style='width:77.95pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'><p class=MsoNormal style='line-height:115%'>" & sDataNascimento & "<o:p></o:p></p>  </td>" & _
                                "<td width=170 style='width:127.6pt;border-top:none;border-left:none;  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sNomeM�e & "<o:p></o:p></p>  </td>" & _
                                "<td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;  height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sCiclo & "/" & sPer�odo & "<o:p></o:p></p>  </td>" & _
                                "<td width=283 style='width:212.6pt;border-top:none;border-left:none;  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'><p class=MsoNormal style='line-height:115%'>" & sMotivo & "<o:p></o:p></p></td>" & _
                            "</tr>" & _
                        "</table>"
'
'Mensagem do E-Mail
HTMLMessage = "<p class=MsoNormal>" & sCumprimento & "<o:p></o:p></p>" & _
              "<p class=MsoNormal>Segue solicita��o de transfer�ncia conforme dados abaixo:<o:p></o:p>" & _
              sTabelaDadosAluno_HTML & _
              "<p class=MsoNormal></p>" & _
              "<p class=MsoNormal>Aguardo resposta em rela��o a disponibilidade da  vaga em quest�o.<o:p></o:p></p>" & _
              "</p><p class=MsoNormal>Att,<o:p></o:p></p><p class=MsoNormal><o:p>&nbsp;</o:p>"

'
'Realiza a Comunica��o com o Outlook
'Cria o esbo�o do e-mail
Set objOutlook = CreateObject("Outlook.Application")
Set objMyMsgItem = objOutlook.CreateItem(0) 'Message Item
With objMyMsgItem
    .Subject = Subject
    .To = sEmailCreche
    .HTMLBody = HTMLMessage
            'DLookup("EstimateText", "tblEstimateItems", "EstimateID = 78")
    .Display
End With
'
End Sub

Function Cadastrar() As Boolean
'
'Cadastra os dados da Solicita��o
    Cadastrar = False
    '
    Dim Db As DAO.Database
    Dim recordsetSolicita��oTransfRem As recordset
    '
    Set Db = CurrentDb
    Set recordsetSolicita��oTransfRem = Db.OpenRecordset("Transfer�ncia-Remanejamento", dbOpenDynaset)
    '
    With recordsetSolicita��oTransfRem
        .AddNew
        !IdAluno = lIdAluno
        !Data = dDate
        !Hora = dTime
        !Solicita��o = DeterminarNomeSolicita��o
        !UE = sNomeCreche
        !Ciclo = sCiclo
        !Per�odo = sPer�odo
        !Status = "Aguardo"
        .Update
    End With
    '
    recordsetSolicita��oTransfRem.Close
    Db.Close
    '
    Cadastrar = True
End Function

Function isSolicita��oDuplicada(ByVal Solicita��o As Solicita��o_Transfer�nciaRemanejamento, IdAluno As Long) As Boolean
'
'Verifica se h� solicita��o duplicada (em Aguardo) do referido aluno identificado por IdAluno
'Transfer�ncia se tiver mesma UE, mesmo per�odo e mesmo ciclo
'Remanejamento se tiver mesmo per�odo
'
isSolicita��oDuplicada = False
'
Dim Db As DAO.Database
Dim recordsetSolicita��oTransfRem As recordset
Dim strSQL As String
'
strSQL = "SELECT C�digo, Data, Hora, Solicita��o, UE, Ciclo, Per�odo, Status " & _
        "FROM [Transfer�ncia-Remanejamento] " & _
        "WHERE  IdAluno = " & IdAluno & " AND Status = 'Aguardo' " & _
        "AND ((Solicita��o = 'Transfer�ncia' AND UE = '" & Me.NomeCreche & "' AND Ciclo = '" & Me.Ciclo & "' AND Per�odo = '" & Me.Per�odo & "') " & _
            "OR (Solicita��o = 'Remanejamento' AND Per�odo = '" & Me.Per�odo & "'))"
'
Set Db = CurrentDb
Set recordsetSolicita��oTransfRem = Db.OpenRecordset(strSQL, dbOpenDynaset)
'
If (recordsetSolicita��oTransfRem.RecordCount > 0) Then isSolicita��oDuplicada = True
'
recordsetSolicita��oTransfRem.Close
Db.Close
End Function