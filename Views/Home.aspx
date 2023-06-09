<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Raamen.Views.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    This is HOmepage


    <% if (User.Identity.IsAuthenticated) { %>
        <h1>Welcome, <%= User.Identity.Name %>!</h1>
        <% if (User.IsInRole("Staff")) { %>
            <!-- Display customer data -->
            <h2>Customer Data:</h2>
            <ul>
                <%-- Retrieve and display customer data here --%>
                <% foreach (var customer in SqlDataSource1()) { %>
                    <li><%= customer.Name %> - <%= customer.Email %></li>
                <% } %>
            </ul>
        <% } %>
        <% if (User.IsInRole("Admin")) { %>
            <!-- Display staff data -->
            <h2>Staff Data:</h2>
            <ul>
                <%-- Retrieve and display staff data here --%>
                <% foreach (var staff in GridView1()) { %>
                    <li><%= staff.Name %> - <%= staff.Email %></li>
                <% } %>
            </ul>
        <% } %>
    <% } else { %>
        <h1>Welcome, Guest!</h1>
        <p>Please log in to view the content.</p>
    <% } %>
</asp:Content>
