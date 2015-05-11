Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

    Dim lang As String = Request("Language1")

    If Request.Form("Listbox1") isnot Nothing Or lang <> "" Then
        Thread.CurrentThread.CurrentUICulture(lang)
        Thread.CurrentThread.CurrrentCulture = CultureInfo.CreateSpecificCulture(lang) 
    End IF
    End Sub





    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim money As Decimal = 65545.52
        Label2.Text = String.Formal("{0:c}", money)
    End Sub
End Class
