using System.Data.Entity;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace AdvertisingAgency.Models
{
    public class AppDbInitializer : DropCreateDatabaseAlways<ApplicationDbContext>
    {
        protected override void Seed(ApplicationDbContext context)
        {
            //#region Managers
            var userManager = new ApplicationUserManager(new UserStore<ApplicationUser>(context));
            var roleManager = new RoleManager<IdentityRole>(new RoleStore<IdentityRole>(context));
            //#endregion

            var Admin = new IdentityRole { Name = "admin" };
            var Creator = new IdentityRole { Name = "creator" };
            var Manager = new IdentityRole { Name = "manager" };
            var Customer = new IdentityRole { Name = "customer" };

            roleManager.Create(Admin);
            roleManager.Create(Creator);
            roleManager.Create(Manager);
            roleManager.Create(Customer);

            /*var admin = new ApplicationUser { Email = "aBiletchenko@gmail.com" };
            string password = "Lessi_2014";
            var result = userManager.Create(admin, password);

            // если создание пользователя прошло успешно
            if (result.Succeeded)
            {
                // добавляем для пользователя роль
                userManager.AddToRole(admin.Id, Admin.Name);
            }*/
            


            base.Seed(context);
        }


    }
}