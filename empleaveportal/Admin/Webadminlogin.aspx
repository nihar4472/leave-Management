<%@ Page Title="" Language="C#" MasterPageFile="~/Webmainmasterpage.Master" AutoEventWireup="true" CodeBehind="Webadminlogin.aspx.cs" Inherits="empleaveportal.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            height: 32px;
            margin-left: 473px;
        }
        .auto-style6 {
            height: 32px;
            margin-left: 20px;
        }
        .auto-style7 {
            height: 32px;
            margin-left: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style5"> &nbsp;</p>
    <p class="auto-style5"> &nbsp;</p>
    <table class="auto-style6" style= bgcolor="#939393"  >
    <tr style="column-span:2; text-align:center">
        <td style="text-align:center"> ADMIN LOGIN 
            </td>

    </tr>
        </table>
    <br />
        <br />

 <table class="auto-style6" style= bgcolor="#939393"  >
            <tr>
                <td class="auto-style3">
        <asp:label ID="label17" runat="server" Text="USER NAME"></asp:label>
                </td>
                <td>
        <asp:TextBox ID="TextBox17" runat="server" required="true" style="margin-left: 0px" Width="330px" Height="25px"></asp:TextBox>
                </td>
            </tr>
    
              <tr>
                <td class="auto-style3">
        <asp:label ID="label18" runat="server" Text="PASSWORD"></asp:label>
                </td>
                <td>
        <asp:TextBox ID="TextBox18" runat="server" required="true" TextMode="Password" Width="330px" Height="25px"></asp:TextBox>
                    
                </td>
            </tr>
     </table>
     <br />
     <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_click" CssClass="auto-style7" Width="120px" Height="34px"  />

            
    &nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    
            
    <asp:Label ID="Label19" runat="server" Visible="true" ForeColor="Red"></asp:Label>
    
            
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin/Webadminreg.aspx" >Don&#39;t have Account, REGISTER NOW</asp:HyperLink>

            
    <br />
    <br />
    
            
</asp:Content>

