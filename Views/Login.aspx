<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Raamen.Views.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Login</h1>
    <br />
                <asp:Label ID="LblUsername" runat="server" Text="Username"></asp:Label>
                <br />
                <asp:TextBox ID="tbUsername" runat="server" Width="196px"></asp:TextBox>
                <br />
<asp:RequiredFieldValidator ID="RequiredFieldValidatorUN" runat="server" ErrorMessage="Incorrect Username" ControlToValidate="tbUsername" ForeColor="Red" Font-Italic="true"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
                <br />
                <asp:TextBox ID="tbPassword" runat="server" Width="196px"></asp:TextBox>
                <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidatorPW" runat="server" ErrorMessage="Incorrect Password" ControlToValidate="tbPassword" ForeColor="Red" Font-Italic="true"></asp:RequiredFieldValidator>
                <br />
                <asp:CheckBox ID="CbRemember" runat="server" />
                <asp:Label ID="lblRemember" runat="server" Text="Remember Me"></asp:Label>            
                <br />
                <asp:Button ID="Button3" runat="server" Text="Login" OnClick="Button3_Click" Width="207px" />
</asp:Content>
