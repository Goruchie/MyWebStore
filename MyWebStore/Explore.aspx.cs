using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using domain;
using service;

namespace MyWebStore
{
    public partial class Explore : System.Web.UI.Page
    {
        //public List<Pokemon> PokeList { get; set; }
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    PokeServices service = new PokeServices();
        //    PokeList = service.listIsActiveRequired(false);
        //    if (!IsPostBack)
        //    {
        //        repeaterID.DataSource = PokeList;
        //        repeaterID.DataBind();
        //    }
        //}
        public List<Item> ItemList { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            StoreServices service = new StoreServices();
            ItemList = service.list();
            if (!IsPostBack)
            {
                repeaterID.DataSource = ItemList;
                repeaterID.DataBind();
            }
        }
    }
}