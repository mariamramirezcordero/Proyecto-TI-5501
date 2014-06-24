<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta2, App_Web_3315rdj3" %>

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
        Heredia - San José Mañana</p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource21" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
            <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
            <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
            <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
            <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4" />
            <asp:BoundField DataField="Hora5" HeaderText="Hora5" SortExpression="Hora5" />
            <asp:BoundField DataField="Hora6" HeaderText="Hora6" SortExpression="Hora6" />
            <asp:BoundField DataField="Hora7" HeaderText="Hora7" SortExpression="Hora7" />
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
    <asp:SqlDataSource ID="SqlDataSource21" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString21 %>" DeleteCommand="DELETE FROM [Ruta2_HSJManana] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_HSJManana] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7)" SelectCommand="SELECT * FROM [Ruta2_HSJManana]" UpdateCommand="UPDATE [Ruta2_HSJManana] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7 WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="Hora5" Type="String" />
            <asp:Parameter Name="Hora6" Type="String" />
            <asp:Parameter Name="Hora7" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="Hora5" Type="String" />
            <asp:Parameter Name="Hora6" Type="String" />
            <asp:Parameter Name="Hora7" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <p>
        Heredia - San José Tarde<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource22" GridLines="Vertical" DataKeyNames="Id.">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False"></asp:BoundField>
                <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada"></asp:BoundField>
                <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1"></asp:BoundField>
                <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2"></asp:BoundField>
                <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3"></asp:BoundField>
                <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4"></asp:BoundField>
                <asp:BoundField DataField="Hora5" HeaderText="Hora5" SortExpression="Hora5"></asp:BoundField>
                <asp:BoundField DataField="Hora6" HeaderText="Hora6" SortExpression="Hora6"></asp:BoundField>
                <asp:BoundField DataField="Hora7" HeaderText="Hora7" SortExpression="Hora7"></asp:BoundField>
                <asp:BoundField DataField="Hora8" HeaderText="Hora8" SortExpression="Hora8"></asp:BoundField>
                <asp:BoundField DataField="Hora9" HeaderText="Hora9" SortExpression="Hora9"></asp:BoundField>
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
        <asp:SqlDataSource ID="SqlDataSource22" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString22 %>" DeleteCommand="DELETE FROM [Ruta2_HSJTarde] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_HSJTarde] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7], [Hora8], [Hora9]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7, @Hora8, @Hora9)" SelectCommand="SELECT * FROM [Ruta2_HSJTarde]" UpdateCommand="UPDATE [Ruta2_HSJTarde] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7, [Hora8] = @Hora8, [Hora9] = @Hora9 WHERE [Id.] = @column1">
            <DeleteParameters>
                <asp:Parameter Name="column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="column1" Type="Int32" />
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
                <asp:Parameter Name="Hora4" Type="String" />
                <asp:Parameter Name="Hora5" Type="String" />
                <asp:Parameter Name="Hora6" Type="String" />
                <asp:Parameter Name="Hora7" Type="String" />
                <asp:Parameter Name="Hora8" Type="String" />
                <asp:Parameter Name="Hora9" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
                <asp:Parameter Name="Hora4" Type="String" />
                <asp:Parameter Name="Hora5" Type="String" />
                <asp:Parameter Name="Hora6" Type="String" />
                <asp:Parameter Name="Hora7" Type="String" />
                <asp:Parameter Name="Hora8" Type="String" />
                <asp:Parameter Name="Hora9" Type="String" />
                <asp:Parameter Name="column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        Heredia - San José&nbsp; - Heredia Mañana</p>
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource23" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False"></asp:BoundField>
            <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada"></asp:BoundField>
            <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1"></asp:BoundField>
            <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2"></asp:BoundField>
            <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3"></asp:BoundField>
            <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4"></asp:BoundField>
            <asp:BoundField DataField="Hora5" HeaderText="Hora5" SortExpression="Hora5"></asp:BoundField>
            <asp:BoundField DataField="Hora6" HeaderText="Hora6" SortExpression="Hora6"></asp:BoundField>
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
    <asp:SqlDataSource ID="SqlDataSource23" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString23 %>" DeleteCommand="DELETE FROM [Ruta2_SJHManana] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_SJHManana] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6)" SelectCommand="SELECT * FROM [Ruta2_SJHManana]" UpdateCommand="UPDATE [Ruta2_SJHManana] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6 WHERE [Id.] = @column1">
        <DeleteParameters>
            <asp:Parameter Name="column1" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="column1" Type="Int32" />
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="Hora5" Type="String" />
            <asp:Parameter Name="Hora6" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="Hora5" Type="String" />
            <asp:Parameter Name="Hora6" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <p>
&nbsp;San José - Heredia Tarde<asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource24" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
                <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
                <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
                <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
                <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
                <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4" />
                <asp:BoundField DataField="Hora5" HeaderText="Hora5" SortExpression="Hora5" />
                <asp:BoundField DataField="Hora6" HeaderText="Hora6" SortExpression="Hora6" />
                <asp:BoundField DataField="Hora7" HeaderText="Hora7" SortExpression="Hora7" />
                <asp:BoundField DataField="Hora8" HeaderText="Hora8" SortExpression="Hora8" />
                <asp:BoundField DataField="Hora9" HeaderText="Hora9" SortExpression="Hora9" />
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
        <asp:SqlDataSource ID="SqlDataSource24" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString24 %>" DeleteCommand="DELETE FROM [Ruta2_SJHTarde] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_SJHTarde] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7], [Hora8], [Hora9]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7, @Hora8, @Hora9)" SelectCommand="SELECT * FROM [Ruta2_SJHTarde]" UpdateCommand="UPDATE [Ruta2_SJHTarde] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7, [Hora8] = @Hora8, [Hora9] = @Hora9 WHERE [Id.] = @column1">
            <DeleteParameters>
                <asp:Parameter Name="column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="column1" Type="Int32" />
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
                <asp:Parameter Name="Hora4" Type="String" />
                <asp:Parameter Name="Hora5" Type="String" />
                <asp:Parameter Name="Hora6" Type="String" />
                <asp:Parameter Name="Hora7" Type="String" />
                <asp:Parameter Name="Hora8" Type="String" />
                <asp:Parameter Name="Hora9" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
                <asp:Parameter Name="Hora4" Type="String" />
                <asp:Parameter Name="Hora5" Type="String" />
                <asp:Parameter Name="Hora6" Type="String" />
                <asp:Parameter Name="Hora7" Type="String" />
                <asp:Parameter Name="Hora8" Type="String" />
                <asp:Parameter Name="Hora9" Type="String" />
                <asp:Parameter Name="column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

