<%@ Page Title="Наши контакты" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AdvertisingAgency.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        <abbr title="Phone">P:</abbr>
        +7(905)-173-14-88
    </address>

    <address>
        <strong>Страница поддержки:</strong>   <a href="mailto:Support@example.com">aBiletchenko@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">aBiletchenko@gmail.com</a>
    </address>
</asp:Content>