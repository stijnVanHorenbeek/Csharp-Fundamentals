using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_011
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";

            /*
            if(firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "true";
            }
            else
            {
                resultLabel.Text = "false";
            }
            */
            /*
            if (coolCheckBox.Checked)
            {
                resultLabel.Text = "yes, you are cool.";
            }
            else
            {
                resultLabel.Text = "Don't be so hard on yourself.";§
            }
            */

            if (Pizza.Checked)
            {
                resultLabel.Text = "good";
            }
            else if (Salad.Checked)
            {
                resultLabel.Text = "WTF";
            }
            else if (PBJ.Checked)
            {
                resultLabel.Text = "pbj";
            }
            else
            {
                resultLabel.Text = "none selected";
            }
        }
    }
}