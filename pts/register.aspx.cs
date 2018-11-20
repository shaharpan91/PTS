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
using System.Threading;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    public void CleartextBoxes(Control parent)
    {

        foreach (Control x in parent.Controls)
        {
            if ((x.GetType() == typeof(TextBox)))
            {

                ((TextBox)(x)).Text = "";
            }

            if (x.HasControls())
            {
                CleartextBoxes(x);
            }
        }
    }  
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (CheckBox1.Checked == true)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into registration values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox9.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + DropDownList1.SelectedItem.Text +"','"+TextBox5.Text + "')", con);
                cmd.ExecuteNonQuery();
                Label18.Text = "Records Inserted";
                con.Close();
                CleartextBoxes(this);

                 Thread.Sleep(3000);
                Response.Redirect("Home.aspx");
            }
            else
            {

                Label18.Text = "Please Accept Terms";

            }
        }
        catch (Exception ex)
        {
            Label18.Text = ex.Message;
        }
    }





}
