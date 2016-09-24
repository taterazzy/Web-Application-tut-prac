using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac2
{
    public partial class q1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Lbl.Text = "Selected Items: ";
            foreach (ListItem list in List.Items)
            {
                
                if (list.Selected)
                {
                    Lbl.Text += list.Text + ",";
                }
                
            }

        }
    }
}