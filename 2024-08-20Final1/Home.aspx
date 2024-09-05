<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_2024_08_20Final1.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" runat="server">
    <center>
        <br /> <br /> <br />
    <asp:Panel ID="Panel1" runat="server" style="background-color: #EFC2BF">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/faixa.png" Width="1800px" />
    </asp:Panel>
        </center>
    <div>
        <br />
        <asp:ImageButton ID="Imgbtnmais" runat="server" ImageUrl="~/img/mais 1.png" Width="43px" />
        <br />
        <hr />
    </div>
    <main>
        <h3 style=" color: #C56869">Artigos</h3>
        <hr />
    </main>

    <style>
       #MainContent1 {
           margin-right: 1000px;
       }
       #Panel1 {
           margin-top: 200px;
           display: block;
           margin-left: 1000px;
       }
    </style>
</asp:Content>
