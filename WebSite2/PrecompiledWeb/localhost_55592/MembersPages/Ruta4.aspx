<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta4, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Atlántico - Cartago<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource11" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
        <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString12 %>" DeleteCommand="DELETE FROM [Ruta4_AtlanticoCartago] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta4_AtlanticoCartago] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta4_AtlanticoCartago]" UpdateCommand="UPDATE [Ruta4_AtlanticoCartago] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
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
    &nbsp;Cartago - Atlántico<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id." DataSourceID="SqlDataSource12" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString13 %>" DeleteCommand="DELETE FROM [Ruta4_CartagoAtlantico] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta4_CartagoAtlantico] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta4_CartagoAtlantico]" UpdateCommand="UPDATE [Ruta4_CartagoAtlantico] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
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

