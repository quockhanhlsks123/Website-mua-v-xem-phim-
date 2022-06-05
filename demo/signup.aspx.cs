using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class signup : System.Web.UI.Page
    {
        demoDataContext dt = new demoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(tbusername.Text=="" || tbrepassword.Text=="" || tbpassword.Text=="" || tbEmail.Text=="" || tbSDT.Text=="" || tbDiachi.Text==""){
                lblThongbao.Text = "Bạn chưa nhập đủ thông tin";
                tbusername.Focus();
                tbpassword.Focus();
                tbrepassword.Focus();
                tbEmail.Focus();
                tbSDT.Focus();
                tbDiachi.Focus();
                
            }

            else
            {
                if(tbpassword.Text==tbrepassword.Text){
                    dt.dangnhap_dangky_insert(tbusername.Text, tbpassword.Text, tbEmail.Text, tbSDT.Text, tbDiachi.Text);
                    Response.Redirect("index.aspx");
                }
                else
                {
                    lblThongbao.Text = "Mật khẩu không trùng khớp";
                    tbrepassword.Focus();
                }
            }
        }
    }
}