using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Parcial
{
    public partial class registrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string StringConDB = @"Data Source=.\SQLEXPRESS;Initial Catalog=paparazzidb;Integrated Security=True";
            SqlConnection con = new SqlConnection(StringConDB);
            SqlCommand ordenSQL;
            string sexo = "";
            if(RadioButton1.Checked == true)
            {
                sexo = "masculino";
            }
            else
            {
                sexo = "femenino";
            }
            ordenSQL = new SqlCommand("insert into persona (nombre ,num_documento ,email ,usuario ,contraseña, tipo_persona) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + sexo + "')", con);
            con.Open();
            ordenSQL.ExecuteNonQuery();
            con.Close();

        }
    }
}