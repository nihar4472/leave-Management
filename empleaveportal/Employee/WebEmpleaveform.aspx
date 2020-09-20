<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Webempmasterpage.Master" AutoEventWireup="true" CodeBehind="WebEmpleaveform.aspx.cs" Inherits="empleaveportal.Employee.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            height: 34px;
            width: 113px;
        }
        .auto-style5 {
            width: 432px;
        }
        .auto-style6 {
            height: 34px;
            width: 140px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <br />
    <p style="margin-left: 320px"> EMPLOYEE LEAVE FORM </p>
    
        <table class="auto-style3" style=bgcolor="#939393">
            <tr>
                <td class="auto-style6">
        <asp:label ID="label1" runat="server" Text="EMPLOYEE CODE"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="EMPLOYEE NAME"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server"></asp:Label>&nbsp&nbsp
                    <asp:Label ID="Label5" runat="server"></asp:Label>&nbsp&nbsp
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label13" runat="server" Text="USERNAME" ></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label14" runat="server" ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label7" runat="server" Text="DEPARTMENT"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <asp:label ID="label9" runat="server" Text="TYPE OF LEAVE"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Type of Leave</asp:ListItem>
                        <asp:ListItem>CL</asp:ListItem>
                        <asp:ListItem>PL</asp:ListItem>
                        <asp:ListItem>SL</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
             <tr>
                <td class="auto-style6">
        <asp:label ID="label10" runat="server" Text="FROM"></asp:label>
                </td>
                 <td class="auto-style5">
                     <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style6">
        <asp:label ID="label11" runat="server" Text="TO"></asp:label>
                </td>
                <td class="auto-style5">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="auto-style6">
        <asp:label ID="label12" runat="server" Text="REASON"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="382px"></asp:TextBox>
                </td>
            </tr>
            
             </table>
        <br />
        <br />
        <br />
        <br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="175px" OnClick="Button1_Click" CssClass="auto-style4"></asp:Button>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="reset" value="RESET" CssClass="auto-style4" class="auto-style7"></input>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
