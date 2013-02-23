<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
<h1>Salary Calculator</h1>
</div>
    
<div>
Hourly Wage:
    <br />
    <asp:TextBox ID="wageTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    Hours Work:
    <br />
    <asp:TextBox ID="hourTextbox" runat="server"></asp:TextBox>
    <br />
    <br />
    Pre-tax Deduction:
    <br />
    <asp:TextBox ID="preTaxTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    After-tax Deduction:
    <br />
    <asp:TextBox ID="aftTaxTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="clearButton" runat="server" Text="Clear" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="calButton" runat="server" Text="Calculate" />
    <br />
    <br />
    <asp:Label ID="resultLabel" runat="server"></asp:Label>

</div>
    </form>
</body>
</html>
