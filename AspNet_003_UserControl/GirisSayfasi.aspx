<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisSayfasi.aspx.cs" Inherits="AspNet_003_UserControl.GirisSayfasi" %>

<%@ Register Src="~/uscGirisYap.ascx" TagPrefix="uc1" TagName="uscGirisYap" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:uscGirisYap runat="server" ID="uscGirisYap" />
    </div>
    </form>
</body>
</html>
