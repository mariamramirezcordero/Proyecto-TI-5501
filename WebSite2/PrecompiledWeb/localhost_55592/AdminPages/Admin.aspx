<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="AdminPages_Admin, App_Web_3315rdj3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
    <asp:Menu ID="Menu2" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Gisha" Font-Size="Small" ForeColor="#000066" StaticSubMenuIndent="10px" Font-Bold="True">
    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#B5C7DE" />
    <DynamicSelectedStyle BackColor="#507CD1" />
    <Items>
        <asp:MenuItem Text="Transporte de Personas" Value="Transporte de Personas">
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta1.aspx" Text="Pavas - ULatina - Curridabat" Value="Pavas - San Jose - Heredia "></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta2.aspx" Text="Heredia - Estacion Atlantico" Value="Heredia - San José"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta3.aspx" Text="Belén - Estacion Pacifico" Value="Belén - San José"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta4.aspx" Text="Cartago - Estacion Atlantico" Value="San José - Cartago"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Tarifas" Value="Transporte de Carga" NavigateUrl="~/AdminPages/ATarifas.aspx"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#507CD1" />
</asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    &nbsp;</p>
</asp:Content>

