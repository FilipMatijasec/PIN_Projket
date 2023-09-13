using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
#pragma warning disable CS0105 // The using directive for 'System.Linq' appeared previously in this namespace
using System.Linq;
#pragma warning restore CS0105 // The using directive for 'System.Linq' appeared previously in this namespace
using LegoStore.Models;

namespace LegoStore
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public IQueryable<Category> GetCategories()
        {
            var _db = new LegoStore.Models.ProductContext();
            IQueryable<Category> query = _db.Categories;
            return query;
        }
    }
}