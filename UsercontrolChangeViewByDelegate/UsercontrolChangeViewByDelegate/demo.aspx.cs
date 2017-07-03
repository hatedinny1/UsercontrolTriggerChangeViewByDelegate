using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UsercontrolChangeViewByDelegate
{
    public partial class demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                page_mv.SetActiveView(secondPage_vw);
            }

            //註冊返回第一頁
            goBackFirstPage.goBackHandler += () =>
            {
                page_mv.SetActiveView(firstPage_vw);
            };

            //註冊返回第二頁
            goBackSecondPage.goBackHandler += () =>
            {
                page_mv.SetActiveView(secondPage_vw);
            };
        }
    }
}