using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mvc;


namespace AdvertisingAgency
{
    public partial class UserRoleDefinator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*[Authorize(Roles = "Admin")]
        public ActionResult Index()
        {
            using (var ctx = new UsersContext())
            {
                return View(ctx.UserProfiles.ToList());
            }
        }*/
    }
}