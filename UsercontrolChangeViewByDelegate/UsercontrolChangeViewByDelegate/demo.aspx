<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="UsercontrolChangeViewByDelegate.demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="page_mv" runat="server">
                <asp:View ID="firstPage_vw" runat="server">
                    <h1>Page 1</h1>
                </asp:View>
                <asp:View ID="secondPage_vw" runat="server">
                    <h1>Page 2</h1>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
