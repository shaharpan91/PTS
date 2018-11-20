<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clientdetails.aspx.cs" Inherits="clientdetails"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <table align="center" style="z-index: 104; left: 165px; position: absolute; top: 248px">
        <tr>
            <td style="width: 153px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Client-Id"
                    Width="117px"></asp:Label>
            </td>
            <td style="width: 5px">
                <asp:TextBox ID="TextBox1" runat="server" Width="169px"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                    ErrorMessage="*" Height="22px" Width="158px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 24px">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Client Password"
                    Width="111px"></asp:Label>
            </td>
            <td style="width: 5px; height: 24px">
                <asp:TextBox ID="TextBox2" runat="server" Width="169px" TextMode="Password"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 24px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                    ErrorMessage="*" Width="156px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Client Name"
                    Width="117px"></asp:Label>
            </td>
            <td style="width: 5px">
                <asp:TextBox ID="TextBox7" runat="server" Width="167px"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
                    ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="PhoneNo"
                    Width="117px"></asp:Label>
            </td>
            <td style="width: 5px">
                <asp:TextBox ID="TextBox3" runat="server" Width="167px"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3"
                    ErrorMessage="Invalid PhoneNumber" ValidationExpression="\d{11}" Width="160px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="EmailId"
                    Width="117px"></asp:Label>
            </td>
            <td style="width: 5px">
                <asp:TextBox ID="TextBox4" runat="server" Width="167px"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4"
                    ErrorMessage="Invalid EmailAddress" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                    Width="160px"></asp:RegularExpressionValidator>
            </td>
        </tr>
       
        <tr>
            <td style="width: 153px; height: 47px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Desc"
                    Width="116px"></asp:Label>
            </td>
            <td style="width: 5px; height: 47px">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="165px"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 100px; height: 47px">
            </td>
        </tr>
        <tr>
            <td colspan="1" style="height: 63px">
                <asp:Label ID="Label10" runat="server" Width="141px"></asp:Label>&nbsp;
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 166px; position: absolute;
                    top: 232px; right: 267px;" Text="ADD" Width="63px" OnClick="Button1_Click" />
            </td>
            <td><asp:Button ID="Button2" runat="server" Text="BACK" OnClick="Button2_Click" 
                    CausesValidation="False" /> </td>
        </tr>
    </table>
    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 101; left: 0px; position: absolute;
        top: 0px">HyperLink</asp:HyperLink>
    &nbsp;&nbsp;<br />
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
