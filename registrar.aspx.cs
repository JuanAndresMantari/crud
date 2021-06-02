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
            string StringConDB = @"Data Source=LAPTOP-VKETP2J4\SQLEXPRESS;Initial Catalog=Paparazzidb;Integrated Security=True";
            SqlConnection con = new SqlConnection(StringConDB);
            SqlCommand ordenSQL;
           
            ordenSQL = new SqlCommand("insert into articulo (codigo ,nombre ,precio_venta ,precio_compra ,stock, idcategoria) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + Decimal.Parse(TextBox3.Text) + "','" + Decimal.Parse(TextBox6.Text) + "','" + int.Parse(TextBox7.Text) + "','" + int.Parse(TextBox4.Text) + "')", con);
            con.Open();
            ordenSQL.ExecuteNonQuery();
            con.Close();

        }
    }
}