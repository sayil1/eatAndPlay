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
    public partial class SPECIALORDERS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["EATANDPLAY"].ConnectionString);
            conn.Open();
            string insertquery = " insert into SPECIAL_ORDERS (VENUE,TIME,DATE,PHONE,ORDERS) values(@VENUE,@TIME,@DATE,@PHONE,@ORDERS) ";
            SqlCommand comm = new SqlCommand(insertquery, conn);
            comm.Parameters.AddWithValue("@VENUE", DropDownList4.SelectedValue);
            comm.Parameters.AddWithValue("@TIME", DropDownList5.SelectedValue);
            comm.Parameters.AddWithValue("@DATE", TextBox2.Text);
            comm.Parameters.AddWithValue("@PHONE", TextBox1.Text);
            comm.Parameters.AddWithValue("@ORDERS", TextBox3.Text);

            comm.ExecuteNonQuery();
            Response.Redirect("ADMINISTRATOR.aspx");
            conn.Close();
        }
    }
}
