<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="TransactionQueue.aspx.cs" Inherits="Raamen.Views.TransactionQueue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Transaction Queue</h1>
    <br />
    
    
    <asp:GridView ID="GridViewTQ" runat="server">
       
                    
    </asp:GridView>
    <br />
    <asp:Button ID="ButtonHandle" runat="server" Text="Handle Transaction"/>

</asp:Content>
