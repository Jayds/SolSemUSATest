<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="calculator._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Home Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btn_home" runat="server" Text="Home" />
    
    </div>
    <asp:Label ID="lbl_num1" runat="server" Text="Number 1"></asp:Label>
    <asp:TextBox ID="txtbox_num1" runat="server"></asp:TextBox>
    <asp:Label ID="lbl_num2" runat="server" Text="Number 2 : "></asp:Label>
    <asp:TextBox ID="txtbox_num2" runat="server"></asp:TextBox>
    <p>
        <asp:Button ID="btn_add" runat="server" onclick="btn_add_Click" Text="ADD" />
        <asp:TextBox ID="txt_output" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btn_pge1" runat="server" onclick="btn_pge1_Click" 
            Text="NextPage&gt;&gt;" />
            
    </p>
    </form>
</body>
</html>
