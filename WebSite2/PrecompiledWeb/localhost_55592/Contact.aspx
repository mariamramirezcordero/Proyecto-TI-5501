<%@ page title="Contacto" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" inherits="Contact, App_Web_dhkck1px" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <section class="contact">
        <header>
            <h3>Creadores</h3>
            <h3>Andrew Araya Vega</h3>
            <p>Correo: </p>
        </header>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="19px" ImageUrl="~/Images/fb.jpg" Width="22px" />
            <asp:HyperLink ID="HyperLink1" runat="server">www.facebook.com/Andrew.Araya.Vega</asp:HyperLink>
         
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Mariam Ramírez Cordero</h3>
            <p>Correo: mariramirez05@gmail.com</p>
        </header>
        <p>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="18px" ImageUrl="~/Images/fb.jpg" Width="20px" />
            www.facebook.com/MariRamirez05</p>
    </section>

    <section class="contact">
    </section>
</asp:Content>