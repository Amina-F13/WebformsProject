<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UI._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
  
     <link rel="icon" type="image/x-icon" href="favicon.ico"/>
    <link rel="stylesheet" href="ClientApp/dist/client-app/browser/styles-5INURTSO.css"/>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>

</head>
<body>
    <app-root></app-root>
    <script src="ClientApp/dist/client-app/browser/polyfills-FFHMD2TL.js" type="module"></script>
    <script src="ClientApp/dist/client-app/browser/main-IYQRQES4.js" type="module"></script>



    <form id="form1" runat="server" class="border p-3 rounded-3">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
     <h1 class="col text-center p-2 mb-3 bg-light">Welcome to WorkShop Management Portal</h1>
         <Marquee onMouseOver="stop();" onMouseOut="start();"><a href="Common/Workshop.aspx">Enroll here for upcoming workshop</a></Marquee><br />
        <div class="row">
      
<br />
        <asp:UpdateProgress ID="UpdateProgress1" runat="server">
            <ProgressTemplate>
                Loading.....
            </ProgressTemplate>
        </asp:UpdateProgress>
        <div class="col text-center p-2 mb-3 bg-light">
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <table cellpadding="10" cellspacing="10">
                    <tr  class="col mb-3">
                        <td class="form-label">UserName:</td>
                        <td>
                            <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr  class="col mb-3">
                        <td class="form-label">Password:</td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr  class="col mb-3">
                        <td class="d-grid">
                            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" CssClass="btn btn-primary" Text="Login" />
                        </td>
                        <td>
                            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
            </div>
&nbsp;</div>
    </form>

</body>

</html>

