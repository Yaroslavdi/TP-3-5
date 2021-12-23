<%@ Page Title="Где разместить рекламу" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="AdvertisingAgency.Services" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<style>
   [data-tooltip] {
    position: relative; /* Относительное позиционирование */ 
   }
   [data-tooltip]::after {
    content: attr(data-tooltip); /* Выводим текст */
    position: absolute; /* Абсолютное позиционирование */
    width: 300px; /* Ширина подсказки */
    left: 0; top: 0; /* Положение подсказки */
    background: #3989c9; /* Синий цвет фона */
    color: #fff; /* Цвет текста */
    padding: 0.5em; /* Поля вокруг текста */
    box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3); /* Параметры тени */
    pointer-events: none; /* Подсказка */
    opacity: 0; /* Подсказка невидима */
    transition: 1s; /* Время появления подсказки */
   } 
   [data-tooltip]:hover::after {
    opacity: 1; /* Показываем подсказку */
    top: 2em; /* Положение подсказки */
   }
  </style>
<h2><%: Title %>.</h2>
    <h3>На билборде.</h3>
    <img src="C:\Users\Yaroslav_Biletchenko\Desktop\Архив\Рендеры\Кувтук.png">
	<p><a runat="server" href="~/OurClients">Ссылка на покупку &raquo;</a></p>
	<div>
	    <h3>В интернете 1.</h3>
        <p data-tooltip="Реклама в соцсети"><img src="C:\Users\Yaroslav_Biletchenko\Desktop\Архив\Рендеры\Кувтук.png">🛈</p>
	    <p><a runat="server" href="~/OurClients">Ссылка на покупку &raquo;</a></p>
     </div>
    <div>
	    <h3>В интернете 2.</h3>
        <p data-tooltip="Встроенная реклама на видеохостинге"><img src="C:\Users\Yaroslav_Biletchenko\Desktop\Архив\Рендеры\Кувтук.png">🛈</p>
	    <p><a runat="server" href="~/OurClients">Ссылка на покупку &raquo;</a></p>
     </div>
    <div>
	    <h3>В интернете 3.</h3>
        <p data-tooltip="Нативная реклама"><img src="C:\Users\Yaroslav_Biletchenko\Desktop\Архив\Рендеры\Кувтук.png">🛈</p>
	    <p><a runat="server" href="~/OurClients">Ссылка на покупку &raquo;</a></p>
     </div>
</asp:Content>
