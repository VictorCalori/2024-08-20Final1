<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_2024_08_20Final1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:Image ID="Logo" runat="server" Height="374px" ImageUrl="~/img/1.png" Width="440px" />
        <p class="lead">Write.it consiste em um blog dedicado à literatura, oferecendo uma plataforma interativa onde os leitores podem compartilhar suas opiniões sobre livros e artigos de diversas categorias. Os usuários têm a liberdade de postar suas resenhas e análises pessoais, reagir às publicações de outros leitores com comentários e avaliações, e salvar suas opiniões favoritas para futuras referências. Além disso, o blog contará com categorias de livros variadas, desde clássicos e literatura contemporânea até ficção científica, fantasia e não-ficção, permitindo que os leitores explorem uma ampla gama de gêneros e temas.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    <style>
        .jumbotron {
            background-color: #EBDBCE;
        }
        .btn-primary.btn-lg {
            background-color: #702C2B;
            border-color: #702C2B; /* Ensure the border matches the background color */
        }
    </style>

</asp:Content>
