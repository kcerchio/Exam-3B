Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        If Request.Form("DropDownList1") IsNot Nothing Then
            Dim selectedLanguage As String = _
                Request.Form("DropDownList1")
            UICulture = Request.Form("DropDownList1")
            Culture = Request.Form("DropDownList1")
            Thread.CurrentThread.CurrentCulture = _
                CultureInfo.CreateSpecificCulture(selectedLanguage)
            Thread.CurrentThread.CurrentUICulture = New  _
                CultureInfo(selectedLanguage)
        End If
        MyBase.InitializeCulture()
    End Sub

End Class
