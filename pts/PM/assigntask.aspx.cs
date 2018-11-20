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
public partial class task : System.Web.UI.Page
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
                SqlCommand cmd = new SqlCommand("insert into task values('" + TextBox7.Text + "','"  + TextBox5.Text +"')", con);
                cmd.ExecuteNonQuery();
                Label6.Text = "<h2>Records Inserted...</h2>";
                con.Close();
            
            
        }
        catch (Exception ex)
        {
           Label6.Text =  "Records Inserted" + ex.ToString();
        }
    }
}
