
Partial Class _Default
    Inherits Page

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        Dim strFirstName As String
        Dim strLastName As String
        Dim strClassSelection As String
        Dim strMessage As String

        strFirstName = txtFirstName.Text.Trim
        strLastName = txtLastName.Text.Trim

        lblDisplay.Text = ""

        strClassSelection = ddlCourses.SelectedItem.Text

        strMessage = "Online Course " & strClassSelection.ToString() & ": " & strFirstName.ToLower() & "." & strLastName.ToLower() & "@" & "ravencollege.edu"
        lblDisplay.Text = strMessage

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class