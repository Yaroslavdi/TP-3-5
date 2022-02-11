using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mvc;


namespace AdvertisingAgency
{
    public partial class About : Page
    {
        [Authorize(Roles = "admin")]
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}