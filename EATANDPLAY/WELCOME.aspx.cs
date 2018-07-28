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
    public partial class WELCOME : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["EATANDPLAY"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select COUNT (*) FROM REGISTRATION WHERE EMAIL='" + TextBox1.Text + "' and PASSWORD='" + TextBox2.Text + "'");
            cmd.Connection = con;
            int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
            if (OBJ > 0)
            {
                Session["EMAIL"] = TextBox1.Text;
                Response.Redirect("HOME.aspx");
            }
            else { Label1.Text = "invalid username or password"; }
            con.Close();  
        }
    }
}
