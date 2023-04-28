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
    public partial class mark2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string strcon = ConfigurationManager.ConnectionStrings["SchoolCs"].ConnectionString;

        protected void verifyButton_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from Student where email ='" + input1.Text.Trim() + "'and password ='" + input2.Text.Trim() + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {

                    while (dr.Read())
                    {
                        Response.Write("<script>alert('valide');</script>");
                        Response.Redirect("Student.aspx");



                    }


                }
                else
                {

                    Response.Write("<script>alert('Student not found !!');</script>");

                }

            }
            catch (Exception ex)
            {

            }


        }
        //protected void verify(object sender, EventArgs e)
        //{
        //    if (!IsPostBack) { }
        //}
    }
}