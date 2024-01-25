using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AttendenceManagement
{
    public partial class admindashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAdminLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sign in.aspx");

        }
    }
}