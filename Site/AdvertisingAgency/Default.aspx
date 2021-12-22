<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdvertisingAgency._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Узнать больше</h2>
            <p>
                Если вы не знаете, чего именно вы хотите, или имеете вопросы по предлагаемым нами услугам, вы можете бесплатно проконсультироваться с нашими менеджерами.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Запросить консультацию &raquo;</a>
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
            <h2>Наши успехи</h2>
            <p>
                Хотя наша компания довольно молодая, мы успели поработать с многими. У нас хорошая репутация, а нашими услугамии довольно более чем 10 крупных клиентов!
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/OurClients">Наши клиенты &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
