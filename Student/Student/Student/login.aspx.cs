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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string strcon = ConfigurationManager.ConnectionStrings["SchoolCs"].ConnectionString;

        protected void login_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from Student where email ='" + input1.Text.Trim() + "'and password ='" + input2.Text.Trim() + "'" , con);
                SqlDataReader dr = cmd.ExecuteReader();
                object result = cmd.ExecuteScalar();
                if (dr.HasRows)
                {

                    //while (dr.Read())
                    //{
                       
                        //if (result != null)
                        //{
                           int StudentId = Convert.ToInt32(result);
                            // Faire quelque chose avec l'ID de l'étudiant récupéré
                           // Response.Write("<script>alert('valide');</script>");
                            Response.Redirect("Student.aspx?StudentId=" + StudentId);
                        //}
                        



                    //}


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

        
    }
}