<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Careers.aspx.cs" Inherits="Careers" MasterPageFile="~/MasterPage.master" %>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    
    <p>
        <br />
    </p>
    <p>
        &nbsp;&nbsp; Upload CV here:&nbsp; &nbsp;<asp:FileUpload ID="FileUpload1" 
            runat="server" />

    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="submit" runat="server" Text="Upload" 
            onclick="submit_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblMessage" runat="server" ></asp:Label>
    </p>
    <p>
    </p>
    
</asp:Content>
