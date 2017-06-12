Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim lIdAluno As Long
Dim dDate As Date
Dim dTime As Date
Dim nTipoSolicitação As Integer
Dim sNomeCriança As String
Dim sDataNascimento As String
Dim sNomeMãe As String
Dim sCiclo As String
Dim sPeríodo As String
Dim sNomeCreche As String
Dim sEmailCreche As String
Dim sMotivo As String
'
Public Enum Tipos_Solicitação
    vRemanejamento = 1
    vTransferência = 2
End Enum


Public Property Let IdAluno(IdAluno)
    lIdAluno = IdAluno
End Property

Public Property Get IdAluno()
    IdAluno = lIdAluno
End Property

Public Property Let DataSolicitação(Data As Date)
    dDate = Data
End Property

Public Property Let HoraRegistroSolicitação(Hora As Date)
    dTime = Hora
End Property

Public Property Let TipoSolicitação(Solicitação As Tipos_Solicitação)
    nTipoSolicitação = Solicitação
End Property

Public Property Get TipoSolicitação() As Tipos_Solicitação
    TipoSolicitação = nTipoSolicitação
End Property

Public Property Let NomeCriança(Nome As String)
    sNomeCriança = Nome
End Property

Public Property Get NomeCriança() As String
    NomeCriança = sNomeCriança
End Property

Public Property Let DataNascimento(Nascimento As String)
    sDataNascimento = Nascimento
End Property

Public Property Let NomeMãe(Mãe As String)
    sNomeMãe = Mãe
End Property

Public Property Let Ciclo(Ciclo As String)
    sCiclo = Ciclo
End Property

Public Property Get Ciclo() As String
    Ciclo = sCiclo
End Property

Public Property Let Período(Período As String)
    sPeríodo = Período
End Property

Public Property Get Período() As String
    Período = sPeríodo
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
    'Obtém o e-mail da Creche
    Dim Db As DAO.Database
    Dim recordsetEmailCreche As recordset
    Dim strSQL As String
    Dim endereçoEmail As String
    '
    Set Db = CurrentDb
    strSQL = "SELECT Email FROM [UEs_Creches-EMEIEFs] WHERE Nome = '" & sNomeCreche & "'"
    Set recordsetEmailCreche = Db.OpenRecordset(strSQL, dbOpenDynaset)
    recordsetEmailCreche.MoveFirst
    '
    Do
        With recordsetEmailCreche
            endereçoEmail = !Email
            endereçoEmail = endereçoEmail & ";"
            .MoveNext
        End With
    Loop Until recordsetEmailCreche.EOF
    '
    sEmailCreche = endereçoEmail
End Sub

Sub SetDataNascimento()
'
'Obtém a Data de Nascimento
Dim Aluno As New Alunos
Aluno.IdAluno = lIdAluno
Aluno.GetDataNascimento
sDataNascimento = Aluno.DataNascimento
End Sub

Sub SetNomeMãe()
    '
    'Obtém o Nome da Mãe
    Dim Responsável As New Responsáveis
    sNomeMãe = Responsável.GetNomeMãe(lIdAluno)
End Sub

Function DeterminarNomeSolicitação() As String
'
'Determina o Nome da Solicitação de Acordo com o Tipo da Solicitação
    Select Case nTipoSolicitação
        Case vRemanejamento
            DeterminarNomeSolicitação = "Remanejamento"
        Case vTransferência
            DeterminarNomeSolicitação = "Transferência"
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
Subject = "Solicitação de Transferência" & "_" & StrConv(sNomeCriança, vbProperCase)
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
'Tabela com os dados da Transferência
Dim sTabelaDadosAluno_HTML As String
'
sTabelaDadosAluno_HTML = "<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style='border-collapse:collapse;mso-yfti-tbllook:1184;mso-padding-alt:0cm 0cm 0cm 0cm'>" & _
                            "<tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>" & _
                                "<td width=170 style='width:127.2pt;border:solid windowtext 1.0pt;background:  #4F81BD;padding:0cm 5.4pt 0cm 5.4pt'><p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Nome  da criança<o:p></o:p></span></b></p></td>" & _
                                "<td width=104 style='width:77.95pt;border:solid windowtext 1.0pt;border-left:none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Data  de nasc.<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=170 style='width:127.6pt;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Nome  da mãe<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=151 style='width:4.0cm;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Ciclo  / Período<o:p></o:p></span></b></p>  </td>" & _
                                "<td width=283 style='width:212.6pt;border:solid windowtext 1.0pt;border-left:  none;background:#4F81BD;padding:0cm 5.4pt 0cm 5.4pt'>  <p class=MsoNormal style='line-height:115%'><b><span style='color:white'>Motivo  da solicitação de transferência<o:p></o:p></span></b></p>  </td> </tr>" & _
                            "<tr style='mso-yfti-irow:2;mso-yfti-lastrow:yes;height:48.2pt'>" & _
                                "<td width=170 style='width:127.2pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sNomeCriança & "<o:p></o:p></p>  </td>" & _
                                "<td width=104 style='width:77.95pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'><p class=MsoNormal style='line-height:115%'>" & sDataNascimento & "<o:p></o:p></p>  </td>" & _
                                "<td width=170 style='width:127.6pt;border-top:none;border-left:none;  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sNomeMãe & "<o:p></o:p></p>  </td>" & _
                                "<td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;  height:48.2pt'>  <p class=MsoNormal style='line-height:115%'>" & sCiclo & "/" & sPeríodo & "<o:p></o:p></p>  </td>" & _
                                "<td width=283 style='width:212.6pt;border-top:none;border-left:none;  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;  padding:0cm 5.4pt 0cm 5.4pt;height:48.2pt'><p class=MsoNormal style='line-height:115%'>" & sMotivo & "<o:p></o:p></p></td>" & _
                            "</tr>" & _
                        "</table>"
'
'Mensagem do E-Mail
HTMLMessage = "<p class=MsoNormal>" & sCumprimento & "<o:p></o:p></p>" & _
              "<p class=MsoNormal>Segue solicitação de transferência conforme dados abaixo:<o:p></o:p>" & _
              sTabelaDadosAluno_HTML & _
              "<p class=MsoNormal></p>" & _
              "<p class=MsoNormal>Aguardo resposta em relação a disponibilidade da  vaga em questão.<o:p></o:p></p>" & _
              "</p><p class=MsoNormal>Att,<o:p></o:p></p><p class=MsoNormal><o:p>&nbsp;</o:p>"

'
'Realiza a Comunicação com o Outlook
'Cria o esboço do e-mail
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
'Cadastra os dados da Solicitação
    Cadastrar = False
    '
    Dim Db As DAO.Database
    Dim recordsetSolicitaçãoTransfRem As recordset
    '
    Set Db = CurrentDb
    Set recordsetSolicitaçãoTransfRem = Db.OpenRecordset("Transferência-Remanejamento", dbOpenDynaset)
    '
    With recordsetSolicitaçãoTransfRem
        .AddNew
        !IdAluno = lIdAluno
        !Data = dDate
        !Hora = dTime
        !Solicitação = DeterminarNomeSolicitação
        !UE = sNomeCreche
        !Ciclo = sCiclo
        !Período = sPeríodo
        !Status = "Aguardo"
        .Update
    End With
    '
    recordsetSolicitaçãoTransfRem.Close
    Db.Close
    '
    Cadastrar = True
End Function

Function isSolicitaçãoDuplicada(ByVal Solicitação As Solicitação_TransferênciaRemanejamento, IdAluno As Long) As Boolean
'
'Verifica se há solicitação duplicada (em Aguardo) do referido aluno identificado por IdAluno
'Transferência se tiver mesma UE, mesmo período e mesmo ciclo
'Remanejamento se tiver mesmo período
'
isSolicitaçãoDuplicada = False
'
Dim Db As DAO.Database
Dim recordsetSolicitaçãoTransfRem As recordset
Dim strSQL As String
'
strSQL = "SELECT Código, Data, Hora, Solicitação, UE, Ciclo, Período, Status " & _
        "FROM [Transferência-Remanejamento] " & _
        "WHERE  IdAluno = " & IdAluno & " AND Status = 'Aguardo' " & _
        "AND ((Solicitação = 'Transferência' AND UE = '" & Me.NomeCreche & "' AND Ciclo = '" & Me.Ciclo & "' AND Período = '" & Me.Período & "') " & _
            "OR (Solicitação = 'Remanejamento' AND Período = '" & Me.Período & "'))"
'
Set Db = CurrentDb
Set recordsetSolicitaçãoTransfRem = Db.OpenRecordset(strSQL, dbOpenDynaset)
'
If (recordsetSolicitaçãoTransfRem.RecordCount > 0) Then isSolicitaçãoDuplicada = True
'
recordsetSolicitaçãoTransfRem.Close
Db.Close
End Function