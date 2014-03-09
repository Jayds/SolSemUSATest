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
    public partial class Math : System.Web.UI.Page
    {
        private int number1 = 0;
        private int number2 = 0;
        private int subResult = 0;
        //comments

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            number1 = System.Convert.ToInt32(txt_box3.Text);
            number2 = System.Convert.ToInt32(txt_box4.Text);
            subResult = number1 - number2;
            txt_box_result.Text = subResult.ToString();
        }

        protected void btn_gbk1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        protected void btn3_pge2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Math2.aspx");
        }
    }
}
