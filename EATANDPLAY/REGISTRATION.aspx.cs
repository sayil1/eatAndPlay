using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

namespace EATANDPLAY
{
    public partial class REGISTRATION : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["EATANDPLAY"].ConnectionString);
            conn.Open();
            string insertquery = " insert into REGISTRATION (NAME,SURNAME,ADDRESS,PHONE,EMAIL,PASSWORD) values(@NAME,@SURNAME,@ADDRESS,@PHONE,@EMAIL,@PASSWORD) ";
            SqlCommand comm = new SqlCommand(insertquery, conn);
            comm.Parameters.AddWithValue("@NAME", TextBox1.Text);
            comm.Parameters.AddWithValue("@SURNAME", TextBox2.Text);
            comm.Parameters.AddWithValue("@ADDRESS", TextBox3.Text);
            comm.Parameters.AddWithValue("@PHONE", TextBox4.Text);
            comm.Parameters.AddWithValue("@EMAIL", TextBox5.Text);
            comm.Parameters.AddWithValue("@PASSWORD", TextBox6.Text);

            comm.ExecuteNonQuery();
            Response.Redirect("HOME.aspx");
            conn.Close();
        }
    }
}
