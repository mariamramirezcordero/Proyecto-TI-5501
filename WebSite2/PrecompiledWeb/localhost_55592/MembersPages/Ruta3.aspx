<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MembersPages_Ruta3, App_Web_kv1o5zvy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    Belén - Pacífico
</p>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource9" GridLines="Vertical" DataKeyNames="Id.">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
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
    <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString10 %>" DeleteCommand="DELETE FROM [Ruta3_BelenPacifico] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta3_BelenPacifico] ([Id.], [Hora_Salida], [Hora_Llegada]) VALUES (@column1, @Hora_Salida, @Hora_Llegada)" SelectCommand="SELECT * FROM [Ruta3_BelenPacifico]" UpdateCommand="UPDATE [Ruta3_BelenPacifico] SET [Hora_Salida] = @Hora_Salida, [Hora_Llegada] = @Hora_Llegada WHERE [Id.] = @column1">
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
    &nbsp;Pacífico - Belén<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource10" GridLines="Vertical" DataKeyNames="Id.">
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
    <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoConnectionString11 %>" DeleteCommand="DELETE FROM [Ruta3_PacificoBelen] WHERE [Id.] = @column1" InsertCommand="INSERT INTO [Ruta3_PacificoBelen] ([Id.], [HoraSalida], [HoraLlegada]) VALUES (@column1, @HoraSalida, @HoraLlegada)" SelectCommand="SELECT * FROM [Ruta3_PacificoBelen]" UpdateCommand="UPDATE [Ruta3_PacificoBelen] SET [HoraSalida] = @HoraSalida, [HoraLlegada] = @HoraLlegada WHERE [Id.] = @column1">
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

