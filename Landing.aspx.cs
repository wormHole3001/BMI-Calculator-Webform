using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BMI_Calculator
{
    public partial class Landing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = FirstName.Text;
            Session["LastName"] = LastName.Text;
            Session["DOB"] = DOB.Text;
            Session["Weight"] = Weight.Text;
            Session["Height"] = Height.Text;
            Session["Gender"] = Gender.Text;
            Response.Redirect("Results.aspx");
        }
    }
}