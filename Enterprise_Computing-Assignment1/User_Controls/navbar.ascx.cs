using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Enterprise_Computing_Assignment1
{
    public partial class navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
        }

        /**
        *This method adds a css class of "active" to list items related to navigation links of every pages
        * 
        * @method SetActivePage
        * @return {void} 
        */
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact Me":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}