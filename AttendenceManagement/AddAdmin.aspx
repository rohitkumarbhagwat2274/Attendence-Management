<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddAdmin.aspx.cs" Inherits="AttendenceManagement.AddAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Admin</title>
</head>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
        }
   </style>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div align="center">
            <div>
                <div></div>
                <!---Navbar start--->
        <div class ="navbar navbar-default navbar-fixed-top " role ="navigation"  >
            <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class ="navbar-brand" href ="#" ><span ><img src="image/imagesds.jpg" alt="Admin Dashboard" height ="30" /></span>     Admin Dashboard </a>

                </div>
                <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li ><a href ="admindashboard.aspx">Home</a> </li>
                         <li ><a href="about.html">About</a> </li>
                        <li ><a href ="Contact.aspx">Contact US</a> </li>
                        <li ><a href ="AddAdmin.aspx">Create Admin</a> </li>
                       
                        <li class ="drodown" >
                                     <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Manage <b class ="caret"></b></a> 
                                     <ul class ="dropdown-menu">
                                         <li ><a href ="AddStudent.aspx">Add Student</a> </li>
                                         <li ><a href ="Addteacher.aspx">Add Teacher</a> </li>
                                         <li ><a href ="DisplayFeedback.aspx">Analyse Feedback</a> </li>
                                        <li ><a href ="#">Add Gender</a> </li>
                                        <li ><a href ="#">Add Size</a> </li>
                                         <li role="#" class ="divider "></li> 
                                         <li ><a href ="#">Edit Brand</a> </li>
                                         <li ><a href="#">Edit Category</a> </li>
                                         <li ><a href="#">Edit SubCategory</a> </li>
                                         <li ><a href="#">Edit Size</a> </li>
                                         <li role="separator" class ="divider "></li> 
                                         <li ><a href="#">Report</a> </li>
                                      </ul>
                        </li>

                         <li ><a href="Sign In.aspx">SignOut</a> </li>

                        <li >
                            
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!---navbar end--->
                <!--Start code-->
                <h2>welcome</h2>
                

                <div align="center">
                <h1 align="center"><asp:Label ID="signup" runat="server" Text="CREATE A NEW ADMIN"></asp:Label></h1>
                <h6></h6>
                
                <div>
                     <asp:Label ID="message" runat="server" Text="Please Fill the Form Carefully" CssClass="text-danger"></asp:Label><br /><br />
                    <h3><asp:Label ID="username" runat="server" Text="User Name   " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtusername" runat="server" Width="786px" placeholder="Enter Admin's username" CssClass="auto-style1"></asp:TextBox></h3>
                    
             
                    <h3><asp:Label ID="pass" runat="server" Text="Password    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtpass" runat="server" Width="786px" TextMode="Password" placeholder="Enter Admins's Password" CssClass="auto-style1"></asp:TextBox>
                    
                </h3>
                        <h3><asp:Label ID="name" runat="server" Text="Full Name    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtname" runat="server" Width="786px" placeholder="Enter Admin's Full Name" CssClass="auto-style1"></asp:TextBox>
                </h3>
                
                   <h3><asp:Label ID="regno" runat="server" Text="Registation Number    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtregno" runat="server" Width="800px" placeholder="Enter Admin Registation Number" CssClass="auto-style1"></asp:TextBox>
                </h3>
                   <h3><asp:Label ID="phno" runat="server" Text="Phone Number    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtphno" runat="server" Width="786px" placeholder="Enter Admin's Phone Number" CssClass="auto-style1"></asp:TextBox>
                </h3>
                   <h3><asp:Label ID="email" runat="server" Text="Email Id    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtemail" runat="server" Width="786px" placeholder="Enter Admin's Email Id" CssClass="auto-style1" ></asp:TextBox>
                </h3>
                  
                    <h3><asp:Label ID="add1" runat="server" Text="Address 1    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="address" runat="server" Width="786px" placeholder="Enter Admin's Address 1" CssClass="auto-style1"></asp:TextBox>
                </h3>
                
                   <h3><asp:Label ID="add2" runat="server" Text="Address 2    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtad2r" runat="server" Width="786px" Placeholder="Enter Admin's Address2" CssClass="auto-style1"></asp:TextBox>
                </h3>
                   <h3><asp:Label ID="lblcity" runat="server" Text="City    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtcity" runat="server" Width="786px" placeholder="Enter Admin's City" CssClass="auto-style1"></asp:TextBox>
                </h3>
                   <h3><asp:Label ID="lblDistrict" runat="server" Text="District    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:TextBox ID="txtdist" runat="server" Width="786px" placeholder="Enter Admin's District" CssClass="auto-style1" ></asp:TextBox>
                </h3>
                   <h3><asp:Label ID="lblpin" runat="server" Text="PinCode    " CssClass="text-success"></asp:Label></h3><br /><br />
                    <asp:TextBox ID="txtpin" runat="server" Width="786px" placeholder="Enter Admin's PinCode" CssClass="auto-style1" ></asp:TextBox>
                
                   
                   
                    </h3>
                   <h3><asp:Label ID="pic" runat="server" Text="Upload Photo    " CssClass="text-success"></asp:Label><br /><br />
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="786px" />
                </h3>

                    <div" class="col-6">
                        <asp:Button ID="save"  runat="server" Text="Save" Width="86px" CssClass="alert-success"  />  
                        <asp:Button ID="Back"  runat="server" Text="Back" Width="86px" CssClass="alert-success" /></div>
            </div>
        </div>
                    </div>
                <!--End code-->
    </form>
</body>
</html>
