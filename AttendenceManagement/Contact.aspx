<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AttendenceManagement.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div align="center">
            
                
                <!---Navbar start--->
                <div class="navbar navbar-default navbar-fixed-top " role="navigation">
                    <div class="container ">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>

                            </button>
                            <a class="navbar-brand" href="#"><span><img src="image/imagesds.jpg" alt="Admin Dashboard" height="30" /></span>     Admin Dashboard </a>

                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="admindashboard.aspx">Home</a> </li>
                                <li><a href="about.html">About</a> </li>
                                <li><a href="Contact.aspx">Contact US</a> </li>
                                <li><a href="AddAdmin.aspx">Create Admin</a> </li>

                                
                                <li class="drodown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Manage <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="AddStudent.aspx">Add Student</a> </li>
                                        <li><a href="Addteacher.aspx">Add Teacher</a> </li>
                                          <li ><a href ="DisplayFeedback.aspx">Analyse Feedback</a> </li>
                                        <li><a href="#">Add Gender</a> </li>
                                        <li><a href="#">Add Size</a> </li>
                                        <li role="#" class="divider "></li>
                                        <li><a href="#">Edit Brand</a> </li>
                                        <li><a href="#">Edit Category</a> </li>
                                        <li><a href="#">Edit SubCategory</a> </li>
                                        <li><a href="#">Edit Size</a> </li>
                                        <li role="separator" class="divider "></li>
                                        <li><a href="#">Report</a> </li>
                                    </ul>
                                </li>
                               
                                <li><a href="Sign In.aspx">Sign Out</a> </li>
                                
                                
                            </ul>
                        </div>
                    </div>
                </div>
            
                <!---navbar end--->
                <!--Start Map-->
                 <div>
                     <h3>Contact</h3>
                     <h1>Contact With Us</h1></div>
                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.466816503651!2d77.64779441027439!3d13.005917687259732!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae16d2573f9453%3A0xa2d28fe35bda153b!2sCMR%20University%20(Satellite%20Campus%20-%20OMBR%20Layout)!5e0!3m2!1sen!2sin!4v1706092014372!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

                 <!--end Map-->
        </div>
    </form>
    <h1></h1>
    <div class="footer" align="center">
        <div class="w3-container">
          <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal"></i>Software Developer</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i>Jehanabad, Bihar 804408</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i><a href="rohitkumar252274@gmail.com">rohitkumar252274@gmail.com</a></p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i>7870795889</p>
          
            </div>
                    <p align="center"> This is one of the most popular attendence management system </p>
                </div>
</body>
</html>
