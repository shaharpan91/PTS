<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewclientdetails.aspx.cs" Inherits="SPMT_SPMT_PROJECT_viewclientdetails" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" BorderColor="Black" BorderStyle="Solid" BorderWidth= "1px"
         ForeColor="#333333" GridLines="None" Height="67px" Style="z-index: 100; left: 140px;
        position: absolute; top: 257px" Width="426px" AllowPaging="True" 
        PageSize="4" CellSpacing="1" DataKeyNames="clientid" 
    DataSourceID="SqlDataSource1" AllowSorting="True">
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField HeaderText="clientid" DataField="clientid" ReadOnly="True" 
                SortExpression="clientid" />
            <asp:BoundField HeaderText="clientpassword" DataField="clientpassword" 
                SortExpression="clientpassword" />
            <asp:BoundField HeaderText="clientname" DataField="clientname" 
                SortExpression="clientname" />
            <asp:BoundField HeaderText="phoneno" DataField="phoneno" 
                SortExpression="phoneno" />
            <asp:BoundField DataField="emailid" HeaderText="emailid" 
                SortExpression="emailid" />
            <asp:BoundField DataField="projectdesc" HeaderText="projectdesc" 
                SortExpression="projectdesc" />
        </Columns>
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:PTrackingConnectionString2 %>" 
    DeleteCommand="DELETE FROM [clientdetails] WHERE [clientid] = @clientid" 
    InsertCommand="INSERT INTO [clientdetails] ([clientid], [clientpassword], [clientname], [phoneno], [emailid], [projectdesc]) VALUES (@clientid, @clientpassword, @clientname, @phoneno, @emailid, @projectdesc)" 
    SelectCommand="SELECT * FROM [clientdetails]" 
    UpdateCommand="UPDATE [clientdetails] SET [clientpassword] = @clientpassword, [clientname] = @clientname, [phoneno] = @phoneno, [emailid] = @emailid, [projectdesc] = @projectdesc WHERE [clientid] = @clientid">
        <DeleteParameters>
            <asp:Parameter Name="clientid" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="clientid" Type="String" />
            <asp:Parameter Name="clientpassword" Type="String" />
            <asp:Parameter Name="clientname" Type="String" />
            <asp:Parameter Name="phoneno" Type="Decimal" />
            <asp:Parameter Name="emailid" Type="String" />
            <asp:Parameter Name="projectdesc" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="clientpassword" Type="String" />
            <asp:Parameter Name="clientname" Type="String" />
            <asp:Parameter Name="phoneno" Type="Decimal" />
            <asp:Parameter Name="emailid" Type="String" />
            <asp:Parameter Name="projectdesc" Type="String" />
            <asp:Parameter Name="clientid" Type="String" />
        </UpdateParameters>
</asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/BDO/bdohomepage.aspx"
        Style="z-index: 102; left: 522px; position: absolute; top: 450px">back</asp:HyperLink>
</asp:Content>

