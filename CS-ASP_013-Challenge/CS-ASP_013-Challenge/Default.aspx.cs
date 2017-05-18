using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_013_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double result;
            if (babySizeRadioButton.Checked)
            {
                result = 10.0;
            }
            else if (mamaSizeRadioButton.Checked)
            {
                result = 13.0;
            }
            else
            {
                result = 16.0;
            }

            if (deepDishRadioButton.Checked)
            {
                result += 2.0;
            }

            result = (toppingCheckBox1.Checked) ? result + 1.5 : result;
            result = (toppingCheckBox2.Checked) ? result + 0.75 : result;
            result = (toppingCheckBox3.Checked) ? result + 0.50 : result;
            result = (toppingCheckBox4.Checked) ? result + 0.75: result;
            result = (toppingCheckBox5.Checked) ? result + 2 : result;

            if((toppingCheckBox1.Checked && toppingCheckBox3.Checked && toppingCheckBox5.Checked)
                ||(toppingCheckBox1.Checked && toppingCheckBox2.Checked && toppingCheckBox4.Checked))
            {
                result -= 2.0;
            }

            resultLabel.Text = "$" + result.ToString();
        }
    }
}