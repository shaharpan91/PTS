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

public partial class projectdetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select clientid from clientdetails where clientid='" + TextBox5.Text + "'", con);
            SqlDataReader dr;
            dr = cmd1.ExecuteReader();
            int cnt = 0;
            if (dr.HasRows)
            {
                cnt++;
            }
            dr.Close();
            //int c = int.Parse(cmd1.ExecuteScalar().ToString());
            //int d = int.Parse(TextBox5.Text);
            if (cnt == 1)
            {

                SqlCommand cmd = new SqlCommand("insert into projectdetails values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + Calendar1.SelectedDate.ToString() + "','" + Calendar2.SelectedDate.ToString() + "','" + TextBox10.Text + "' )", con);
                cmd.ExecuteNonQuery();
                Label13.ForeColor = System.Drawing.Color.Green;
                Label13.Text = "<h3> Records Inserted..</h3>";
                TextBox1.Text = "";
                TextBox2.Text = "";
                //Calendar1. = "";
                //TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
               



            }
            else
            {
                Label13.ForeColor = System.Drawing.Color.Red;
                Label13.Text = "enter exact value of client id. Or you may have entered a wrong client id   ";
            }
            con.Close();
        }

        catch (Exception ex)
        {
            Label13.ForeColor = System.Drawing.Color.Red;
            Label13.Text = ex.Message.ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/BDO/bdohomepage.aspx");
    }
}
