using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class _12nguoiLinh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDatve_Click(object sender, EventArgs e)
        {
            if (tbHoten.Text == "" || tbSDT.Text == "" || drGioxem.Text == "Giờxem" || drMaghe.Text == "Sốghế" || drNgayxem.Text == "Ngàyxem")
            {
                Label1.Text = "Bạn chưa nhập đủ thông tin.";
            }
            else
            {
                String mainconn = ConfigurationManager.ConnectionStrings["demoBTLWEBConnectionString"].ConnectionString;
                SqlConnection Sqlconn = new SqlConnection(mainconn);
                String sqlquery = "insert into ThongTinDatVe(iMaphim,sHoten,sSDT,sMaghe,sGioxem,sNgayxem) values(@iMaphim, @sHoten,@sSDT,@sMaghe,@sGioxem,@sNgayxem)";
                SqlCommand sqlcom = new SqlCommand(sqlquery, Sqlconn);
                sqlcom.Parameters.AddWithValue("@iMaphim", drMaphim.SelectedItem.Text);
                sqlcom.Parameters.AddWithValue("@sHoten", tbHoten.Text);
                sqlcom.Parameters.AddWithValue("@sSDT", tbSDT.Text);
                sqlcom.Parameters.AddWithValue("@sMaghe", drMaghe.SelectedItem.Text);
                sqlcom.Parameters.AddWithValue("@sGioxem", drGioxem.SelectedItem.Text);
                sqlcom.Parameters.AddWithValue("@sNgayxem", drNgayxem.SelectedItem.Text);
                Sqlconn.Open();
                int i = sqlcom.ExecuteNonQuery();
                if (i == 0) 
                {

                    Label1.Text = "Bạn chưa nhập đủ thông tin.";
                }
                else
                {

                    Label1.Text = "Đặt vé thành công.";
                    tbHoten.Text = "";
                    tbSDT.Text = "";
                }
                Sqlconn.Close();
            }
        }
    }
}