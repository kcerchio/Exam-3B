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




    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        dataContainer.Visible = False
        responseContainer.Visible = True
        If CheckBox1.Checked Then
            Label7.Visible = True
            Label8.Visible = False

        End If

        If CheckBox2.Checked Then
            Label8.Visible = True
            Label7.Visible = False

        End If


        Label9.Text = TextBox1.Text.ToString
        Label10.Text = Calendar1.SelectedDate
        Label11.Text = TextBox2.Text.ToString



    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        responseContainer.Visible = False
    End Sub
End Class
