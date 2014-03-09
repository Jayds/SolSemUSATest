
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
   
    public partial class _Default : System.Web.UI.Page
    {
        private int number1 = 0;
        private int number2 = 0;
        private int result = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            //check if the webpage is loaded for the first time.
           if (!IsPostBack) 
            {
                //Saves the Previous page url in ViewState
                ViewState["PreviousPage"] = Request.UrlReferrer;
           }
        }

        protected void btn_add_Click(object sender, EventArgs e)
        {

            number1 = System.Convert.ToInt32(txtbox_num1.Text);
            number2 = System.Convert.ToInt32(txtbox_num2.Text);

            result = number1 + number2;

            txt_output.Text = result.ToString();
        }
        
        protected void btn_pge1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Math.aspx");
        }
    }
}
