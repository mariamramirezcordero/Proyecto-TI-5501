<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta1, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Mañana Este
</p>
    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="Conexion">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" Visible="False" />
            <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
            <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
            <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
            <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="Conexion" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString2 %>" DeleteCommand="DELETE FROM [Ruta1_MananaEste] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Ruta1_MananaEste] ([Id], [Parada], [Hora1], [Hora2], [Hora3]) VALUES (@Id, @Parada, @Hora1, @Hora2, @Hora3)" SelectCommand="SELECT * FROM [Ruta1_MananaEste]" UpdateCommand="UPDATE [Ruta1_MananaEste] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3 WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
<br />Mañana Oeste<br />
<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical" DataKeyNames="Id.">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
        <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
        <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
        <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
        <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
        <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString3 %>" DeleteCommand="DELETE FROM [Ruta1_MananaOeste] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta1_MananaOeste] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4)" SelectCommand="SELECT * FROM [Ruta1_MananaOeste]" UpdateCommand="UPDATE [Ruta1_MananaOeste] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4 WHERE [Id.] = @column1">
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
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
<br />Tarde Este<br />
<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource2" GridLines="Vertical" DataKeyNames="Id.">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
        <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
        <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
        <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
        <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
        <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4" />
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
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString4 %>" DeleteCommand="DELETE FROM [Ruta1_TardeEste] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta1_TardeEste] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4)" SelectCommand="SELECT * FROM [Ruta1_TardeEste]" UpdateCommand="UPDATE [Ruta1_TardeEste] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4 WHERE [Id.] = @column1">
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
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Parada" Type="String" />
            <asp:Parameter Name="Hora1" Type="String" />
            <asp:Parameter Name="Hora2" Type="String" />
            <asp:Parameter Name="Hora3" Type="String" />
            <asp:Parameter Name="Hora4" Type="String" />
            <asp:Parameter Name="column1" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
<br />Tarde Oeste<p>
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource3" GridLines="Vertical" DataKeyNames="Id.">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="Id." HeaderText="Id." InsertVisible="False" ReadOnly="True" SortExpression="Id." Visible="False" />
            <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
            <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
            <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
            <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
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
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString5 %>" DeleteCommand="DELETE FROM [Ruta1_TardeOeste] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta1_TardeOeste] ([Parada], [Hora1], [Hora2], [Hora3]) VALUES (@Parada, @Hora1, @Hora2, @Hora3)" SelectCommand="SELECT * FROM [Ruta1_TardeOeste]" UpdateCommand="UPDATE [Ruta1_TardeOeste] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3 WHERE [Id.] = @column1">
            <DeleteParameters>
                <asp:Parameter Name="column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Parada" Type="String" />
                <asp:Parameter Name="Hora1" Type="String" />
                <asp:Parameter Name="Hora2" Type="String" />
                <asp:Parameter Name="Hora3" Type="String" />
                <asp:Parameter Name="column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
</asp:Content>

