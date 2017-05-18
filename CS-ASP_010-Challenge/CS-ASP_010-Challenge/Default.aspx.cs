using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_010_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstNumberTextBox.Text);
            double secondNumber = double.Parse(secondNumberTextBox.Text);
            double result = firstNumber + secondNumber;
            resultLabel.Text = result.ToString();
        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstNumberTextBox.Text);
            double secondNumber = double.Parse(secondNumberTextBox.Text);
            double result = firstNumber - secondNumber;
            resultLabel.Text = result.ToString();
        }

        protected void multiButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstNumberTextBox.Text);
            double secondNumber = double.Parse(secondNumberTextBox.Text);
            double result = firstNumber * secondNumber;
            resultLabel.Text = result.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstNumberTextBox.Text);
            double secondNumber = double.Parse(secondNumberTextBox.Text);
            double result = firstNumber / secondNumber;
            resultLabel.Text = result.ToString();
        }
    }
}