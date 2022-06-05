using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class login : System.Web.UI.Page
    {
        demoDataContext dt = new demoDataContext();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if(txtusername.Text.Length<8){
                lblThongbao.Text = "Lỗi đăng nhập! Xin mời nhập lại.";
            }
            else
            {
                var dl = dt.dangnhap_dangky_search(txtusername.Text, txtpassword.Text);
                int kt = dl.Count();
                if (kt > 0)
                {
                    Session["admin"] = true;
                    Response.Redirect("index.aspx");
                }
                else
                {
                    lblThongbao.Text = "Đăng nhập thất bại!";
                    txtusername.Text = "";
                    txtpassword.Text = "";
                    txtusername.Focus();
                }
            }

          
        }

       
    }
}