<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="ManageRamen.aspx.cs" Inherits="Raamen.Views.ManageRamen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Manage Ramen</h1>
    <br />
    <div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Broth" HeaderText="Broth" SortExpression="Broth" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="MeatId" HeaderText="MeatId" SortExpression="MeatId" />
            <asp:ButtonField CommandName="Update" Text="Update" ButtonType="Button" />

            <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Delete" />

        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Ramen]"></asp:SqlDataSource>
    <br />
   
    <div>
      <br />
           <asp:Button ID="ButtonInsert" runat="server" Text="Insert Ramen" OnClick="insertBtn_Click" />
    </div>
             
    </div>
</asp:Content>
