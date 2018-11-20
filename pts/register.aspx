<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Large" Style="z-index: 107;
        left: 256px; position: absolute; top: 184px" Text="Registration Page" Width="250px"
        Height="16px"></asp:Label>
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp;<br />
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
    <table align="center" style="z-index: 104; left: 143px; width: 528px; position: absolute;
        top: 215px; height: 494px">
        <tr>
            <td style="width: 172px; height: 21px">
                <strong>User Id</strong>
            </td>
            <td style="width: 173px; height: 21px">
                <asp:TextBox ID="TextBox1" runat="server" Width="160px"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 21px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                    ErrorMessage="UserName Cannot Empty" Width="176px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 20px">
                <strong>Password</strong>
            </td>
            <td style="width: 173px; height: 20px">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="159px" TabIndex="1"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 20px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                    ErrorMessage="Password Cannot Be Empty" Width="183px" Height="37px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 23px">
                <strong>Confirm Password&nbsp; </strong>
            </td>
            <td style="width: 173px; height: 23px">
                <asp:TextBox ID="TextBox8" runat="server" Width="158px" TextMode="Password" TabIndex="2"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 23px">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2"
                    ControlToValidate="TextBox8" ErrorMessage="Password mismatch" Width="159px"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px;">
                <strong>First Name</strong>
            </td>
            <td style="width: 173px;">
                <asp:TextBox ID="TextBox3" runat="server" Width="157px" TabIndex="3"></asp:TextBox>
            </td>
            <td style="width: 99px;">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 3px">
                <strong>Last Name</strong>
            </td>
            <td style="width: 173px; height: 3px">
                <asp:TextBox ID="TextBox9" runat="server" Width="157px" TabIndex="4"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 3px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 32px">
                <strong>Gender</strong>
            </td>
            <td style="width: 173px; height: 32px">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
                    RepeatLayout="Flow" Width="158px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td style="width: 99px; height: 32px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 49px">
                <strong>Address</strong>
            </td>
            <td style="width: 173px; height: 49px">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="37px" Width="158px"
                    TabIndex="8"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 49px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 31px;">
                <strong>Mobile Number</strong>
            </td>
            <td style="width: 173px; height: 31px;">
                <asp:TextBox ID="TextBox6" runat="server" Width="156px" TabIndex="11"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 31px;">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6"
                    ErrorMessage="Invalid Mobile Number" ValidationExpression="^([0]|\+91)?\d{10}"
                    Width="163px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 26px;">
                <strong>Email Id</strong>
            </td>
            <td style="width: 173px; height: 26px;">
                &nbsp;<asp:TextBox ID="TextBox7" runat="server" Width="156px" TabIndex="12"></asp:TextBox>
            </td>
            <td style="width: 99px; height: 26px;">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7"
                    ErrorMessage="Invalid EmailId" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                    Width="114px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 22px">
                <strong>Country</strong>
            </td>
            <td style="width: 173px; height: 22px">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="161px">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>US</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 99px; height: 22px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 22px">
                <strong>State</strong>
            </td>
            <td style="width: 173px; height: 22px">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="160px">
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>AndhraPradesh</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Orrisa</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 99px; height: 22px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 32px">
                <strong>Designation</strong>
            </td>
            <td style="width: 173px; height: 32px">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="161px" TabIndex="16">
                    <asp:ListItem>BDO</asp:ListItem>
                    <asp:ListItem>HR</asp:ListItem>
                    <asp:ListItem>PM</asp:ListItem>
                    <asp:ListItem>Developer</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 99px; height: 32px">
            </td>
        </tr>
        <tr>
            <td style="width: 172px; height: 22px">
                <strong>Employee Id</strong>
            </td>
            <td>
             <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                   ControlToValidate="TextBox5" ErrorMessage="Enter Id Given by HR"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 13px" align="center">
                &nbsp;&nbsp;
                <asp:Label ID="Label18" ForeColor="Red" runat="server" Width="203px" Height="11px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 3px" align="center">
                &nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="Accept Terms" TabIndex="17" />
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 15px" align="center">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
</asp:Content>
