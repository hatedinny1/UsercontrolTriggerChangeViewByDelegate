<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="UsercontrolChangeViewByDelegate.demo" %>

<%@ Register Src="~/GoBack.ascx" TagPrefix="uc1" TagName="GoBack" %>


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
                    <uc1:GoBack runat="server" id="goBackSecondPage"/>
                </asp:View>
                <asp:View ID="secondPage_vw" runat="server">
                    <h1>Page 2</h1>
                    <uc1:Goback runat="server" id="goBackFirstPage" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
