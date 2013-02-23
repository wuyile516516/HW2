
Partial Class index
    Inherits System.Web.UI.Page
    Protected Sub clearButton_Click(sender As Object, e As System.EventArgs) Handles clearButton.Click
        preTaxTextBox.Text = ""
        aftTaxTextBox.Text = ""
        hourTextbox.Text = ""
        wageTextBox.Text = ""
        resultLabel.Text = ""
    End Sub

    Protected Sub calButton_Click(sender As Object, e As System.EventArgs) Handles calButton.Click
        Dim workhour As Decimal = hourTextbox.Text 
        Dim wage As Decimal = wageTextBox.Text
        Dim preTaxDeduction As Decimal = preTaxTextBox.Text
        Dim afterTaxDeduction As Decimal = aftTaxTextBox.Text
        Dim netPay As Decimal
        Dim deductedTax As Decimal

        deductedTax = ((workhour * wage - preTaxDeduction) * 0.18 - afterTaxDeduction)
        netPay = (workhour * wage) - deductedTax

        resultLabel.Text = "Tax is evil!!! You got $" & deductedTax & " Deducted. And You Net Payment is $" & netPay


        On Error Resume Next
    End Sub


End Class
