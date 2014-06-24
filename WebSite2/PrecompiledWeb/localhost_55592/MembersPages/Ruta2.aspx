<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta2, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Heredia - San José Mañana</p>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource5" GridLines="Vertical">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString6 %>" DeleteCommand="DELETE FROM [Ruta2_HSJManana] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_HSJManana] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7)" SelectCommand="SELECT * FROM [Ruta2_HSJManana]" UpdateCommand="UPDATE [Ruta2_HSJManana] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7 WHERE [Id.] = @column1">
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
    Heredia - San José Tarde<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource6" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString7 %>" DeleteCommand="DELETE FROM [Ruta2_HSJTarde] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_HSJTarde] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7], [Hora8], [Hora9]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7, @Hora8, @Hora9)" SelectCommand="SELECT * FROM [Ruta2_HSJTarde]" UpdateCommand="UPDATE [Ruta2_HSJTarde] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7, [Hora8] = @Hora8, [Hora9] = @Hora9 WHERE [Id.] = @column1">
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
<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource7" GridLines="Vertical">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:BoundField DataField="Id." HeaderText="Id." ReadOnly="True" SortExpression="Id." Visible="False" />
        <asp:BoundField DataField="Parada" HeaderText="Parada" SortExpression="Parada" />
        <asp:BoundField DataField="Hora1" HeaderText="Hora1" SortExpression="Hora1" />
        <asp:BoundField DataField="Hora2" HeaderText="Hora2" SortExpression="Hora2" />
        <asp:BoundField DataField="Hora3" HeaderText="Hora3" SortExpression="Hora3" />
        <asp:BoundField DataField="Hora4" HeaderText="Hora4" SortExpression="Hora4" />
        <asp:BoundField DataField="Hora5" HeaderText="Hora5" SortExpression="Hora5" />
        <asp:BoundField DataField="Hora6" HeaderText="Hora6" SortExpression="Hora6" />
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
    <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString8 %>" DeleteCommand="DELETE FROM [Ruta2_SJHManana] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_SJHManana] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6)" SelectCommand="SELECT * FROM [Ruta2_SJHManana]" UpdateCommand="UPDATE [Ruta2_SJHManana] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6 WHERE [Id.] = @column1">
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
&nbsp;San José - Heredia Tarde<asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource8" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString9 %>" DeleteCommand="DELETE FROM [Ruta2_SJHTarde] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta2_SJHTarde] ([Id.], [Parada], [Hora1], [Hora2], [Hora3], [Hora4], [Hora5], [Hora6], [Hora7], [Hora8], [Hora9]) VALUES (@column1, @Parada, @Hora1, @Hora2, @Hora3, @Hora4, @Hora5, @Hora6, @Hora7, @Hora8, @Hora9)" SelectCommand="SELECT * FROM [Ruta2_SJHTarde]" UpdateCommand="UPDATE [Ruta2_SJHTarde] SET [Parada] = @Parada, [Hora1] = @Hora1, [Hora2] = @Hora2, [Hora3] = @Hora3, [Hora4] = @Hora4, [Hora5] = @Hora5, [Hora6] = @Hora6, [Hora7] = @Hora7, [Hora8] = @Hora8, [Hora9] = @Hora9 WHERE [Id.] = @column1">
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

