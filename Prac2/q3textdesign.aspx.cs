using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Prac2
{
    public partial class q3textdesign : System.Web.UI.Page
    {
        string[] colourLabels = { "red", "green", "blue", "yellow", "magenta", "black" };

        Color[] colours = {Color.Red, Color.Green, Color.Blue, Color.Yellow, Color.Magenta, Color.Black};
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnChange_Click(object sender, EventArgs e)
        {
            string fore = rblForeground.SelectedValue;
            string back = rblBackground.SelectedValue;
            lblOutput.Text = txtInput.Text;

            for(int i=0; i<colourLabels.Length; i++)
            {
                if(fore==colourLabels[i])
                {
                    lblOutput.ForeColor = colours[i];
                }
            }
            for(int j=0; j<colourLabels.Length; j++)
            {
                if (back == colourLabels[j]) 
                {
                    lblOutput.BackColor = colours[j];
                }
            }

        }
    }
}