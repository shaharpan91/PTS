<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ClientProjectStatus.aspx.cs"
    Inherits="PM_ClientProjectStatus" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <div>
        <table align="center">
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True"
                        AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None"
                        BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1"
                        DataKeyNames="statusId">
                        <Columns>
                            <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                            <asp:BoundField DataField="statusId" HeaderText="statusId" SortExpression="statusId"
                                ReadOnly="True" />
                            <asp:BoundField DataField="projid" HeaderText="projid" SortExpression="projid" />
                            <asp:BoundField DataField="projectname" HeaderText="projectname" SortExpression="projectname" />
                            <asp:BoundField DataField="startdate" HeaderText="startdate" SortExpression="startdate" />
                            <asp:BoundField DataField="enddate" HeaderText="enddate" SortExpression="enddate" />
                            <asp:BoundField DataField="projectduration" HeaderText="projectduration" SortExpression="projectduration" />
                            <asp:BoundField DataField="frontend" HeaderText="frontend" SortExpression="frontend" />
                            <asp:BoundField DataField="backend" HeaderText="backend" SortExpression="backend" />
                            <asp:BoundField DataField="projectcost" HeaderText="projectcost" SortExpression="projectcost" />
                            <asp:BoundField DataField="noofmodules" HeaderText="noofmodules" SortExpression="noofmodules" />
                            <asp:BoundField DataField="pmname" HeaderText="pmname" SortExpression="pmname" />
                            <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                        </Columns>
                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PTrackingConnectionString %>"
                        SelectCommand="SELECT * FROM [projectstatus]" DeleteCommand="DELETE FROM [projectstatus] WHERE [statusId] = @statusId"
                        InsertCommand="INSERT INTO [projectstatus] ([statusId], [projid], [projectname], [startdate], [enddate], [projectduration], [frontend], [backend], [projectcost], [noofmodules], [pmname], [status]) VALUES (@statusId, @projid, @projectname, @startdate, @enddate, @projectduration, @frontend, @backend, @projectcost, @noofmodules, @pmname, @status)"
                        UpdateCommand="UPDATE [projectstatus] SET [projid] = @projid, [projectname] = @projectname, [startdate] = @startdate, [enddate] = @enddate, [projectduration] = @projectduration, [frontend] = @frontend, [backend] = @backend, [projectcost] = @projectcost, [noofmodules] = @noofmodules, [pmname] = @pmname, [status] = @status WHERE [statusId] = @statusId">
                        <DeleteParameters>
                            <asp:Parameter Name="statusId" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="statusId" Type="Int32" />
                            <asp:Parameter Name="projid" Type="String" />
                            <asp:Parameter Name="projectname" Type="String" />
                            <asp:Parameter Name="startdate" Type="String" />
                            <asp:Parameter Name="enddate" Type="String" />
                            <asp:Parameter Name="projectduration" Type="Int32" />
                            <asp:Parameter Name="frontend" Type="String" />
                            <asp:Parameter Name="backend" Type="String" />
                            <asp:Parameter Name="projectcost" Type="String" />
                            <asp:Parameter Name="noofmodules" Type="Int32" />
                            <asp:Parameter Name="pmname" Type="String" />
                            <asp:Parameter Name="status" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="projid" Type="String" />
                            <asp:Parameter Name="projectname" Type="String" />
                            <asp:Parameter Name="startdate" Type="String" />
                            <asp:Parameter Name="enddate" Type="String" />
                            <asp:Parameter Name="projectduration" Type="Int32" />
                            <asp:Parameter Name="frontend" Type="String" />
                            <asp:Parameter Name="backend" Type="String" />
                            <asp:Parameter Name="projectcost" Type="String" />
                            <asp:Parameter Name="noofmodules" Type="Int32" />
                            <asp:Parameter Name="pmname" Type="String" />
                            <asp:Parameter Name="status" Type="String" />
                            <asp:Parameter Name="statusId" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </div>
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
    &nbsp; &nbsp; &nbsp; &nbsp;
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
    </table>
</asp:Content>
