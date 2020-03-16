<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Alcootest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1>
            <asp:Label ID="title" runat="server"></asp:Label>
        </h1>
        <h2>
            <asp:Label ID="message" runat="server"></asp:Label>
        </h2>
        <asp:Button ID="StartTest" runat="server" Text="Lancer le test" href="Test"/>

    </div>
</asp:Content>
