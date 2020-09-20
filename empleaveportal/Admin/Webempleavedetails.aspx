<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/WebAdminMasterPage.Master" AutoEventWireup="true" CodeBehind="Webempleavedetails.aspx.cs" Inherits="empleaveportal.Admin.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            height: 34px;
            width: 371px;
        }
    </style>
</asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
        <br />
    <p style="margin-left: 320px"> EMPLOYEE LEAVE FORM </p>
    
        <table class="auto-style7">
             <tr>
                <td class="auto-style6">
        <asp:label ID="label1" runat="server" Text="FORM NUMBER"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label3" runat="server" Text="EMPLOYEE CODE"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" Text="EMPLOYEE NAME"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label6" runat="server"></asp:Label>&nbsp&nbsp
                    <asp:Label ID="Label7" runat="server"></asp:Label>&nbsp&nbsp
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label20" runat="server" Text="USERNAME" ></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label21" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label9" runat="server" Text="DEPARTMENT"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label11" runat="server" Text="TYPE OF LEAVE"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:label ID="label12" runat="server" Text=""></asp:label>
                </td>
            </tr>
             <tr>
                <td class="auto-style6">
        <asp:label ID="label13" runat="server" Text="FROM"></asp:label>
                </td>
                 <td class="auto-style5">
                     <asp:label ID="label14" runat="server" Text=""></asp:label>
                </td>
            </tr>
              <tr>
                <td class="auto-style6">
        <asp:label ID="label15" runat="server" Text="TO"></asp:label>
                </td>
                <td class="auto-style5">
            <asp:label ID="label16" runat="server" Text=""></asp:label>
                </td>
            </tr>
             <tr>
                <td class="auto-style6">
        <asp:label ID="label17" runat="server" Text="REASON"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:label ID="label18" runat="server" Text=""></asp:label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label19" runat="server" Text="STATUS"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Pending...</asp:ListItem>
                        <asp:ListItem>Approved</asp:ListItem>
                        <asp:ListItem>Not Approved</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            
             </table>
        <br />
        <br />
        <br />
        <br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="175px" OnClick="Button1_Click" CssClass="auto-style4"></asp:Button>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </input>
        &nbsp;<br />
        <br />
        <br />
    </div>
</asp:Content>

