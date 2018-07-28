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

namespace EATANDPLAY
{
    public partial class SEARCH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "FOREIGN DISH")
            {
                ListBoxes.Items.Clear();
                ListBoxes.Items.Add("FRIED RICE ");
                ListBoxes.Items.Add("JOLLOF RICE");
                ListBoxes.Items.Add("NOODLES");}

            else if (DropDownList1.SelectedValue == "SNACKS") {
                ListBoxes.Items.Clear();
                ListBoxes.Items.Add("DOUGH NUT");
                ListBoxes.Items.Add("MEAT PIE");
                ListBoxes.Items.Add("EGGG ROLLS");
            }
            else if (DropDownList1.SelectedValue == " AFRICAN DISH ") {
                ListBoxes.Items.Clear();
                ListBoxes.Items.Add("AMALA");
                ListBoxes.Items.Add("FUFU");
                ListBoxes.Items.Add("SEMOVITA");
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
