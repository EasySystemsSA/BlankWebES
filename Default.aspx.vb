Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ButtonAction()
    End Sub


    Sub ButtonAction()

        Dim x = 0

        Dim newarrayList As New ArrayList

        For Each item In newarrayList

            Dim z = 0

            z = x

        Next

        Dim newstr = ""

        Dim secondarrayList As New ArrayList

        For Each item In secondarrayList

            Dim newste2 = ""

        Next

        lblCal.Text = "Hello World!"

    End Sub

    Protected Sub btnNew2_Click(sender As Object, e As EventArgs) Handles btnNew2.Click
        lblCal.ForeColor = Drawing.Color.Green

    End Sub
End Class