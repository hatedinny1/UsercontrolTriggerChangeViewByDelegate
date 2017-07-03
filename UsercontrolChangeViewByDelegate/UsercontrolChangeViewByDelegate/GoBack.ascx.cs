using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UsercontrolChangeViewByDelegate
{
    public partial class GoBack : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void goBack_btn_OnClick(object sender, EventArgs e)
        {
            goBackHandler?.Invoke();
        }

        public delegate void GoBackHandler();
        public event GoBackHandler goBackHandler;
    }
}