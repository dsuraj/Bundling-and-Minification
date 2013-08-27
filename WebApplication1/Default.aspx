<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-ui-1.10.3.custom.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/require.js"></script>
    <script src="Scripts/shadowbox.js"></script>
    <script src="Scripts/jquery.mixitup.js"></script>

    <link href="Styles/bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="Styles/bootstrap.min.css" rel="stylesheet" />
    <link href="Styles/jquery-ui-1.10.3.custom.css" rel="stylesheet" />
    <link href="Styles/shadowbox.css" rel="stylesheet" />--%>

    <asp:PlaceHolder ID="PlaceHolder1" runat="server">        
         <%: System.Web.Optimization.Scripts.Render("~/bundles/js") %>
         <%: System.Web.Optimization.Styles.Render("~/bundles/css") %>
    </asp:PlaceHolder>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#span1').text('Page loaded');
        });
    </script>
        <h1><b><span id="span1" style="color:blue;"></span></b></h1>
    </div>
    </form>
</body>
</html>
