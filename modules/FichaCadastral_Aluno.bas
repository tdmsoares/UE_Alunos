Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim sNome As String
Dim sNomeM�e As String
Dim sNomePai As String
Dim sDataNascimento As String
'
Dim nSexo As Integer
'
Enum Sexo
    M = 1
    f = 2
End Enum
'
Dim sLogradouro As String
Dim sN�meroEndere�o As String
Dim sComplemento As String
Dim sBairro As String
Dim sCidadeEndere�o As String
Dim sUF_Endere�o As String
Dim sCEP As String
'
Dim sMunic�pioNascimento As String
Dim sUF_Nascimento As String
'
Dim sMatr�culaCertid�o As String
Dim sTermoCertid�o As String
'
Dim wordApp As Word.Application
Dim wordDoc As Word.Document
Dim sBookmark As String
'
Dim TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn As Integer

Public Property Let NomeAluno(ByVal Nome As String)
    sNome = Nome
End Property

Public Property Get NomeAluno() As String
    NomeAluno = sNome
End Property

Public Property Let NomeM�e(ByVal Nome As String)
    sNomeM�e = Nome
End Property

Public Property Get NomeM�e() As String
    NomeM�e = sNomeM�e
End Property

Public Property Let NomePai(ByVal Nome As String)
    sNomePai = Nome
End Property

Public Property Get NomePai() As String
    NomePai = sNomePai
End Property

Public Property Let DataNascimento(ByVal Data As String)
    sDataNascimento = Data
End Property

Public Property Get DataNascimento() As String
    DataNascimento = sDataNascimento
End Property

Public Property Let SexoAluno(ByVal SexoAluno As Sexo)
    nSexo = SexoAluno
End Property

Public Property Get SexoAluno() As Sexo
    SexoAluno = nSexo
End Property

Public Property Let Logradouro(ByVal Logradouro As String)
    sLogradouro = Logradouro
End Property

Public Property Get Logradouro() As String
    Logradouro = sLogradouro
End Property

Public Property Let N�meroEndere�o(ByVal N�mero As String)
    sN�meroEndere�o = N�mero
End Property

Public Property Get N�meroEndere�o() As String
    N�meroEndere�o = sN�meroEndere�o
End Property

Public Property Let ComplementoEndere�o(ByVal Complemento As String)
    sComplemento = Complemento
End Property

Public Property Get ComplementoEndere�o() As String
    ComplementoEndere�o = sComplemento
End Property

Public Property Let Bairro(ByVal Bairro As String)
    sBairro = Bairro
End Property

Public Property Get Bairro() As String
    Bairro = sBairro
End Property

Public Property Let CidadeEndere�o(ByVal Cidade As String)
    sCidadeEndere�o = Cidade
End Property

Public Property Get CidadeEndere�o() As String
    CidadeEndere�o = sCidadeEndere�o
End Property

Public Property Let UF_Endere�o(ByVal UF As String)
    sUF_Endere�o = UF
End Property

Public Property Get UF_Endere�o() As String
    UF_Endere�o = sUF_Endere�o
End Property

Public Property Let CEP_Endere�o(ByVal CEP As String)
    sCEP = CEP
End Property

Public Property Get CEP_Endere�o() As String
    CEP_Endere�o = sCEP
End Property

Public Property Let Munic�pioNascimento(ByVal Munic�pio As String)
    sMunic�pioNascimento = Munic�pio
End Property

Public Property Get Munic�pioNascimento() As String
    Munic�pioNascimento = sMunic�pioNascimento
End Property

Public Property Let UF_Nascimento(ByVal UF As String)
    sUF_Nascimento = UF
End Property

Public Property Get UF_Nascimento() As String
    UF_Nascimento = sUF_Nascimento
End Property

Public Property Let Matr�culaCertid�o(ByVal Matr�culaCertid�o As String)
    sMatr�culaCertid�o = Matr�culaCertid�o
End Property
    
Public Property Get Matr�culaCertid�o() As String
    Matr�culaCertid�o = sMatr�culaCertid�o
End Property

Public Property Let TermoCertid�o(ByVal Termo As String)
    sTermoCertid�o = Termo
End Property

Public Property Get TermoCertid�o() As String
    TermoCertid�o = sTermoCertid�o
End Property

Private Function PreencherNomeAluno() As Boolean
'
'Preenche os dados do Nome do Aluno na Ficha Cadastral
PreencherNomeAluno = False
'
TableIndex = 1
TableRows = 2
FieldRows = 2
StartRow = 1
StartColumn = 2
EndColumn = 28
'
inserirCaractereCelulaTabela wordDoc, Me.NomeAluno, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherNomeAluno = True
End Function

Private Function PreencherSexo() As Boolean
'
'Preenche com um X o Campo referente ao Sexo do Aluno
PreencherSexo = False
'
TableIndex = 1
TableRows = 2
FieldRows = 1
StartRow = 2
Dim letraX As String
'
Select Case Me.SexoAluno
    Case M:
        StartColumn = 30
        EndColumn = 30
        letraX = "X"
    Case f:
        StartColumn = 32
        EndColumn = 32
        letraX = "X"
End Select
'
inserirCaractereCelulaTabela wordDoc, letraX, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherSexo = True
End Function

Private Function PreencherMunic�pioNascimento() As Boolean
'
'Preenche o Munic�pio de Nascimento na Ficha Cadastral
PreencherMunic�pioNascimento = False
'
TableIndex = 2
TableRows = 2
FieldRows = 1
StartRow = 2
StartColumn = 2
EndColumn = 26
'
inserirCaractereCelulaTabela wordDoc, Me.Munic�pioNascimento, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherMunic�pioNascimento = True
End Function

Private Function PreencherUF_Nascimento() As Boolean
'
'Preenche o UF de Nascimento na Ficha Cadastral
PreencherUF_Nascimento = False
'
TableIndex = 2
TableRows = 2
FieldRows = 1
StartRow = 2
StartColumn = 27
EndColumn = 28
'
inserirCaractereCelulaTabela wordDoc, Me.UF_Nascimento, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherUF_Nascimento = True
End Function

Private Function PreencherDataNascimento() As Boolean
'
'Preenche os dados da Data de Nascimento na Ficha Cadastral
PreencherDataNascimento = False
Dim DataNasc As String: DataNasc = Me.DataNascimento
'
Dim Regex As New RegExp
'
With Regex
    .Global = True
    .Pattern = ".{2}(?=\d\d$)"          '2 primeiros d�gitos do Ano. Ex: 12/06/2017, Retorna 20
    DataNasc = .Replace(DataNasc, "")
    .Pattern = "/"
    DataNasc = .Replace(DataNasc, "")
End With
'
TableIndex = 2
TableRows = 2
FieldRows = 1
StartRow = 2
StartColumn = 29
EndColumn = 34
'
inserirCaractereCelulaTabela wordDoc, DataNasc, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherDataNascimento = True
End Function

Private Function PreencherNomeM�e() As Boolean
'
'Preenche os dados do Nome da M�e na Ficha Cadastral
PreencherNomeM�e = False
'
TableIndex = 3
TableRows = 2
FieldRows = 2
StartRow = 1
StartColumn = 2
EndColumn = 33
'
inserirCaractereCelulaTabela wordDoc, Me.NomeM�e, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherNomeM�e = True
End Function

Private Function PreencherNomePai() As Boolean
'
'Preenche os dados do Nome do Pai na Ficha Cadastral
PreencherNomePai = False
'
TableIndex = 4
TableRows = 2
FieldRows = 2
StartRow = 1
StartColumn = 2
EndColumn = 33
'
inserirCaractereCelulaTabela wordDoc, Me.NomePai, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherNomePai = True
End Function

Private Function PreencherLogradouro() As Boolean
'
'Preenche o Logradouro na Ficha Cadastral
PreencherLogradouro = False
'
sBookmark = "Rua"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.Logradouro
'
PreencherLogradouro = True
End Function

Private Function PreencherComplementoEndere�o() As Boolean
'
'Preenche o Complemento do Endere�o na Ficha Cadastral
PreencherComplementoEndere�o = False
'
sBookmark = "Complemento"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.ComplementoEndere�o
'
PreencherComplementoEndere�o = True
End Function

Private Function PreencherN�meroEndere�o() As Boolean
'
'Preenche o N�mero do Endere�o na Ficha Cadastral
PreencherN�meroEndere�o = False
'
sBookmark = "N�"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.N�meroEndere�o
'
PreencherN�meroEndere�o = True
End Function

Private Function PreencherBairro() As Boolean
'
'Preenche o Bairro na Ficha Cadastral
PreencherBairro = False
'
sBookmark = "Bairro"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.Bairro
'
PreencherBairro = True
End Function

Private Function PreencherCidadeEndere�o() As Boolean
'
'Preenche o Munic�pio de Endere�o na Ficha Cadastral
PreencherCidadeEndere�o = False
'
sBookmark = "Cidade"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.CidadeEndere�o
'
PreencherCidadeEndere�o = True
End Function

Private Function PreencherUF_Endere�o() As Boolean
'
'Preenche o UF de Nascimento na Ficha Cadastral
PreencherUF_Endere�o = False
'
TableIndex = 5
TableRows = 21
FieldRows = 1
StartRow = 4
StartColumn = 6
EndColumn = 7
'
inserirCaractereCelulaTabela wordDoc, Me.UF_Endere�o, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherUF_Endere�o = True
End Function

Private Function PreencherCEP() As Boolean
'
'Preenche o CEP na Ficha Cadastral
'
TableIndex = 5
TableRows = 21
FieldRows = 1
StartRow = 5
StartColumn = 2
EndColumn = 10
'
inserirCaractereCelulaTabela wordDoc, Me.CEP_Endere�o, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
End Function

Function PreencherFicha() As Boolean
PreencherFicha = False
'
Set wordApp = CreateObject("Word.Application")
Set wordDoc = wordApp.Documents.Add("V:\_Templates\_Atendimento\Alunos & Pais\_Matr�cula\Kit Matr�cula\Ficha Cadastral do Aluno.dotx")
'
wordApp.Visible = True
wordApp.Activate
wordDoc.Unprotect
'
PreencherNomeAluno
PreencherSexo
PreencherMunic�pioNascimento
PreencherUF_Nascimento
PreencherDataNascimento
PreencherNomeM�e
PreencherNomePai
PreencherLogradouro
PreencherN�meroEndere�o
PreencherComplementoEndere�o
PreencherCidadeEndere�o
PreencherUF_Endere�o
PreencherCEP
'
wordDoc.PrintPreview
'
Set wordDoc = Nothing
Set wordApp = Nothing
'
PreencherFicha = True
End Function