<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Math2.aspx.cs" Inherits="calculator.Math21" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Lbl1_pge3" runat="server" Text="Number1:"></asp:Label>
        <asp:TextBox ID="txt_box1_pge3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Number2:"></asp:Label>
        <asp:TextBox ID="txt_box2_pge3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn1_pge3" runat="server" onclick="Button1_Click" 
            Text="Product" />
&nbsp;<asp:TextBox ID="txt_box3_pge3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn2_pge3" runat="server" onclick="btn2_pge3_Click" 
            Text="&lt;&lt; Back Page" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn3_pge3" runat="server" onclick="btn3_pge3_Click" 
            Text="Home Page" />
    
    </div>
    </form>
</body>
</html>
