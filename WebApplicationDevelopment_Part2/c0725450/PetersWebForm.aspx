<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PetersWebForm.aspx.cs" Inherits="c0725450.PetersWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter Signup</h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>
