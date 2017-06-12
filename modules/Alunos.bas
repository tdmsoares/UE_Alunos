Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit
'
Dim Db As DAO.Database
Dim recordsetAlunos As recordset
Dim strSQL As String
'
Dim lIdAluno As Long
Dim sNomeAluno As String
Dim sSexo As String
Dim sDataNascimento As String
Dim sNomeM�e As String
Dim sNomePai As String
Dim sGDAE As String
'
Public Property Let IdAluno(ByVal IdAluno As Long)
    lIdAluno = IdAluno
End Property

Public Property Get IdAluno() As Long
    IdAluno = lIdAluno
End Property

Public Property Let NomeAluno(ByVal Nome As String)
    sNomeAluno = Nome
End Property

Public Property Get NomeAluno() As String
    NomeAluno = sNomeAluno
End Property

Public Property Let Sexo(ByVal Sexo As String)
    sSexo = Sexo
End Property

Public Property Get Sexo() As String
    Sexo = sSexo
End Property

Public Property Let DataNascimento(ByVal DataNascimento As String)
    sDataNascimento = DataNascimento
End Property

Public Property Get DataNascimento() As String
    DataNascimento = sDataNascimento
End Property

Private Property Let NomeM�e(ByVal Nome As String)
    sNomeM�e = Nome
End Property

Public Property Get NomeM�e() As String
    NomeM�e = sNomeM�e
End Property

Private Property Let NomePai(ByVal Nome As String)
    sNomePai = Nome
End Property

Public Property Get NomePai() As String
    NomePai = sNomePai
End Property

Public Property Let GDAE_RA(RA As String)
    sGDAE = RA
End Property

Public Property Get GDAE_RA() As String
    GDAE_RA = sGDAE
End Property

Function SetDadosDe(ByVal IdAluno As Long) As Boolean
'
'Carrega os dados do Aluno correspondente ao IdAluno informado
SetDadosDe = False
'
Set Db = CurrentDb
Set recordsetAlunos = Db.OpenRecordset("SELECT * FROM Alunos WHERE C�digo = " & IdAluno, dbOpenDynaset)
'
If (Not recordsetAlunos.BOF) Then recordsetAlunos.MoveFirst
'
Me.IdAluno = IdAluno
'
With recordsetAlunos
    Me.NomeAluno = !Nome
    Me.Sexo = !Sexo
    Me.DataNascimento = ![Data de Nascimento]
    If (Not isEmptyText(!GDAE)) Then Me.GDAE_RA = !GDAE
End With
'
SetDadosDe = True

End Function


Public Sub GetDataNascimento()
    Set Db = CurrentDb
    Set recordsetAlunos = Db.OpenRecordset("Alunos", dbOpenDynaset)
    '
    Do
        With recordsetAlunos
            If (!C�digo = lIdAluno) Then
                sDataNascimento = ![Data de Nascimento]
            End If
            recordsetAlunos.MoveNext
        End With
        
    Loop Until recordsetAlunos.EOF
    '
    recordsetAlunos.Close
    Db.Close
End Sub

Public Sub SetNomeM�e()
    Dim Respons�veis_Aluno As New Respons�veis
    sNomeM�e = Respons�veis_Aluno.GetNomeM�e(lIdAluno)
End Sub

Public Sub SetNomePai()
    Dim Respons�veis_Aluno As New Respons�veis
    sNomePai = Respons�veis_Aluno.GetNomeM�e(lIdAluno)
End Sub