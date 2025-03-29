<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeBehind="Material.aspx.cs" Inherits="UI.Admin.Material" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       
    <div  class="col p-2 mb-3 bg-light" >
    <table cellpadding="10" cellspacing="10" class="border rounded-3" Width="100%">
        <tr>
            <td class="form-label">Workshop :</td>
            <td>
                <asp:DropDownList ID="ddlWorkshop" runat="server"  AppendDataBoundItems="True" Height="25px" Width="216px">
                    <asp:ListItem Value="0">Select</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="form-label">Material :</td>
            <td>
                <asp:FileUpload ID="fuldMaterial" runat="server" />
            </td>
        </tr>
        <tr>
           
            <td></td>
             <td class="form-label">
     <asp:Button ID="btnSave" runat="server" CssClass="btn btn-primary" OnClick="btnSave_Click" Text="Save" />
 </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: right">
                <asp:GridView ID="grdMaterial" runat="server" Width="100%" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:TemplateField HeaderText="Download">
                            <ItemTemplate>
                                <asp:HyperLink ID="HyperLink1" Target="_blank" runat="server" NavigateUrl='<%# Eval("MaterialPath") %>' Text="Download"></asp:HyperLink>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
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
