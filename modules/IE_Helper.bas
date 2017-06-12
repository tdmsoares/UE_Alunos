Option Explicit

'
'Used in fillInputElement
Enum IdentificadorElementoHTML
    Id = 31
    Nome = 32
    tag = 33
End Enum

Function isTextInInnerHTMLElementCollection(ByVal doc As HTMLDocument, ByVal TagName As String, ByVal textToBeSearched As String) As Boolean
'
'Verifica se há o texto textToBeSearched entre a Tag informada
isTextInInnerHTMLElementCollection = False
'
    Dim collectionElements As IHTMLElementCollection
    Set collectionElements = doc.getElementsByTagName(TagName)
    '
    Dim index As Integer
    '
    For index = 1 To (collectionElements.length)
        If (InStr(doc.getElementsByTagName(TagName).item(index).innerText, textToBeSearched) <> 0) Then
            Debug.Print (index)
            isTextInInnerHTMLElementCollection = True
            Exit Function
        End If
    Next
End Function

Function fillInputObject(ByVal doc As HTMLDocument, ByVal objectName As String, ByVal Value As String, Optional IdentificadorElemento As IdentificadorElementoHTML = Nome) As Boolean
fillInputObject = False
'
'Preenche o Objeto Input com um determinado valor
    Dim elementHTML As HTMLObjectElement
    '
    If (IdentificadorElemento = Nome) Then
        Set elementHTML = doc.getElementsByName(objectName).item
    End If
    '
    If (IdentificadorElemento = Id) Then
        Set elementHTML = doc.getElementById(objectName)
    End If
    '
    If (IsObject(elementHTML)) Then
        If (Not (elementHTML Is Nothing)) Then
            elementHTML.Value = Value
            fillInputObject = True
        End If
    End If
End Function

Function GetInstanceOf(ByVal IE_URL As String) As InternetExplorer
'
'Atribui ao objeto InternetExplorer ieApp a Instância do IE com a respectiva URL
    Set GetInstanceOf = Nothing
    '
    Dim browsers As Collection
    Set browsers = GetBrowsers
    '
    Dim browser As WebBrowser
    Dim URL As String
    '
    For Each browser In browsers
        URL = browser.Document.Location.href
        'Debug.Print CStr(url)
        If (IE_URL = URL) Then
            Set GetInstanceOf = browser
        End If
    Next browser
End Function


Private Function GetBrowsers() As Collection
'
'Get all instances of IE opened
    Dim browsers As New Collection
    Dim shellApp As Shell32.Shell
    Dim wnds As SHDocVw.ShellWindows
    '
    Set shellApp = New Shell
    Set wnds = shellApp.Windows
    '
    Dim i As Integer
    Dim ie As SHDocVw.WebBrowser
    Dim Name
    '
    For i = 1 To wnds.Count
        Set ie = wnds(i)
        If ie Is Nothing Then GoTo continue
        If UCase(ie.FullName) Like "*IEXPLORE.EXE" Then
            browsers.Add ie
        End If
continue:
    Next i
    '
    Set GetBrowsers = browsers
    Set shellApp = Nothing
End Function