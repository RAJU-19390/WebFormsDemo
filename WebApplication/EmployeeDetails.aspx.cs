using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class EmployeeDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBirth.Text = Calendar1.SelectedDate.ToString();
        }

        protected void DropDownListCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextCountry.Text = DropDownListCountry.SelectedValue.ToString();
        }

        protected void ListBoxCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextCity.Text = ListBoxCity.SelectedValue.ToString();
        }
        public void btnUploadClick(object sender,EventArgs e)
        {
            if(FileUpload1.FileName!=null)
            {
                FileUpload1.SaveAs(Server.MapPath("~/Files/" + FileUpload1.FileName));
            }
        }
    }
}