<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Math.aspx.cs" Inherits="calculator.Math" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_num3" runat="server" Text="Number1:"></asp:Label>
        <asp:TextBox ID="txt_box3" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Number2:"></asp:Label>
        <asp:TextBox ID="txt_box4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_sub" runat="server" onclick="Button1_Click" Text="Sub" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_box_result" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_gbk1" runat="server" onclick="btn_gbk1_Click" 
            Text="HomePage" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn3_pge2" runat="server" onclick="btn3_pge2_Click" 
            Text="NextPage&gt;&gt;" />
        <br />
    
    </div>
    </form>
</body>
</html>
