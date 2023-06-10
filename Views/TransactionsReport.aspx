<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="TransactionsReport.aspx.cs" Inherits="Raamen.Views.TransactionsReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        Transactions Report
    </h1>
    <asp:GridView ID="GridViewTR" runat="server">

    </asp:GridView>

</asp:Content>
