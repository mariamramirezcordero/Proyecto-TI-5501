<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_MembersPages, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
    <p>
        &nbsp;<asp:Menu ID="Menu3" runat="server" OnMenuItemClick="Menu3_MenuItemClick" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" StaticSubMenuIndent="10px">
    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#B5C7DE" />
    <DynamicSelectedStyle BackColor="#507CD1" />
    <Items>
        <asp:MenuItem NavigateUrl="~/MembersPages/Ruta1.aspx" Selected="True" Text="Transporte de Personas" Value="Transporte de Personas">
            <asp:MenuItem Text="Pavas - San Jose - Heredia" Value="Pavas - San Jose - Heredia" NavigateUrl="~/MembersPages/Ruta1.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Heredia - San Jose" Value="Heredia - San Jose"></asp:MenuItem>
            <asp:MenuItem Text="Belen - San Jose" Value="Belen - San Jose"></asp:MenuItem>
            <asp:MenuItem Text="San Jose - Cartago" Value="San Jose - Cartago"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Transporte de Carga" Value="Transporte de Carga">
            <asp:MenuItem Text="Sector Pacifico" Value="Sector Pacifico"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Rutas" Value="Rutas"></asp:MenuItem>
        <asp:MenuItem Text="Tarifas" Value="Tarifas"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#507CD1" />
</asp:Menu>
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Pagina de Usuarios</p>
</asp:Content>

