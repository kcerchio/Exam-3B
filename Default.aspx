<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
        <h1>
        <asp:Label ID="Label3" runat="server" Text="Welcome to Software Design & Development" meta:resourceKey="Label3"></asp:Label>
        </h1>

        <h3>
            <asp:Label ID="Label4" runat="server" Text="Kyle Cerchio" meta:resourceKey="Label4"></asp:Label>

        </h3>


    </div>

        <asp:Label ID="Label5" runat="server" Text="Please Select Language" meta:resourceKey="Label5"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="ar">العربية</asp:ListItem>
            <asp:ListItem Value="ch">中国</asp:ListItem>
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="es">Español</asp:ListItem>
        </asp:DropDownList>

        <br />
        <br />
        <br />


    <div>
    
        <asp:Label ID="Label1" runat="server" Text="My Name is:" meta:resourceKey="Label1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />

        
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="When I gradute I hope to earn:" meta:resourceKey="Label2"></asp:Label>
    
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    </div>
        <br />
        <br />
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />
        </p>
    </form>
</body>
</html>
