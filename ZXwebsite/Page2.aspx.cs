using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZXwebsite
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {//sign in
            Response.Redirect("Page4.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {//register
            Response.Redirect("Page3.aspx");
        }
    }
}