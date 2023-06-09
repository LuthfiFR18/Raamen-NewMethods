﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="AddRamen.aspx.cs" Inherits="Raamen.Views.AddItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Labelitemname" runat="server" Text="Item Name"></asp:Label>
        <br />
           <asp:TextBox ID="itemnameTxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ErrorMessage="Ramen Name is Required" ControlToValidate="itemnameTxt"
            runat="server" ForeColor="Red" Font-Italic="true" />
            <br />
            <asp:RegularExpressionValidator ID="itemnameValidator" runat="server" ControlToValidate="itemnameTxt" 
                ValidationExpression=".*Ramen.*" ErrorMessage="Must contains ‘Ramen’." ForeColor="Red" Font-Italic="true" />
            </div>
            <div>
             <asp:Label ID="LabelMeat" runat="server" Text="Meat"></asp:Label>
        <br />
                <asp:DropDownList ID="DropDownMeat" runat="server">
                    <asp:ListItem Value="0">Please Select</asp:ListItem>
                    <asp:ListItem Value="1">Chicken</asp:ListItem>
                    <asp:ListItem Value="2">Beef</asp:ListItem>
                    <asp:ListItem Value="3">Pork</asp:ListItem>
                </asp:DropDownList>
                <br />
                 <asp:RequiredFieldValidator ErrorMessage="Meat must be selected" ControlToValidate="DropDownMeat"
                    InitialValue="0" runat="server" ForeColor="Red" Font-Italic="true" />
            </div>
            <div>
                <asp:Label ID="LabelBroth" runat="server" Text="Broth"></asp:Label>
        <br />
           <asp:TextBox ID="brothTxt" runat="server"></asp:TextBox>
                <br />
            <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="brothTxt"
                     runat="server" ForeColor="Red" Font-Italic="true" />
            </div>
            <div >
                <div >
                    <asp:Label ID="LabelPrice" runat="server" Text="Price"></asp:Label> 
                    <br />
                    <asp:TextBox ID="PriceTxt" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ErrorMessage="Price cannot be empty" ControlToValidate="PriceTxt"
            runat="server" ForeColor="Red" Font-Italic="true" />
                    <br />
                    <asp:CompareValidator ID="Pricevalidator" runat="server" ControlToValidate="PriceTxt" Operator="GreaterThanEqual" Type="Double" 
                        ValueToCompare="3000" ErrorMessage="Price must be at least 3000." ForeColor="Red" Font-Italic="true" />
                </div>
                 </div>
      
            </div>
            <asp:Button ID="SubmitBtn" runat="server" Text="Submit"/>
        <a>
            <asp:Button ID="CancelBtn" runat="server" Text="Cancel"/>
        </a>
    <br />
    <asp:Button ID="ButtonBack" runat="server" Text="Back to Manage Ramen" />
    </div>
</asp:Content>
