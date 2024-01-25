<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admindashboard.aspx.cs" Inherits="AttendenceManagement.admindashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Dashboard</title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
table, td, th {
  border: 1px solid black;
}

table {
  border-collapse: collapse;
  width: 50%;
}
</style>
</head>
<body>
    <div></div>
    <form id="form1" runat="server">
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
                        <li ><a href ="#">Home</a> </li>
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



                        <li >
                            <asp:Button ID="btnAdminlogout" CssClass ="btn btn-default navbar-btn " runat="server" Text="Sign Out" OnClick="btnAdminLogout_Click" />
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!---navbar end--->
                <!--Start Table-->
                <h1></h1>
                <div>
                    <div>
                        <h2>Welcome to YamunandanPTV</h2>
                    

                    </div>
                    
                    <table>
                        <tr>
                            <td> 
                               
                                <h3 align="center"><span><img src="image/m1.png" alt="Total Present Student" height ="30" /></span> </h3>
                                <h3 align="center"><asp:Label ID="totalpresent" runat="server" Text="Total Present Students"></asp:Label></h3>
                                <h1 align="center"><asp:Label ID="present" runat="server" Text="0"></asp:Label></h1>
                            </td>
                            <td> 
                                <h3 align="center"><span><img src="image/m1.png" alt="Total Present Student" height ="30" /></span> </h3>
                                <h3 align="center"><asp:Label ID="totalstudents" runat="server" Text="Total Number of Students"></asp:Label></h3>
                                <h1 align="center"><asp:Label ID="TStudent" runat="server" Text="0"></asp:Label></h1>
                            </td>
                        </tr>
                        <asp:Image ID="userpic" runat="server" ImageUrl="~/image/m2.png" />
                    </table>
                    
                    
                <!--End Table-->
                    </div>
        </div>
        </div>
       <h1 align="center"> <asp:Label ID="Label1" runat="server" Text="Progress Report"></asp:Label></h1>
        <div>
                <div class="container">
              <h3>Today Present Students</h3>
              <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                  70%
                </div>
              </div>
               <h3>Weekly Present Students</h3>
              <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%">
                  90%
                </div>
              </div>
              <h3>Monthly Present Students</h3>
              <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100" style="width:89%">
                  89%
                </div>
              </div>
            </div>
       
            </div>
    </form>
</body>
</html>
