<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="Project4.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Students Database</h2>
<p>
    <asp:Label ID="LblMsg" runat="server" Text="LblMsg"></asp:Label>
</p>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentId" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" GridLines="Horizontal">
    <Columns>      
        <asp:BoundField DataField="StudentId" HeaderText="StudentId" ReadOnly="True" SortExpression="StudentId" />
        <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
        <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
        <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
    </Columns>
     <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
 <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
 <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
 <RowStyle BackColor="White" ForeColor="#003399" />
 <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
 <SortedAscendingCellStyle BackColor="#EDF6F6" />
 <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
 <SortedDescendingCellStyle BackColor="#D6DFDF" />
 <SortedDescendingHeaderStyle BackColor="#002876" />
</asp:GridView>
 
</asp:Content>
