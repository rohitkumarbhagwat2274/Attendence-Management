<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayFeedback.aspx.cs" Inherits="AttendenceManagement.DisplayFeedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display Feedback</title>
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
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div align="center">
            
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
            <h3>yamunandan.PVT</h3>
            <h1 align="center">ANALYSE FEEDBACK</h1>
    </form>
</body>
</html>
