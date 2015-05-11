<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

<link rel="stylesheet" type="text/css" href="StyleSheet.css" />
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
            <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>
            <asp:ListItem Value="zh">中国</asp:ListItem>
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="es-MX">Español</asp:ListItem>
        </asp:DropDownList>

        <br />
        <br />
        <br />

        <div id="dataContainer" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="My Name is:" meta:resourceKey="Label1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:CheckBox ID="CheckBox1" runat="server" Text="Male" />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Female" />

        <br />
        <br />

        
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="When I gradute I hope to earn:" meta:resourceKey="Label2"></asp:Label>
    
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    </div>
            </div>
        <br />
        <br />
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />
        </p>
        <div id="responseContainer" runat="server">




            <asp:Label ID="Label6" runat="server" Text="Hello" meta:resourceKey="label6"></asp:Label>
            <asp:Label ID="Label7" runat="server" Text="Mr." meta:resourceKey="label7"></asp:Label>
            <asp:Label ID="Label8" runat="server" Text="Mrs." meta:resourceKey="label8"></asp:Label>
            <asp:Label ID="Label9" runat="server" Text="Label" meta:resourceKey="label9"></asp:Label>
            <asp:Label ID="Label12" runat="server" Text="Label" meta:resourceKey="label12"></asp:Label>
            <asp:Label ID="Label10" runat="server" Text="Label" meta:resourceKey="label6"></asp:Label>
            <asp:Label ID="Label13" runat="server" Text="Label" meta:resourceKey="label13"></asp:Label>
            <asp:Label ID="Label11" runat="server" Text="Label" meta:resourceKey="label6"></asp:Label>




        </div>
    </form>
</body>
</html>
