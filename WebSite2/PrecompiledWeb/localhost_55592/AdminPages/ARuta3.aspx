<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta3, App_Web_3315rdj3" %>

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
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta1.aspx" Text="Pavas - San José - Heredia " Value="Pavas - San Jose - Heredia "></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta2.aspx" Text="Heredia - San José" Value="Heredia - San José"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta3.aspx" Text="Belén - San José" Value="Belén - San José"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminPages/ARuta4.aspx" Text="San José - Cartago" Value="San José - Cartago"></asp:MenuItem>
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
        Belén - Pacífico
    </p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource25" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Hora_Salida" HeaderText="Hora_Salida" SortExpression="Hora_Salida" />
            <asp:BoundField DataField="Hora_Llegada" HeaderText="Hora_Llegada" SortExpression="Hora_Llegada" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource25" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString25 %>" DeleteCommand="DELETE FROM [Ruta3_BelenPacifico] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta3_BelenPacifico] ([Id.], [Hora_Salida], [Hora_Llegada]) VALUES (@column1, @Hora_Salida, @Hora_Llegada)" SelectCommand="SELECT * FROM [Ruta3_BelenPacifico]" UpdateCommand="UPDATE [Ruta3_BelenPacifico] SET [Hora_Salida] = @Hora_Salida, [Hora_Llegada] = @Hora_Llegada WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Hora_Salida" Type="String" />
            <asp:Parameter Name="Hora_Llegada" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Hora_Salida" Type="String" />
            <asp:Parameter Name="Hora_Llegada" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <p>
        &nbsp;Pacífico - Belén<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource26" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
                <asp:BoundField DataField="HoraSalida" HeaderText="HoraSalida" SortExpression="HoraSalida" />
                <asp:BoundField DataField="HoraLlegada" HeaderText="HoraLlegada" SortExpression="HoraLlegada" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource26" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString26 %>" DeleteCommand="DELETE FROM [Ruta3_PacificoBelen] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta3_PacificoBelen] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta3_PacificoBelen]" UpdateCommand="UPDATE [Ruta3_PacificoBelen] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
            <DeleteParameters>
                <asp:Parameter Name="column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="column1" Type="Int32" />
                <asp:Parameter Name="HoraSalida" Type="String" />
                <asp:Parameter Name="HoraLlegada" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="HoraSalida" Type="String" />
                <asp:Parameter Name="HoraLlegada" Type="String" />
                <asp:Parameter Name="column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>

