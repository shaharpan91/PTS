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

public partial class projectstatus : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    private void dbind()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from projectstatus where projid='" + TextBox1.Text + "'", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "projectstatus");
        DetailsView1.DataSource = ds.Tables[0];
        DetailsView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        con.Open();
    
                Label3.Text = null;
                DetailsView1.Visible = true;
                SqlDataAdapter da = new SqlDataAdapter("select * from projectdetails where projectid= '" + TextBox1.Text + "'", con);
                DataSet ds = new DataSet();
                da.Fill(ds, "projectdetails");
                DetailsView1.DataSource = ds.Tables["projectdetails"];
                DetailsView1.DataBind();
           
            
            
            
    }
}
