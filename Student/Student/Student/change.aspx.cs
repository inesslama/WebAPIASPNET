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
    public partial class change : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public bool Test()
        {
            string strcon = ConfigurationManager.ConnectionStrings["SchoolCs"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("SELECT * from Student where RollNo ='" + name2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                return true;
            }
            return false;
        }
        protected void modify_Click(object sender, EventArgs e)
        {
            string strcon = ConfigurationManager.ConnectionStrings["SchoolCs"].ConnectionString;
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }


                if (Test()==true)
                {
                    if (dateob2.Text != "" && number2.Text != "" && address2.Text != "" && email2.Text != "" && password2.Text != "" && name2.Text != "") {
                        
                        SqlCommand cmd2 = new SqlCommand("UPDATE Student set  DOB=@DOB , Mobile=@Mobile , Adress=@Adress, email=@email , password=@password where RollNo=" + name2.Text, con);
                        //cmd2.Parameters.AddWithValue("@RollNo", int.Parse(name2.Text.Trim()));

                        cmd2.Parameters.AddWithValue("@DOB", dateob2.Text);
                        cmd2.Parameters.AddWithValue("@Mobile", int.Parse(number2.Text));
                        cmd2.Parameters.AddWithValue("@Adress", address2.Text);
                        cmd2.Parameters.AddWithValue("@email", email2.Text);
                        cmd2.Parameters.AddWithValue("@password", password2.Text);
                        cmd2.ExecuteNonQuery();
                        con.Close();
                        Response.Write("<script>alert('Changed successufly');</script>");

                    }
                    else
                    {

                        Response.Write("<script>alert('something wrong , please verify it again!!');</script>");

                    }
                }
                else
                {
                    Response.Write("<script>alert('your roll number is not true, please verify it again!!');</script>");
                }
            }
            catch (Exception ex)
            {

            }
        }



        
    }
}