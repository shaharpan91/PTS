<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assigntask.aspx.cs" Inherits="task"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PM/pmhomepage.aspx"
        Style="z-index: 102; left: 423px; position: absolute; top: 203px">back</asp:HyperLink>
    <br />
    <br />
    <br />
    <table bgcolor="#ffcccc" style="z-index: 105; left: 176px; width: 409px; position: absolute;
        top: 248px; height: 112px" bordercolor="#66ccff" bordercolordark="#66cccc">
        <caption> <strong>Insert the projectID and Team id for Task Assignment</strong></caption>
        <tr>
            <td style="width: 93px; height: 34px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Id"
                    Width="136px"></asp:Label>
            </td>
            <td style="width: 97px; height: 34px">
                &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
       
     
       
    </table>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Style="z-index: 101; left: 352px; position: absolute;
        top: 534px" Text="Submit" OnClick="Button1_Click" />
    &nbsp;
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
    <table bgcolor="#cccc99" style="z-index: 104; left: 178px; width: 409px; position: absolute;
        top: 382px; height: 112px" bordercolordark="#66ccff">
        
        <tr>
            <td style="width: 150px; height: 41px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="TeamId"
                    Width="202px"></asp:Label>
            </td>
            <td style="width: 97px; height: 41px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
       
    </table>
    &nbsp; &nbsp;&nbsp;<br />
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Width="144px"></asp:Label><br />
</asp:Content>
