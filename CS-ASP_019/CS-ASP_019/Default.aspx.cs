using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_019
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            //string result = String.Format("Thank you, {0}, for your business", nameTextBox.Text);

            int ss = int.Parse(ssTextBox.Text);
            //string result = String.Format("Thank you, {0}, for your business. <br/>
            //    Your Social Security number is {1:000-00-0000}"" +
            //    ", nameTextBox.Text, ss);

            int phone = int.Parse(phoneTextBox.Text);
            //string result = String.Format("Thank you, {0}, for your business<br/>" +
            //    "Your phone number is: {1:0000-000000}<br/>" +
            //    "Your Social Security number is {2:000-00-0000}"
            //    , nameTextBox.Text, phone, ss);

            //string result = String.Format("Thank you, {0}, for your business<br/>" +
            //    "Your phone number is: {1:0000-000000}<br/>" +
            //    "Your Social Security number is {2:000-00-0000}<br/>" +
            //    "Loan Date: {3:ddd --- dd/MM/yyyy}"
            //    , nameTextBox.Text, phone, ss, loanDateCalendar.SelectedDate);  // http://is.gd/formattingdates
            decimal salary = decimal.Parse(salaryTextBox.Text);
            string result = String.Format("Thank you, {0}, for your business<br/>" +
                "Your phone number is: {1:0000-000000}<br/>" +
                "Your Social Security number is {2:000-00-0000}<br/>" +
                "Loan Date: {3:ddd --- dd/MM/yyyy}<br/>" +
                "Salary : {4:C}"
                , nameTextBox.Text, phone, ss, loanDateCalendar.SelectedDate, salary); //http://is.gd/formattingcurrency

            resultLabel.Text = result;
        }
    }
}