<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="Raamen.Views.OrderRamen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        History
    </h1>
    <br />
    <asp:GridView ID="GridViewStaff" runat="server">
        <Columns>
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Detail" />
        </Columns>

    </asp:GridView>
    <br />
    <asp:GridView ID="GridViewAdmin" runat="server">
        <Columns>
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Detail" />
        </Columns>

    </asp:GridView>
</asp:Content>
