<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeBehind="Workshop.aspx.cs" Inherits="UI.Admin.Workshop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="col text-center p-2 mb-3 bg-light">
    <table cellpadding="10" cellspacing="10" class="border rounded-3">
        <tr>
            <td class="form-label">Workshop Title:</td>
            <td>
                <asp:TextBox ID="txtWorkShopTitle" runat="server" CssClass="form-control" Width="163px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="form-label">Workshop Date:</td>
            <td>
                <asp:TextBox ID="txtWorkShopDate" runat="server" CssClass="form-control" Width="163px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="form-label">Workshop Duration:</td>
            <td>
                <asp:TextBox ID="txtWorkShopDuration" runat="server" CssClass="form-control" Width="159px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="form-label">Workshop Topics:</td>
            <td>
                <asp:TextBox ID="txtWorkShopTopics" runat="server" CssClass="form-control" Height="67px" TextMode="MultiLine" Width="191px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="form-label">Trainers:</td>
            <td>
                <asp:CheckBoxList ID="ckbLTrainers" runat="server"  RepeatColumns="3">
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td style="text-align: left">
                <asp:Button ID="btnSave" runat="server" Text="Save"  CssClass="btn btn-primary" Width="191px" OnClick="btnSave_Click" />
                   <asp:Button ID="btnUpdate" runat="server" CssClass="btn btn-primary" Text="Update" OnClick="btnUpdate_Click" />
     <asp:Button ID="btnDelete" runat="server"  CssClass="btn btn-primary" Text="Delete" OnClick="btnDelete_Click" />
           
           
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateSelectButton="True" DataKeyNames="WorkShopId" >
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

