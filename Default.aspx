<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Alcootest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <div>
      <h1>
          <asp:Label ID="title" runat="server" ></asp:Label>
      </h1>
      <h2>
          <asp:Label ID="message" runat="server"></asp:Label>
      </h2>
  </div>
  <div class="text-center">
      <h3>Entrez les données :</h3>
      <div>
          <p>Votre poids :&nbsp;
          <asp:TextBox ID="poids" runat="server"></asp:TextBox>
          </p>
      </div>
      <div>
          <p>Votre taille :&nbsp;
          <asp:TextBox ID="taille" runat="server"></asp:TextBox>
          </p>
      </div>
      <h3>Votre consommation :</h3>
      <asp:ImageButton ID="biere" runat="server" />
      <asp:ImageButton ID="champagne" runat="server" />
      <asp:ImageButton ID="vin" runat="server" />
  </div>
</asp:Content>
