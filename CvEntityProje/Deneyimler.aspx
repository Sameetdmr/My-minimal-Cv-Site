<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Deneyimler.aspx.cs" Inherits="CvEntityProje.Deneyimler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="table table-bordered" style="margin-left: 20px; margin-right: 100px">
        <tr>
            <th>ID</th>
            <th>Deneyimler</th>
            <th>Güncelle</th>
        </tr>
        <tr>
            <asp:Repeater ID="Repeater4" runat="server">
                <ItemTemplate>
                    <tr>
                        <td>
                            <%# Eval("ID")  %>
                        </td>
                        <td>
                            <%# Eval("ISDENEYIMLERİ")  %>
                        </td>

                        

                        <td>
                            <asp:HyperLink ID="HyperLink2" CssClass="btn btn-success" runat="server" NavigateUrl='<%# "DeneyimGuncelle.aspx?ID=" +Eval("ID")%>' >Güncelle</asp:HyperLink></td>

                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tr>
    </table>
</asp:Content>
