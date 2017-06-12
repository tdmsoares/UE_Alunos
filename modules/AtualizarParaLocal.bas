Option Explicit

Sub AtualizarPesquisaR�pida()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgPesquisaR�pidaAlunos As recordset
Dim rgConsultaPesquisaR�pidaAlunos As recordset
Dim sql As String
'
Set Db = CurrentDb
Set rgPesquisaR�pidaAlunos = Db.OpenRecordset("PesquisaR�pidaAlunos", dbOpenDynaset)
Set rgConsultaPesquisaR�pidaAlunos = Db.OpenRecordset("CadastroAlunos", dbOpenDynaset)
'
'Verifica se j� foi preenchida a tabela PesquisaR�pidaAlunos E
'Se est� dispon�vel a consulta CadastroAlunos
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgConsultaPesquisaR�pidaAlunos Is Nothing)) Then
    If (rgPesquisaR�pidaAlunos.RecordCount <> 0) Then
        '
        'Excluindo registros (Por c�digo sql - consulta Exclus�o)
        DoCmd.SetWarnings False
        sql = "DELETE PesquisaR�pidaAlunos.*" & _
            "FROM PesquisaR�pidaAlunos;"
        '
        DoCmd.RunSQL (sql)
    End If
    '
    'INSERT INTO SQL Statement to fill PesquisaR�pidaAlunos Table
    Dim INSERT_PesquisaR�pidaAlunos_Query_Name As String
    INSERT_PesquisaR�pidaAlunos_Query_Name = "INSERT_PesquisaR�pidaAlunos"
    sql = SQLHelper.GetQueryDefs(INSERT_PesquisaR�pidaAlunos_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True
    '
ElseIf (rgConsultaPesquisaR�pidaAlunos Is Nothing) Then
    MsgBox "N�o foi poss�vel obter os dados mais recentes de CadastroAlunos" & vbCrLf & "" & _
            "Causa Prov�vel: Erro de Conex�o com o Servidor", vbCritical, "DB Alunos"
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
'Verifica se j� foi preenchida a tabela LocalTelefone E
'Se est� dispon�vel a tabela Telefone
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgTelefone Is Nothing)) Then
    If (rgLocalTelefone.RecordCount <> 0) Then
        '
        'Excluindo registros (Por c�digo sql - consulta Exclus�o)
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


Sub Respons�veis()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalRespons�veis As recordset
Dim rgRespons�veis As recordset
Dim sql As String
'
Dim LocalTableName As String
'
Set Db = CurrentDb
Set rgLocalRespons�veis = Db.OpenRecordset("LocalRespons�veis", dbOpenDynaset)
Set rgRespons�veis = Db.OpenRecordset("Respons�veis", dbOpenDynaset)
'
'Verifica se j� foi preenchida a tabela LocalRespons�veis E
'Se est� dispon�vel a tabela Respons�veis
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgRespons�veis Is Nothing)) Then
    If (rgLocalRespons�veis.RecordCount <> 0) Then
        '
        'Excluindo registros (Por c�digo sql - consulta Exclus�o)
        DoCmd.SetWarnings False
        sql = "DELETE LocalRespons�veis.*" & _
            "FROM LocalRespons�veis;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalRespons�veis Table
    Dim INSERT_LocalRespons�veis_Query_Name As String
    INSERT_LocalRespons�veis_Query_Name = "INSERT_LocalRespons�veis"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalRespons�veis_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True

ElseIf (rgRespons�veis Is Nothing) Then
    MsgBox "N�o foi poss�vel obter os dados mais recentes de Respons�veis" & vbCrLf & "" & _
            "Causa Prov�vel: Erro de Conex�o com o Servidor", vbCritical, "DB Alunos"
End If
'
Errado:
Resume Next
End Sub

Sub Endere�o()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalEndere�o As recordset
Dim rgEndere�o As recordset
'
Set Db = CurrentDb
Set rgLocalEndere�o = Db.OpenRecordset("LocalEndere�o", dbOpenDynaset)
Set rgEndere�o = Db.OpenRecordset("Endere�o", dbOpenDynaset)
'
'Verifica se j� foi preenchida a tabela LocalEndere�o E
'Se est� dispon�vel a tabela endere�o
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgEndere�o Is Nothing)) Then
    If (rgLocalEndere�o.RecordCount <> 0) Then
    '
    'Excluindo registros (Por c�digo sql - consulta Exclus�o)
        DoCmd.SetWarnings False
        Dim sql As String
        sql = "DELETE LocalEndere�o.*" & _
            "FROM LocalEndere�o;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalEndere�o Table
    Dim INSERT_LocalEndere�o_Query_Name As String
    INSERT_LocalEndere�o_Query_Name = "INSERT_LocalEndere�o"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalEndere�o_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True
ElseIf (rgEndere�o Is Nothing) Then
    MsgBox "N�o foi poss�vel obter os dados mais recentes de Endere�o" & vbCrLf & "" & _
            "Causa Prov�vel: Erro de Conex�o com o Servidor", vbCritical, "DB Alunos"
End If

'
Errado:
Resume Next
End Sub


Sub Hist�ricoMatr�cula()
On Error GoTo Errado
'
'Atribui as tabelas
Dim Db As DAO.Database
Dim rgLocalHist�ricoMatr�cula As recordset
Dim rgHist�ricoMatr�cula As recordset
Dim sql As String
'
Set Db = CurrentDb
Set rgLocalHist�ricoMatr�cula = Db.OpenRecordset("LocalHist�rico_Matr�cula", dbOpenDynaset)
Set rgHist�ricoMatr�cula = Db.OpenRecordset("Hist�rico_Matr�cula", dbOpenDynaset)
'
'Verifica se j� foi preenchida a tabela LocalHist�rico Matr�cula E
'Se est� dispon�vel a consulta Hist�rico_Matr�cula
'Caso sim excluir os registros para deixar a tabela vazia antes de acrescentar os registros
If (Not (rgHist�ricoMatr�cula Is Nothing)) Then
    If (rgLocalHist�ricoMatr�cula.RecordCount <> 0) Then
        '
        'Excluindo registros (Por c�digo sql - consulta Exclus�o)
        DoCmd.SetWarnings False
        sql = "DELETE LocalHist�rico_Matr�cula.*" & _
            "FROM LocalHist�rico_Matr�cula;"
        '
        DoCmd.RunSQL (sql)
        DoCmd.SetWarnings True
    End If
    '
    'INSERT INTO SQL Statement to fill LocalHist�rico_Matr�cula Table
    Dim INSERT_LocalHist�rico_Matr�cula_Query_Name As String
    INSERT_LocalHist�rico_Matr�cula_Query_Name = "INSERT_LocalHist�rico_Matr�cula"
    sql = SQLHelper.GetQueryDefs(INSERT_LocalHist�rico_Matr�cula_Query_Name)
    '
    'Run SQL Statement
    DoCmd.SetWarnings False
    DoCmd.RunSQL (sql)
    DoCmd.SetWarnings True

ElseIf (rgHist�ricoMatr�cula Is Nothing) Then
    MsgBox "N�o foi poss�vel obter os dados mais recentes de Hist�ricoMatr�cula" & vbCrLf & "" & _
            "Causa Prov�vel: Erro de Conex�o com o Servidor", vbCritical, "DB Alunos"
End If
'
Errado:
Resume Next
End Sub