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

public partial class modules : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataReader dr1;
        SqlDataReader dr2;
        SqlDataReader dr3;
        SqlCommand cmd2 = new SqlCommand("select * from task where projid='" + TextBox13.Text + "'",con);
        SqlCommand cmd3 = new SqlCommand(@"select count(empid)  from dbo.emp where teamid =
                                          (select teamid from dbo.task where projid ='" + TextBox13.Text + "')", con);
        SqlCommand cmd4 = new SqlCommand("select projectname from projectdetails where projectid='" + TextBox13.Text + "'", con);
        dr1 = cmd2.ExecuteReader();
        if (dr1.Read())
        {
            //TextBox10.Text = dr1[0].ToString();
            TextBox3.Text = dr1[1].ToString();
            //TextBox13.Text = dr1[0].ToString();
           
        }
        dr1.Close();
        dr2 = cmd3.ExecuteReader();
        if (dr2.Read())
        {
            TextBox1.Text = dr2[0].ToString();
          
        }

      
        dr2.Close();
        dr3 = cmd4.ExecuteReader();

        if (dr3.Read())
        {
            TextBox10.Text = dr3[0].ToString();

        }


        dr3.Close();
        con.Close();
    }
}
