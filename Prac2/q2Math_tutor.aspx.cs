using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac2
{
    public partial class Math_tutor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static int val_ans;
        protected void BtnQ_Click(object sender, EventArgs e)
        {
            Random rng = new Random();
            int val1=0;
            int val2=0;
            
            
            if (level.SelectedValue == "Lower")
            {
                val1 = rng.Next(1, 100);
                val2 = rng.Next(1, 100);
                while(val2 > val1)
                {
                    val2 = rng.Next(1, 100);
                }
                               
            }
            else if (level.SelectedValue == "Upper")
            {
                val1 = rng.Next(1, 1000);
                val2 = rng.Next(1, 1000);
            }
            else if (level.SelectedValue == "Hardcore")
            {
                val1 = rng.Next(-1000, 1000);
                val2 = rng.Next(-1000, 1000);
            }

            if (function.SelectedValue == "Addition")
            {
                LblQuestion.Text = val1 + " + " + val2.ToString();
                val_ans = val1 + val2;
            }
            else if (function.SelectedValue == "Subtraction")
            {
                if (val2 <0)
                LblQuestion.Text = val1+ " - " + "("+val2+")";
                else
                LblQuestion.Text = val1 + " - " + val2;
                
                val_ans = val1 - val2;
            }

        }

        protected void Ans_Click(object sender, EventArgs e)
        {
            int input = Convert.ToInt32(TBInput.Text);
            if(input== val_ans)
            {
                Result.Text = "Answer is correct!";
            }
            else
                Result.Text = "Answer is WRONG. Answer is " + val_ans;
        }
    }
}