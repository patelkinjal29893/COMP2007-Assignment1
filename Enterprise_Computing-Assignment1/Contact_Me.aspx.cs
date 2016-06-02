using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Enterprise_Computing_Assignment1
{
    public partial class Contact_Me : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {           
        }

        protected void send_Click(object sender, EventArgs e)
        {
          
            String str = "";
            str = "The Information is :";

            str += FirstNameTextBox.Text + "<br/>";
            str += LastNameTextBox.Text + "<br/>";
            str += EmailTextBox.Text + "<br/>";
            str += ContactNoTextBox.Text + "<br/>";
            str += MessageTextBox.Text + "<br/>";

            displayrow.InnerHtml = str;
        }
    }
}