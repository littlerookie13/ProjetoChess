<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtInput" runat="server"/>
            <br/>
            <asp:Button id="btnClick" runat="server" text="button" onserverClick="button1Clicked"/>
            <br/>
            <br/>
            <asp:Label ID="lblDisplay" runat="server" Text="label"/>
        </div>
    </form>
</body>
</html>
