<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta4, App_Web_3315rdj3" %>

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
        Atlántico - Cartago<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource27" GridLines="Vertical">
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
        <asp:SqlDataSource ID="SqlDataSource27" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString27 %>" DeleteCommand="DELETE FROM [Ruta4_AtlanticoCartago] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta4_AtlanticoCartago] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta4_AtlanticoCartago]" UpdateCommand="UPDATE [Ruta4_AtlanticoCartago] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
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
    <p>
        &nbsp;Cartago - Atlántico<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource28" GridLines="Vertical">
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
        <asp:SqlDataSource ID="SqlDataSource28" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString28 %>" DeleteCommand="DELETE FROM [Ruta4_CartagoAtlantico] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta4_CartagoAtlantico] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta4_CartagoAtlantico]" UpdateCommand="UPDATE [Ruta4_CartagoAtlantico] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
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

