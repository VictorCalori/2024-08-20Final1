using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2024_08_20Final1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }


      

        protected void ImgBtnmenu_Click(object sender, ImageClickEventArgs e)
        {
            Panelres.Visible = true;
        }
    }
}
