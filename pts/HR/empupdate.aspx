<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empupdate.aspx.cs" Inherits="SPMT_SPMT_PROJECT_empupdate" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 100;
        left: 0px; position: absolute; top: 0px" Text="Emp Id" Width="73px"></asp:Label>
    &nbsp;<br />
    <br />
    &nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/back.button.jpg"
        PostBackUrl="~/HR/hrhomepage.aspx" Style="z-index: 101; left: 520px;
        position: absolute; top: 208px; height: 61px;" Width="89px" />
    &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <table align="center" style="z-index: 104; left: 48px; width: 384px; position: absolute;
        top: 264px">
        <tr>
            <td colspan="2" style="height: 36px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 9px; height: 20px">
                &nbsp;</td>
            <td style="width: 100px; height: 20px" align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="height: 39px">
                &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:con %>" 
                    
                    SelectCommand="SELECT * FROM [emp]" 
                    DeleteCommand="DELETE FROM [emp] WHERE [empid] = @original_empid AND (([empname] = @original_empname) OR ([empname] IS NULL AND @original_empname IS NULL)) AND (([gender] = @original_gender) OR ([gender] IS NULL AND @original_gender IS NULL)) AND (([qualification] = @original_qualification) OR ([qualification] IS NULL AND @original_qualification IS NULL)) AND (([exp] = @original_exp) OR ([exp] IS NULL AND @original_exp IS NULL)) AND (([Role] = @original_Role) OR ([Role] IS NULL AND @original_Role IS NULL)) AND (([emailid] = @original_emailid) OR ([emailid] IS NULL AND @original_emailid IS NULL)) AND (([phoneno] = @original_phoneno) OR ([phoneno] IS NULL AND @original_phoneno IS NULL)) AND (([dateofjoin] = @original_dateofjoin) OR ([dateofjoin] IS NULL AND @original_dateofjoin IS NULL)) AND (([TeamId] = @original_TeamId) OR ([TeamId] IS NULL AND @original_TeamId IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL))" 
                    InsertCommand="INSERT INTO [emp] ([empid], [empname], [gender], [qualification], [exp], [Role], [emailid], [phoneno], [dateofjoin], [TeamId], [address]) VALUES (@empid, @empname, @gender, @qualification, @exp, @Role, @emailid, @phoneno, @dateofjoin, @TeamId, @address)" 
                    
                    UpdateCommand="UPDATE [emp] SET [empname] = @empname, [gender] = @gender, [qualification] = @qualification, [exp] = @exp, [Role] = @Role, [emailid] = @emailid, [phoneno] = @phoneno, [dateofjoin] = @dateofjoin, [TeamId] = @TeamId, [address] = @address WHERE [empid] = @original_empid AND (([empname] = @original_empname) OR ([empname] IS NULL AND @original_empname IS NULL)) AND (([gender] = @original_gender) OR ([gender] IS NULL AND @original_gender IS NULL)) AND (([qualification] = @original_qualification) OR ([qualification] IS NULL AND @original_qualification IS NULL)) AND (([exp] = @original_exp) OR ([exp] IS NULL AND @original_exp IS NULL)) AND (([Role] = @original_Role) OR ([Role] IS NULL AND @original_Role IS NULL)) AND (([emailid] = @original_emailid) OR ([emailid] IS NULL AND @original_emailid IS NULL)) AND (([phoneno] = @original_phoneno) OR ([phoneno] IS NULL AND @original_phoneno IS NULL)) AND (([dateofjoin] = @original_dateofjoin) OR ([dateofjoin] IS NULL AND @original_dateofjoin IS NULL)) AND (([TeamId] = @original_TeamId) OR ([TeamId] IS NULL AND @original_TeamId IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL))" 
                    ConflictDetection="CompareAllValues" 
                    OldValuesParameterFormatString="original_{0}">
                    <DeleteParameters>
                        <asp:Parameter Name="original_empid" Type="String" />
                        <asp:Parameter Name="original_empname" Type="String" />
                        <asp:Parameter Name="original_gender" Type="String" />
                        <asp:Parameter Name="original_qualification" Type="String" />
                        <asp:Parameter Name="original_exp" Type="Int32" />
                        <asp:Parameter Name="original_Role" Type="String" />
                        <asp:Parameter Name="original_emailid" Type="String" />
                        <asp:Parameter Name="original_phoneno" Type="Decimal" />
                        <asp:Parameter Name="original_dateofjoin" Type="String" />
                        <asp:Parameter Name="original_TeamId" Type="String" />
                        <asp:Parameter Name="original_address" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="empid" Type="String" />
                        <asp:Parameter Name="empname" Type="String" />
                        <asp:Parameter Name="gender" Type="String" />
                        <asp:Parameter Name="qualification" Type="String" />
                        <asp:Parameter Name="exp" Type="Int32" />
                        <asp:Parameter Name="Role" Type="String" />
                        <asp:Parameter Name="emailid" Type="String" />
                        <asp:Parameter Name="phoneno" Type="Decimal" />
                        <asp:Parameter Name="dateofjoin" Type="String" />
                        <asp:Parameter Name="TeamId" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="empname" Type="String" />
                        <asp:Parameter Name="gender" Type="String" />
                        <asp:Parameter Name="qualification" Type="String" />
                        <asp:Parameter Name="exp" Type="Int32" />
                        <asp:Parameter Name="Role" Type="String" />
                        <asp:Parameter Name="emailid" Type="String" />
                        <asp:Parameter Name="phoneno" Type="Decimal" />
                        <asp:Parameter Name="dateofjoin" Type="String" />
                        <asp:Parameter Name="TeamId" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="original_empid" Type="String" />
                        <asp:Parameter Name="original_empname" Type="String" />
                        <asp:Parameter Name="original_gender" Type="String" />
                        <asp:Parameter Name="original_qualification" Type="String" />
                        <asp:Parameter Name="original_exp" Type="Int32" />
                        <asp:Parameter Name="original_Role" Type="String" />
                        <asp:Parameter Name="original_emailid" Type="String" />
                        <asp:Parameter Name="original_phoneno" Type="Decimal" />
                        <asp:Parameter Name="original_dateofjoin" Type="String" />
                        <asp:Parameter Name="original_TeamId" Type="String" />
                        <asp:Parameter Name="original_address" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 180px">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        ForeColor="#333333" GridLines="None" Height="104px" Width="426px" DataKeyNames="empid" 
                    DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField HeaderText="empid" DataField="empid" ReadOnly="True" 
                SortExpression="empid" />
            <asp:BoundField HeaderText="empname" DataField="empname" 
                SortExpression="empname" />
            <asp:BoundField HeaderText="gender" DataField="gender" 
                SortExpression="gender" />
            <asp:BoundField HeaderText="qualification" DataField="qualification" 
                SortExpression="qualification" />
            <asp:BoundField HeaderText="exp" DataField="exp" SortExpression="exp" />
            <asp:BoundField HeaderText="Role" DataField="Role" 
                SortExpression="Role" />
            <asp:BoundField HeaderText="emailid" DataField="emailid" 
                SortExpression="emailid" />
            <asp:BoundField DataField="phoneno" HeaderText="phoneno" 
                SortExpression="phoneno" />
            <asp:BoundField DataField="dateofjoin" HeaderText="dateofjoin" 
                SortExpression="dateofjoin" />
            <asp:BoundField DataField="TeamId" HeaderText="TeamId" 
                SortExpression="TeamId" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
        </Columns>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
            </td>
        </tr>
    </table>
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
</asp:Content>
