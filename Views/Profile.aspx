<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Raamen.Views.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Profile</h1>
    <br />
    <div>
    <div>
                    <asp:Label ID="Labeluser" runat="server" Text="Username"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbUsername" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RegularExpressionValidator
                    ID="RegularExpressionValidator1" runat=server 
                    ControlToValidate="tbUsername"
                    ErrorMessage="ID must be 5-15 letters."
                    ValidationExpression="[a-zA-Z ]{5,15}" />
                </div>
                <div>
                    <br />
                    <asp:Label ID="LblEmail" runat="server" Text="Email"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbEmail" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RegularExpressionValidator ID="emailvalidator" runat="server" 
                    ControlToValidate="tbEmail"
                    ErrorMessage="must end with '.com'" 
                    ValidationExpression="^.+@.+\.com$"
                    Display="Dynamic" ForeColor="Red" Font-Italic="true"/>
                <br />
                </div>
                <div>
                    <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                    <asp:RadioButtonList ID="radioGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorGender" runat="server" 
                    ControlToValidate="radioGender" ErrorMessage="Gender Must be chosen." ForeColor="Red" Font-Italic="true">
                    </asp:RequiredFieldValidator>
                    <br />
               </div>
                
                <div>
                    <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TbPassword" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="TbPassword"
                    ErrorMessage="Password required." ForeColor="Red" Display="Dynamic" Font-Italic="true">
                    </asp:RequiredFieldValidator>
                </div>
                <br />
                <div>
                    <asp:Label ID="LblPasswordConfirm" runat="server" Text="Password Confirmation"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbPasswordConfirm" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:CompareValidator runat="server" ControlToCompare="TbPassword" ControlToValidate="tbPasswordConfirm"
                    ErrorMessage="Passwords do not match." ForeColor="Red" Display="Dynamic" Font-Italic="true">
                    </asp:CompareValidator> 
                    <br />
                </div>
        <div>
            <asp:Button ID="Buttonupdt" runat="server" Text="Update" Width="207px" />
        </div>
        </div>
</asp:Content>
