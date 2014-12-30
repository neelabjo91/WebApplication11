<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home2.aspx.cs" Inherits="WebApplication11.Home2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Login ID :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="LoginID" runat="server" Width="160px" placeholder="LOGIN ID" 
            Height="23px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        Customer Name :&nbsp;&nbsp;
        <asp:TextBox ID="CustomerName" runat="server" Width="160px" 
            placeholder="Customer Name" Height="23px"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="nameRequiredFieldValidator" runat="server" 
            ControlToValidate="CustomerName" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
        &nbsp;
        <asp:RegularExpressionValidator ID="CustomerNameRegularExpressionValidator2" runat="server" 
            ErrorMessage="Only Alphabet" Font-Size="Medium" ForeColor="#66FFFF" 
            ValidationExpression="^[a-zA-Z]*$" ControlToValidate="CustomerName"></asp:RegularExpressionValidator>
        <br />
        <br />
        Date Of&nbsp; Birth :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="DateOfBirth" runat="server" Width="160px" 
            placeholder="DD-MM-YYYY" Height="23px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="dobRequiredFieldValidator" runat="server" 
            ControlToValidate="DateOfBirth" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
        <br />
        Address :
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="TextAreaAddress" runat="server" name="S1" rows="2"></textarea>&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="addressRequiredFieldValidator" runat="server" 
            ControlToValidate="TextAreaAddress" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
        <br />
        <br />
       E-Mail :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="Email" runat="server" Width="160px" placeholder="ABC@XYZ.com" 
            Height="23px"></asp:TextBox>
&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="emailRequiredFieldValidator" runat="server" 
            ControlToValidate="Email" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="EmailRegularExpressionValidator4" runat="server" 
            ErrorMessage="Invalid Format" Font-Size="Medium" ForeColor="#66FFFF" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
            ControlToValidate="Email"></asp:RegularExpressionValidator>
        <br />
        <br />
       Phone :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Phone" runat="server" Width="160px" placeholder="***-*******" 
            Height="23px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="phoneRequiredFieldValidator" runat="server" 
            ControlToValidate="Phone" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="PhoneRegularExpressionValidator5" runat="server" 
            ErrorMessage="Only 10 Digits" Font-Size="Medium" ForeColor="#66FFFF" 
            
            ValidationExpression="^[0][0-9][0-9][-][0-9][0-9][0-9][0-9][0-9][0-9][0-9]$" 
            ControlToValidate="Phone"></asp:RegularExpressionValidator>
        <br />
        <br />
        Occupation :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Occupation" runat="server" Width="160px" 
            placeholder="OCCUPATION" Height="23px"></asp:TextBox>
&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="occupationRequiredFieldValidator" 
            runat="server" ControlToValidate="Occupation" ErrorMessage="*" ForeColor="Aqua">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="OccupationRegularExpressionValidator6" runat="server" 
            ErrorMessage="Alphabets only" Font-Size="Medium" ForeColor="#66FFFF" 
            ValidationExpression="^[a-zA-Z]*$" ControlToValidate="Occupation"></asp:RegularExpressionValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" class="submit_button" Text="Submit"  Width="90px"  onclick="Button1_Click"/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" class="submit_button" Text="Reset" 
            onclick="Button2_Click" />

    </div>
    </form>
</body>
</html>
