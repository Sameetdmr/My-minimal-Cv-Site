<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="EgitimGuncelle.aspx.cs" Inherits="CvEntityProje.EgitimGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>EGİTİM GÜNCELLEME SAYFASI</h4>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Düzenleme Alanı"></asp:Label>
    <asp:TextBox ID="TextBox1"  TextMode="MultiLine" Height="100" runat="server" class="form-control" ></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-group" OnClick="Button1_Click" />
</asp:Content>
