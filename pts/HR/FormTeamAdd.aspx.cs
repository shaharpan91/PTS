using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class HR_FormTeamAdd : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into team values('" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
            cmd.ExecuteNonQuery();
            Label13.Text = "Record Inserted";
            con.Close();

            CleartextBoxes(this);

        }
        catch (Exception ex)
        {
            Label13.Text = ex.Message.ToString();
        }

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
}