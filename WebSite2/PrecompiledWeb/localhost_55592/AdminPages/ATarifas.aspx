<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="AdminPages_ATarifas, App_Web_3315rdj3" %>

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
        Pavas- San José - Heredia<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource29" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
                <asp:BoundField DataField="Ruta" HeaderText="Ruta" SortExpression="Ruta" />
                <asp:BoundField DataField="Regular" HeaderText="Regular" SortExpression="Regular" />
                <asp:BoundField DataField="Adulto_Mayor" HeaderText="Adulto_Mayor" SortExpression="Adulto_Mayor" />
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
        <asp:SqlDataSource ID="SqlDataSource29" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString29 %>" DeleteCommand="DELETE FROM [Tarifa1] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa1] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa1]" UpdateCommand="UPDATE [Tarifa1] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
            <DeleteParameters>
                <asp:Parameter Name="column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="column1" Type="Int32" />
                <asp:Parameter Name="Ruta" Type="String" />
                <asp:Parameter Name="Regular" Type="String" />
                <asp:Parameter Name="Adulto_Mayor" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Ruta" Type="String" />
                <asp:Parameter Name="Regular" Type="String" />
                <asp:Parameter Name="Adulto_Mayor" Type="String" />
                <asp:Parameter Name="column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
<p>
    Heredia - San José<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource30" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Ruta" HeaderText="Ruta" SortExpression="Ruta" />
            <asp:BoundField DataField="Regular" HeaderText="Regular" SortExpression="Regular" />
            <asp:BoundField DataField="Adulto_Mayor" HeaderText="Adulto_Mayor" SortExpression="Adulto_Mayor" />
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
    <asp:SqlDataSource ID="SqlDataSource30" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString30 %>" DeleteCommand="DELETE FROM [Tarifa2] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa2] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa2]" UpdateCommand="UPDATE [Tarifa2] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
<p>
    Belén - San José<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource31" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Ruta" HeaderText="Ruta" SortExpression="Ruta" />
            <asp:BoundField DataField="Regular" HeaderText="Regular" SortExpression="Regular" />
            <asp:BoundField DataField="Adulto_Mayor" HeaderText="Adulto_Mayor" SortExpression="Adulto_Mayor" />
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
    <asp:SqlDataSource ID="SqlDataSource31" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString31 %>" DeleteCommand="DELETE FROM [Tarifa3] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa3] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa3]" UpdateCommand="UPDATE [Tarifa3] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
<p>
    San José - Cartago &amp; Viceversa<asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource32" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="Gainsboro" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Ruta" HeaderText="Ruta" SortExpression="Ruta" />
            <asp:BoundField DataField="Regular" HeaderText="Regular" SortExpression="Regular" />
            <asp:BoundField DataField="Adulto_Mayor" HeaderText="Adulto_Mayor" SortExpression="Adulto_Mayor" />
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
    <asp:SqlDataSource ID="SqlDataSource32" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString32 %>" DeleteCommand="DELETE FROM [Tarifa4] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa4] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa4]" UpdateCommand="UPDATE [Tarifa4] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Ruta" Type="String" />
            <asp:Parameter Name="Regular" Type="String" />
            <asp:Parameter Name="Adulto_Mayor" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

</asp:Content>

