﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quiz20210504.aspx.cs" Inherits="Quiz.Quiz20210504" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tb_Msg" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="格式錯誤" ControlToValidate="tb_Msg" ForeColor="Red" ValidationExpression="^abc(\d*)cba$"></asp:RegularExpressionValidator>
        </div>
    </form>
</body>
</html>
