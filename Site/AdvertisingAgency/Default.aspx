<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdvertisingAgency._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1><div>Рекламное агентство</div><div>"Назойливая букашка"</div></h1>
        <p class="lead">Мы — российская рекламная компания, работающая с 2021 года. И мы лучше наших конкурентов!</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Наши услуги &raquo;</a></p>
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
            <h2>Заказать рекламу</h2>
            <p>
                Мы предлагаем несколько вариантов размещения и разработки рекламы — далее вы можете изучить их виды и заказать вашу рекламу!
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Services">Сделать заказ &raquo;</a>
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
