<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign In.aspx.cs" Inherits="AttendenceManagement.Sign_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign In</title>
</head>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<body>
    <div>
            <div class="container">
    <h2>Sign In</h2>
  <p>Please fill the required field and then press submit button to Sign Up your account</p>
  
  <form id="form1" runat="server">
    <div class="form-group">
        <asp:Label ID="username" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Your Username" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="form-group">
     <asp:Label ID="password" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtpass" runat="server" placeholder="Enter your Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
    </div>
      <asp:Button ID="Button1"  runat="server"  Text="Sign in" CssClass="btn-success" OnClick="Button1_Click1"  />
  </form>
</div>

        </div>
    
</body>
</html>
