<%@ Page Title="" Language="C#" MasterPageFile="~/Webmainmasterpage.Master" AutoEventWireup="true" CodeBehind="Webadminreg.aspx.cs" Inherits="empleaveportal.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <br />
    <p style="margin-left: 320px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADMIN REGISTRATION FORM </p>
    
        <table class="auto-style3" style="background-color:#d9d4d4">
            <tr>
                <td class="auto-style3">
        <asp:label ID="label1" runat="server" Text="ADMIN CODE"></asp:label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="TextBox1" runat="server" required="true" style="margin-left: 0px" Width="200px" Height="25px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label2" runat="server" Text="FIRST NAME"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox2" runat="server" required="true" style="margin-left: 0px" Width="150px" Height="25px"></asp:TextBox>&nbsp&nbsp&nbsp
               <asp:label ID="label3" runat="server" Text="MIDDLE NAME"></asp:label>&nbsp&nbsp&nbsp
                     <asp:TextBox ID="TextBox3" runat="server" required="true" style="margin-left: 0px" Width="150px" Height="25px"></asp:TextBox>&nbsp&nbsp&nbsp
                    <asp:label ID="label4" runat="server" Text="LAST NAME"></asp:label>&nbsp&nbsp&nbsp
                     <asp:TextBox ID="TextBox4" runat="server" required="true" style="margin-left: 0px" Width="150px" Height="25px"></asp:TextBox></td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label5" runat="server" Text="DATE OF JOINING"></asp:label>
                </td>
                <td class="auto-style5">
       <asp:DropDownList ID="DropDownList1" runat="server" required="true" style="margin-left: 0px" Height="25px">
                <asp:ListItem>Date</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="25px">
                <asp:ListItem>Month</asp:ListItem>
                <asp:ListItem>JANUARY</asp:ListItem>
                <asp:ListItem>FEBRUARY</asp:ListItem>
                <asp:ListItem>MARCH</asp:ListItem>
                <asp:ListItem>APRIL</asp:ListItem>
                <asp:ListItem>MAY</asp:ListItem>
                <asp:ListItem>JUNE</asp:ListItem>
                <asp:ListItem>JULY</asp:ListItem>
                <asp:ListItem>AUGUST</asp:ListItem>
                <asp:ListItem>SEPTEMBER</asp:ListItem>
                <asp:ListItem>OCTOBER</asp:ListItem>
                <asp:ListItem>NOVEMBER</asp:ListItem>
                <asp:ListItem>DECEMBER</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="25px">
                <asp:ListItem>Year</asp:ListItem>
                <asp:ListItem>1970</asp:ListItem>
                <asp:ListItem>1971</asp:ListItem>
                <asp:ListItem>1972</asp:ListItem>
                <asp:ListItem>1973</asp:ListItem>
                <asp:ListItem>1974</asp:ListItem>
                <asp:ListItem>1975</asp:ListItem>
                <asp:ListItem>1976</asp:ListItem>
                <asp:ListItem>1977</asp:ListItem>
                <asp:ListItem>1978</asp:ListItem>
                <asp:ListItem>1979</asp:ListItem>
                <asp:ListItem>1980</asp:ListItem>
                <asp:ListItem>1981</asp:ListItem>
                <asp:ListItem>1982</asp:ListItem>
                <asp:ListItem>1983</asp:ListItem>
                <asp:ListItem>1984</asp:ListItem>
                <asp:ListItem>1985</asp:ListItem>
                <asp:ListItem>1986</asp:ListItem>
                <asp:ListItem>1987</asp:ListItem>
                <asp:ListItem>1988</asp:ListItem>
                <asp:ListItem>1989</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2017</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
                <asp:ListItem>2019</asp:ListItem>
            </asp:DropDownList>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label6" runat="server" Text="DATE OF BIRTH"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:DropDownList ID="DropDownList4" runat="server" required="true" style="margin-left: 0px" Height="25px">
                <asp:ListItem>Date</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList5" runat="server" Height="25px">
                <asp:ListItem>Month</asp:ListItem>
                <asp:ListItem>JANUARY</asp:ListItem>
                <asp:ListItem>FEBRUARY</asp:ListItem>
                <asp:ListItem>MARCH</asp:ListItem>
                <asp:ListItem>APRIL</asp:ListItem>
                <asp:ListItem>MAY</asp:ListItem>
                <asp:ListItem>JUNE</asp:ListItem>
                <asp:ListItem>JULY</asp:ListItem>
                <asp:ListItem>AUGUST</asp:ListItem>
                <asp:ListItem>SEPTEMBER</asp:ListItem>
                <asp:ListItem>OCTOBER</asp:ListItem>
                <asp:ListItem>NOVEMBER</asp:ListItem>
                <asp:ListItem>DECEMBER</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList6" runat="server" Height="25px">
                <asp:ListItem>Year</asp:ListItem>
                <asp:ListItem>1970</asp:ListItem>
                <asp:ListItem>1971</asp:ListItem>
                <asp:ListItem>1972</asp:ListItem>
                <asp:ListItem>1973</asp:ListItem>
                <asp:ListItem>1974</asp:ListItem>
                <asp:ListItem>1975</asp:ListItem>
                <asp:ListItem>1976</asp:ListItem>
                <asp:ListItem>1977</asp:ListItem>
                <asp:ListItem>1978</asp:ListItem>
                <asp:ListItem>1979</asp:ListItem>
                <asp:ListItem>1980</asp:ListItem>
                <asp:ListItem>1981</asp:ListItem>
                <asp:ListItem>1982</asp:ListItem>
                <asp:ListItem>1983</asp:ListItem>
                <asp:ListItem>1984</asp:ListItem>
                <asp:ListItem>1985</asp:ListItem>
                <asp:ListItem>1986</asp:ListItem>
                <asp:ListItem>1987</asp:ListItem>
                <asp:ListItem>1988</asp:ListItem>
                <asp:ListItem>1989</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2017</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label7" runat="server" Text="ADDRESS"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" style="margin-left: 0px" Width="720px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label8" runat="server" Text="MOBILE NUMBER"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Phone"  style="margin-left: 0px" Width="195px" Height="25px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label9" runat="server" Text="GENDER"></asp:label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="25px">
                        <asp:ListItem>Gender</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label10" runat="server" Text="BLOOD GROUP"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox7" runat="server" TextMode="DateTime" Width="195px" Height="25px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label11" runat="server" Text="EMAIL ID"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox8" runat="server" required="true" TextMode="Email" Width="225px" Height="25px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label12" runat="server" Text="USER NAME"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox9" runat="server" required="true" TextMode="Phone" Width="195px" Height="25px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label13" runat="server" Text="PASSWORD"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox10" runat="server" required="true" TextMode="Password" Width="195px" Height="25px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox10" ControlToValidate="TextBox11" ErrorMessage="Password  does't match" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
        <asp:label ID="label14" runat="server" Text="CONFIRM PASSWORD"></asp:label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox11" runat="server" required="true" TextMode="Password" Width="195px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            </table>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="REGISTER/SIGNUP" Width="235px" OnClick="Button1_Click" CssClass="auto-style4" style="margin-left: 369px"></asp:Button>
        <br />
        <br />
    </div>
</asp:Content>

