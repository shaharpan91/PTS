using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
     

            con.Open();
            SqlCommand cmd = new SqlCommand("select count(*) from registration where userid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "' and designation='" + DropDownList1.SelectedItem.Text + "'", con);
            int c = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            con.Close();
            if (c > 0)
            {
                Session["uname"] = TextBox1.Text;
                if (DropDownList1.SelectedItem.Text == "Client")
                {
                    Response.Redirect("~/Client/clienthome.aspx");
                }
                if (DropDownList1.SelectedItem.Text == "BDO")
                {
                    Response.Redirect("~/BDO/bdohomepage.aspx");
                }

                if (DropDownList1.SelectedItem.Text == "HR")
                {
                    Response.Redirect("~/HR/hrhomepage.aspx");
                }
                if (DropDownList1.SelectedItem.Text == "PM")
                {
                    Response.Redirect("~/PM/pmhomepage.aspx");
                }
                if (DropDownList1.SelectedItem.Text == "Developer")
                {
                    Response.Redirect("~/Dev/developerhomepage.aspx");
                }
            }
            else
            {

                TextBox1.Text = "";
                TextBox2.Text = "";

                Label5.Text = "Login not successful";

                Session.Abandon();

                //dr.Close();
                con.Close();
            }


        }
    
}










