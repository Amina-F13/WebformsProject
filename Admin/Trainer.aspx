<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeBehind="Trainer.aspx.cs" Inherits="UI.Admin.Trainer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="col text-center p-2 mb-3 bg-light">
    <table cellpadding="10" cellspacing="10" class="border rounded-3">
        <tr>
            <td class="form-label">Trainer&#39;s First Name:</td>
            <td>
                <asp:TextBox ID="txtTrainerFirstName" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="form-label">Trainer&#39;s Last Name:</td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="form-label">Trainer&#39;s Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right">
                <asp:Button ID="txtSave" runat="server" OnClick="txtSave_Click" Text="Save" CssClass="btn btn-primary"/>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="grdTrainers" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </td>
        </tr>
    </table>
            </div>
</asp:Content>

