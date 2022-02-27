using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BMI_Calculator
{
    public partial class Results : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string BirthYear = Session["DOB"].ToString().Substring(0, 4);
            string currentYear = DateTime.Now.Year.ToString();            
            string Age = (Int32.Parse(currentYear) - Int32.Parse(BirthYear)).ToString();
            int MaxHeartRate = 220 - Int32.Parse(Age);
            int TargetMax = (int)(MaxHeartRate * .85);
            int TargetMin = (int)(MaxHeartRate * .50);
            double BMI = (double.Parse(Session["Weight"].ToString()) / Math.Pow(double.Parse(Session["Height"].ToString()), 2)) * 703;

            FirstNameTextBox.Text = Session["FirstName"].ToString();
            LastNameTextBox.Text = Session["LastName"].ToString();
            DobTextBox.Text = Session["DOB"].ToString();
            WeightTextBox.Text = Session["Weight"].ToString();
            HeightTextBox.Text = Session["Height"].ToString();
            GenderTextBox.Text = Session["Gender"].ToString();
            MaxHeartRateTextBox.Text = MaxHeartRate.ToString() + " bpm.";
            TargetHeartRateTextBox.Text = "Between " + TargetMin.ToString() + " and " + TargetMax.ToString() + " bpm.";
            BmiTextBox.Text = BMI.ToString();
        }

        protected void CloseButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Landing.aspx");
        }

        protected void ChartButton_Click(object sender, EventArgs e)
        {
            Image1.Visible = true;
        }
    }
}