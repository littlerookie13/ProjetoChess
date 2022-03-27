using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto_01.WinForms
{
    public partial class WebFormTest : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            btnClick.ServerClick += btn_ClickAction;
        }

        private void btn_ClickAction(object sender, EventArgs e)
        {
            
        }

    }
}