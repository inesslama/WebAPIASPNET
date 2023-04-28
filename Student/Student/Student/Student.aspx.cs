using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student
{
    public partial class Student: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // int StudentId = int.Parse(Request.QueryString["StudentId"]);
            lblid.Text = Request.QueryString["StudentId"];
           
            
        }
    }
}