using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class TimkiemThongTin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTimkiem_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-TKHK1KE\SQLEXPRESS;Initial Catalog=demoBTLWEB;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select ThongTinDatVe.sHoten as [Họ tên],ThongTinDatVe.sSDT as [Điện thoại], ThongTinPhim.sTenphim as [Tên phim], ThongTinDatVe.sGioxem as [Giờ xem],ThongTinDatVe.sMaghe as [Mã ghế], ThongTinDatVe.sNgayxem as [Ngày xem], count(ThongTinDatVe.sHoten) as [Số lượng] from ThongTinDatVe inner join ThongTinPhim on ThongTinDatVe.iMaphim=ThongTinPhim.iMaphim where sSDT=@sSDT and sMaghe=@sMaghe group by ThongTinDatVe.sHoten,ThongTinDatVe.sSDT, ThongTinPhim.sTenphim, ThongTinDatVe.sGioxem, ThongTinDatVe.sMaghe, ThongTinDatVe.sNgayxem", con);
            cmd.Parameters.AddWithValue("@sSDT", tbsdttimkiem.Text);
            cmd.Parameters.AddWithValue("@sMaghe", tbmaghetimkiem.Text);
            SqlDataReader rdr = cmd.ExecuteReader();
            gridview1.DataSource = rdr;
            gridview1.DataBind();
            con.Close();
        }
    }
}