Option Explicit

Sub AtualizarPesquisaRápida()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgPesquisaRápidaAlunos As recordset
Dim rgConsultaPesquisaRápidaAlunos As recordset
Dim sql As String
'
Set Db = CurrentDb
Set rgPesquisaRápidaAlunos = Db.OpenRecordset("PesquisaRápidaAlunos", dbOpenDynaset)
Set rgConsultaPesquisaRápidaAlunos = Db.OpenRecordset("CadastroAlunos", dbOpenDynaset)
'
'Verifica se já foi preenchida a tabela PesquisaRápidaAlunos E
'Se está disponível a consulta CadastroAlunos
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgConsultaPesquisaRápidaAlunos Is Nothing)) Then
    If (rgPesquisaRápidaAlunos.RecordCount <> 0) Then
        '
        'Excluindo registros (Por código sql - consulta Exclusão)
        DoCmd.SetWarnings False
        sql = "DELETE PesquisaRápidaAlunos.*" & _
            "FROM PesquisaRápidaAlunos;"
        '
        DoCmd.RunSQL (sql)
    End If
    '
    'INSERT INTO SQL Statement to fill PesquisaRápidaAlunos Table
    Dim INSERT_PesquisaRápidaAlunos_Query_Name As String
    INSERT_PesquisaRápidaAlunos_Query_Name = "INSERT_PesquisaRápidaAlunos"
    sql = SQLHelper.GetQueryDefs(INSERT_PesquisaRápidaAlunos_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True
    '
ElseIf (rgConsultaPesquisaRápidaAlunos Is Nothing) Then
    MsgBox "Não foi possível obter os dados mais recentes de CadastroAlunos" & vbCrLf & "" & _
            "Causa Provável: Erro de Conexão com o Servidor", vbCritical, "DB Alunos"
End If

'
Errado:
    Resume Next
End Sub

Sub Telefone()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalTelefone As recordset
Dim rgTelefone As recordset
Dim sql As String
'
Set Db = CurrentDb
Set rgLocalTelefone = Db.OpenRecordset("LocalTelefone", dbOpenDynaset)
Set rgTelefone = Db.OpenRecordset("Telefone", dbOpenDynaset)
'
'Verifica se já foi preenchida a tabela LocalTelefone E
'Se está disponível a tabela Telefone
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgTelefone Is Nothing)) Then
    If (rgLocalTelefone.RecordCount <> 0) Then
        '
        'Excluindo registros (Por código sql - consulta Exclusão)
        DoCmd.SetWarnings False
        sql = "DELETE LocalTelefone.*" & _
            "FROM LocalTelefone;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalTelefone Table
    Dim INSERT_LocalTelefone_Query_Name As String
    INSERT_LocalTelefone_Query_Name = "INSERT_LocalTelefone"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalTelefone_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True
End If
'
Errado:
Resume Next
End Sub


Sub Responsáveis()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalResponsáveis As recordset
Dim rgResponsáveis As recordset
Dim sql As String
'
Dim LocalTableName As String
'
Set Db = CurrentDb
Set rgLocalResponsáveis = Db.OpenRecordset("LocalResponsáveis", dbOpenDynaset)
Set rgResponsáveis = Db.OpenRecordset("Responsáveis", dbOpenDynaset)
'
'Verifica se já foi preenchida a tabela LocalResponsáveis E
'Se está disponível a tabela Responsáveis
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgResponsáveis Is Nothing)) Then
    If (rgLocalResponsáveis.RecordCount <> 0) Then
        '
        'Excluindo registros (Por código sql - consulta Exclusão)
        DoCmd.SetWarnings False
        sql = "DELETE LocalResponsáveis.*" & _
            "FROM LocalResponsáveis;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalResponsáveis Table
    Dim INSERT_LocalResponsáveis_Query_Name As String
    INSERT_LocalResponsáveis_Query_Name = "INSERT_LocalResponsáveis"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalResponsáveis_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True

ElseIf (rgResponsáveis Is Nothing) Then
    MsgBox "Não foi possível obter os dados mais recentes de Responsáveis" & vbCrLf & "" & _
            "Causa Provável: Erro de Conexão com o Servidor", vbCritical, "DB Alunos"
End If
'
Errado:
Resume Next
End Sub

Sub Endereço()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalEndereço As recordset
Dim rgEndereço As recordset
'
Set Db = CurrentDb
Set rgLocalEndereço = Db.OpenRecordset("LocalEndereço", dbOpenDynaset)
Set rgEndereço = Db.OpenRecordset("Endereço", dbOpenDynaset)
'
'Verifica se já foi preenchida a tabela LocalEndereço E
'Se está disponível a tabela endereço
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgEndereço Is Nothing)) Then
    If (rgLocalEndereço.RecordCount <> 0) Then
    '
    'Excluindo registros (Por código sql - consulta Exclusão)
        DoCmd.SetWarnings False
        Dim sql As String
        sql = "DELETE LocalEndereço.*" & _
            "FROM LocalEndereço;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalEndereço Table
    Dim INSERT_LocalEndereço_Query_Name As String
    INSERT_LocalEndereço_Query_Name = "INSERT_LocalEndereço"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalEndereço_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True
ElseIf (rgEndereço Is Nothing) Then
    MsgBox "Não foi possível obter os dados mais recentes de Endereço" & vbCrLf & "" & _
            "Causa Provável: Erro de Conexão com o Servidor", vbCritical, "DB Alunos"
End If

'
Errado:
Resume Next
End Sub


Sub HistóricoMatrícula()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalHistóricoMatrícula As recordset
Dim rgHistóricoMatrícula As recordset
Dim sql As String
'
Set Db = CurrentDb
Set rgLocalHistóricoMatrícula = Db.OpenRecordset("LocalHistórico_Matrícula", dbOpenDynaset)
Set rgHistóricoMatrícula = Db.OpenRecordset("Histórico_Matrícula", dbOpenDynaset)
'
'Verifica se já foi preenchida a tabela LocalHistórico Matrícula E
'Se está disponível a consulta Histórico_Matrícula
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgHistóricoMatrícula Is Nothing)) Then
    If (rgLocalHistóricoMatrícula.RecordCount <> 0) Then
        '
        'Excluindo registros (Por código sql - consulta Exclusão)
        DoCmd.SetWarnings False
        sql = "DELETE LocalHistórico_Matrícula.*" & _
            "FROM LocalHistórico_Matrícula;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalHistórico_Matrícula Table
    Dim INSERT_LocalHistórico_Matrícula_Query_Name As String
    INSERT_LocalHistórico_Matrícula_Query_Name = "INSERT_LocalHistórico_Matrícula"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalHistórico_Matrícula_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True

ElseIf (rgHistóricoMatrícula Is Nothing) Then
    MsgBox "Não foi possível obter os dados mais recentes de HistóricoMatrícula" & vbCrLf & "" & _
            "Causa Provável: Erro de Conexão com o Servidor", vbCritical, "DB Alunos"
End If
'
Errado:
Resume Next
End Sub