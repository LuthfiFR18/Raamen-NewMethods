<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="TransactionDetail.aspx.cs" Inherits="Raamen.Views.TransactionDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        Transaction Detail
    </h1>
    <br />
    <asp:GridView ID="GridViewTD" runat="server">

    </asp:GridView>
</asp:Content>
