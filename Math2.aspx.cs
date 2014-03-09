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

namespace calculator
{
    public partial class Math21 : System.Web.UI.Page

    {
        private int number1 = 0;
        private int number2 = 0;
        private int product = 0;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            number1 = System.Convert.ToInt32(txt_box1_pge3);
            number2 = System.Convert.ToInt32(txt_box2_pge3);
            product = number1 * number2;
            txt_box3_pge3.Text = product.ToString();
        }

        protected void btn2_pge3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Math.aspx");
        }

        protected void btn3_pge3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
}
