<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Tarifas, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Pavas- San José - Heredia<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource13" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
        <asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString14 %>" DeleteCommand="DELETE FROM [Tarifa1] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa1] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa1]" UpdateCommand="UPDATE [Tarifa1] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
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
    Heredia - San José<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource14" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString15 %>" DeleteCommand="DELETE FROM [Tarifa2] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa2] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa2]" UpdateCommand="UPDATE [Tarifa2] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
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
    Belén - San José<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource15" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString16 %>" DeleteCommand="DELETE FROM [Tarifa3] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa3] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa3]" UpdateCommand="UPDATE [Tarifa3] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
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
    San José - Cartago &amp; Viceversa<asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource16" GridLines="Vertical">
        <AlternatingRowStyle BackColor="Gainsboro" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString17 %>" DeleteCommand="DELETE FROM [Tarifa4] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Tarifa4] ([Id.], [Ruta], [Regular], [Adulto_Mayor]) VALUES (@column1, @Ruta, @Regular, @Adulto_Mayor)" SelectCommand="SELECT * FROM [Tarifa4]" UpdateCommand="UPDATE [Tarifa4] SET [Ruta] = @Ruta, [Regular] = @Regular, [Adulto_Mayor] = @Adulto_Mayor WHERE [Id.] = @column1">
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

