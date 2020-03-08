using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alcootest
{
    public partial class _Default : Page
    {
        private static string AppName = "Acooltest",
                              Message = "Bienvenue sur l'alcootest Online.";
        protected void Page_Load(object sender, EventArgs e)
        {
            title.Text = AppName;
            message.Text = Message;
        }


    }
}