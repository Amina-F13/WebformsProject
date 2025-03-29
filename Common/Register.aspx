<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="UI.Common.Register" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <a href="../Default.aspx">Back To Home</a><br />
        Send A Request For Attending Workshop<br />
        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
        <asp:Button ID="txtSubmit" runat="server" OnClick="txtSubmit_Click" Text="Submit" />
         </div>
    </form>
</body>
</html>
