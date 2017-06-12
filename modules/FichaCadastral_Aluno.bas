Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Dim sNome As String
Dim sNomeMãe As String
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
Dim sNúmeroEndereço As String
Dim sComplemento As String
Dim sBairro As String
Dim sCidadeEndereço As String
Dim sUF_Endereço As String
Dim sCEP As String
'
Dim sMunicípioNascimento As String
Dim sUF_Nascimento As String
'
Dim sMatrículaCertidão As String
Dim sTermoCertidão As String
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

Public Property Let NomeMãe(ByVal Nome As String)
    sNomeMãe = Nome
End Property

Public Property Get NomeMãe() As String
    NomeMãe = sNomeMãe
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

Public Property Let NúmeroEndereço(ByVal Número As String)
    sNúmeroEndereço = Número
End Property

Public Property Get NúmeroEndereço() As String
    NúmeroEndereço = sNúmeroEndereço
End Property

Public Property Let ComplementoEndereço(ByVal Complemento As String)
    sComplemento = Complemento
End Property

Public Property Get ComplementoEndereço() As String
    ComplementoEndereço = sComplemento
End Property

Public Property Let Bairro(ByVal Bairro As String)
    sBairro = Bairro
End Property

Public Property Get Bairro() As String
    Bairro = sBairro
End Property

Public Property Let CidadeEndereço(ByVal Cidade As String)
    sCidadeEndereço = Cidade
End Property

Public Property Get CidadeEndereço() As String
    CidadeEndereço = sCidadeEndereço
End Property

Public Property Let UF_Endereço(ByVal UF As String)
    sUF_Endereço = UF
End Property

Public Property Get UF_Endereço() As String
    UF_Endereço = sUF_Endereço
End Property

Public Property Let CEP_Endereço(ByVal CEP As String)
    sCEP = CEP
End Property

Public Property Get CEP_Endereço() As String
    CEP_Endereço = sCEP
End Property

Public Property Let MunicípioNascimento(ByVal Município As String)
    sMunicípioNascimento = Município
End Property

Public Property Get MunicípioNascimento() As String
    MunicípioNascimento = sMunicípioNascimento
End Property

Public Property Let UF_Nascimento(ByVal UF As String)
    sUF_Nascimento = UF
End Property

Public Property Get UF_Nascimento() As String
    UF_Nascimento = sUF_Nascimento
End Property

Public Property Let MatrículaCertidão(ByVal MatrículaCertidão As String)
    sMatrículaCertidão = MatrículaCertidão
End Property
    
Public Property Get MatrículaCertidão() As String
    MatrículaCertidão = sMatrículaCertidão
End Property

Public Property Let TermoCertidão(ByVal Termo As String)
    sTermoCertidão = Termo
End Property

Public Property Get TermoCertidão() As String
    TermoCertidão = sTermoCertidão
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

Private Function PreencherMunicípioNascimento() As Boolean
'
'Preenche o Município de Nascimento na Ficha Cadastral
PreencherMunicípioNascimento = False
'
TableIndex = 2
TableRows = 2
FieldRows = 1
StartRow = 2
StartColumn = 2
EndColumn = 26
'
inserirCaractereCelulaTabela wordDoc, Me.MunicípioNascimento, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherMunicípioNascimento = True
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
    .Pattern = ".{2}(?=\d\d$)"          '2 primeiros dígitos do Ano. Ex: 12/06/2017, Retorna 20
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

Private Function PreencherNomeMãe() As Boolean
'
'Preenche os dados do Nome da Mãe na Ficha Cadastral
PreencherNomeMãe = False
'
TableIndex = 3
TableRows = 2
FieldRows = 2
StartRow = 1
StartColumn = 2
EndColumn = 33
'
inserirCaractereCelulaTabela wordDoc, Me.NomeMãe, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherNomeMãe = True
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

Private Function PreencherComplementoEndereço() As Boolean
'
'Preenche o Complemento do Endereço na Ficha Cadastral
PreencherComplementoEndereço = False
'
sBookmark = "Complemento"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.ComplementoEndereço
'
PreencherComplementoEndereço = True
End Function

Private Function PreencherNúmeroEndereço() As Boolean
'
'Preenche o Número do Endereço na Ficha Cadastral
PreencherNúmeroEndereço = False
'
sBookmark = "Nº"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.NúmeroEndereço
'
PreencherNúmeroEndereço = True
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

Private Function PreencherCidadeEndereço() As Boolean
'
'Preenche o Município de Endereço na Ficha Cadastral
PreencherCidadeEndereço = False
'
sBookmark = "Cidade"
'
Word_Helper.InsertInBookmark wordDoc, sBookmark, Me.CidadeEndereço
'
PreencherCidadeEndereço = True
End Function

Private Function PreencherUF_Endereço() As Boolean
'
'Preenche o UF de Nascimento na Ficha Cadastral
PreencherUF_Endereço = False
'
TableIndex = 5
TableRows = 21
FieldRows = 1
StartRow = 4
StartColumn = 6
EndColumn = 7
'
inserirCaractereCelulaTabela wordDoc, Me.UF_Endereço, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
'
PreencherUF_Endereço = True
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
inserirCaractereCelulaTabela wordDoc, Me.CEP_Endereço, TableIndex, TableRows, FieldRows, StartRow, StartColumn, EndColumn
End Function

Function PreencherFicha() As Boolean
PreencherFicha = False
'
Set wordApp = CreateObject("Word.Application")
Set wordDoc = wordApp.Documents.Add("V:\_Templates\_Atendimento\Alunos & Pais\_Matrícula\Kit Matrícula\Ficha Cadastral do Aluno.dotx")
'
wordApp.Visible = True
wordApp.Activate
wordDoc.Unprotect
'
PreencherNomeAluno
PreencherSexo
PreencherMunicípioNascimento
PreencherUF_Nascimento
PreencherDataNascimento
PreencherNomeMãe
PreencherNomePai
PreencherLogradouro
PreencherNúmeroEndereço
PreencherComplementoEndereço
PreencherCidadeEndereço
PreencherUF_Endereço
PreencherCEP
'
wordDoc.PrintPreview
'
Set wordDoc = Nothing
Set wordApp = Nothing
'
PreencherFicha = True
End Function