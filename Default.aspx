<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LegoStore.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h1>Welcome to the Lego store</h1>
    <h2>Create anything you can imagine, in all colours!</h2>
        <p class="lead">
            <asp:Image ID="HomePage1" runat="server" ImageUrl="~/Images/HomePage1.jpeg" Height="350px" Width="600px" />
            <asp:Image ID="HomePage2" runat="server" ImageUrl="~/Images/HomePage2.jpeg" Height="350px" Width="600px" align="right"/>
        </p>
</asp:Content>