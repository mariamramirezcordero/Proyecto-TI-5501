<%@ page title="Página principal" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" inherits="_Default, App_Web_dhkck1px" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Esta es la pagina principal</h2>
            </hgroup>
            <p>
                Bienvenido a RutasTrenescr, donde podra encontrar informacion sobre las ruta del tren sub urbano de Costa Rica.
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Recomendamos lo siguiente:</h3>
    <ol class="round">
        <li class="one">
            <h5>Iniciar Sesión </h5>
        </li>
        <li class="two">
            <h5>Navegar en el sitio </h5>
        </li>
    </ol>
</asp:Content>