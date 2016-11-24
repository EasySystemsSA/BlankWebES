Public Class ContactUs
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkGoToHome_Click(sender As Object, e As EventArgs) Handles lnkGoToHome.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class