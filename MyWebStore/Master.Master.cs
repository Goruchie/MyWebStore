using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebStore
{
    public partial class Master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string currentPage = System.IO.Path.GetFileNameWithoutExtension(Request.PhysicalPath);
                switch (currentPage)
                {
                    case "Catalog":
                        btnCatalog.CssClass = "nav-link btn active";
                        btnFavorites.CssClass = "nav-link btn";
                        break;
                    case "Favorites":
                        btnCatalog.CssClass = "nav-link btn";
                        btnFavorites.CssClass = "nav-link btn active";
                        break;
                    default:
                        btnCatalog.CssClass = "nav-link btn";
                        btnFavorites.CssClass = "nav-link btn";
                        break;
                }
            }
        }

        protected void btnCatalog_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Catalog.aspx");
        }

        protected void btnFavorites_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Favorites.aspx");
        }
    }
}