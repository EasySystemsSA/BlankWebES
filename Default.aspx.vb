Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ButtonAction()
    End Sub


    Sub ButtonAction()

        Dim x = 0

        Dim newarrayList As New ArrayList
        newarrayList.Add("1")
        newarrayList.Add("2")

        For Each item In newarrayList

            Dim z = 0

            z = x + CInt(item)

        Next

        Dim newstr = ""

        Dim secondarrayList As New ArrayList

        For Each item In secondarrayList

            Dim newste2 = ""

        Next

        lblCal.Text = "Hello World! Again."

    End Sub

    Protected Sub btnNew2_Click(sender As Object, e As EventArgs) Handles btnNew2.Click
        lblCal.ForeColor = Drawing.Color.Green

    End Sub

    Protected Sub lnkGoToContactUs_Click(sender As Object, e As EventArgs) Handles lnkGoToContactUs.Click
        Response.Redirect("ContactUs.aspx")
    End Sub
End Class