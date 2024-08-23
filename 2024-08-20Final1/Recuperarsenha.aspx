<%@ Master Language="C#" AutoEventWireup="true" CodeBehind="Site.master.cs" Inherits="_2024_08_20Final1.SiteMaster" %>

<!DOCTYPE html>
<html lang="pt">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - Write.it</title>

    <!-- Link para o favicon -->
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    
    <!-- Scripts do modernizr -->
    <%: Scripts.Render("~/bundles/modernizr") %>

    <!-- Link para os estilos -->
    <webopt:bundlereference runat="server" path="~/Content/css" />
</head>
<body>
    
    <form runat="server">
        <asp:ScriptManager runat="server">
            <Scripts>
                <%-- To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%-- Framework Scripts --%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%-- Site Scripts --%>
            </Scripts>
        </asp:ScriptManager>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <asp:ImageButton  href="~/" ID="imglogo" runat="server" ImageUrl="~/img/logo_e_letra.png" Height="81px" Width="216px" />
                    <br />
                    <br />                    
                    
               </div>
            </div>
        </div>

        <div class="container body-content">
            <asp:ContentPlaceHolder ID="MainContent" runat="server">
            </asp:ContentPlaceHolder>
            
        </div>

    </form>

    <style>
        .navbar-inverse {
            background-color: white;          
            right: 0;
            left: 0;
            height: 86px;
        }
        .navbar-inverse .navbar-nav > li > a {
            background-color: white;
           
        }
        .navbar-inverse .navbar-brand {
            color: black;
            height: 42px;
            width: 46px;
            margin-left: 0px;
        }

        .navbar navbar-inverse navbar-fixed-top{
            color: #eeeeee;
            height: 4px;
            border: 2px solid, #eeeeee
        }
        .navbar-header{
            border: 2px solid, #eeeee
        }
        
        footer {
            text-align: center;
        }
    </style>
</body>
</html>
