<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Alcootest.Test_User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div class="text-center">
        <h3>Entrez les données :</h3>
        <div>
            <p>Etes ou un homme ou une femme :</p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True"
                align="center" RepeatDirection="Horizontal">
                <asp:ListItem Selected="true">&nbsp;Femme&nbsp;</asp:ListItem>
                
                <asp:ListItem>&nbsp;Homme&nbsp;</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <p>
                Votre poids :&nbsp;
          <asp:TextBox ID="poids" runat="server"></asp:TextBox>
            </p>
        </div>
        <div>
            <p>
                Votre taille :&nbsp;
          <asp:TextBox ID="taille" runat="server"></asp:TextBox>
            </p>
        </div>
        <div>
        </div>
</div>
    <div>
        <h3>Qu'avez vous consommez ?</h3>
        <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSourceCategory" align="left"
            OnSelectedIndexChanged="ListView1_SelectedIndexChanged">
                <itemtemplate>
                        <div class="tile">
                            <a runat="server" href="#" >
                            <img src='<%# Eval("ImagePath") %>' />
                            <div class="text">
                                <h1><%# Eval("Nom") %></h1>
                                <p class="animate-text"><%# Eval("Description") %></p>
                            </a>
                            </div>
                        </div>
            </itemtemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSourceCategory" runat="server" ConnectionString="<%$ ConnectionStrings:alcootestConnectionString %>" SelectCommand="SELECT * FROM [Category]"></asp:SqlDataSource>

    </div>
</body>
</html>
