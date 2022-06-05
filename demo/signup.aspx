<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="demo.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        #dangkyform{
            background:#202123;
            width:70%;
            margin: 20px auto 50px;
            padding:0;
        }

        #dangkyform #imgleft{
            width:50%;
            float:left;
            background:url(https://p.w3layouts.com/demos_new/19-01-2017/official_signup_form-demo_Free/1939293496/web/images/content.jpg) no-repeat;
            background-position:center;
            -webkit-background-size:cover;
            height:555px;
            text-align:center;
            line-height:555px;

            
        }

        #dangkyform #imgleft .text1{
            font-size:40px;
            font-weight:normal;
            color:#fff;
            text-align:center;
            text-transform:uppercase;           
            margin:0;
            
        }

         #dangkyform #imgleft .text2{
              font-size:20px;
            font-weight:normal;
            color:#fff;
            text-align:center;
            color:white;
            font-weight:normal;
            text-align:center;

         
            
        }

        #dangkyform #inforight{
            height:555px;
        }

        .fixed{
            text-align:center;
        }
 

      

        .TestStyle{
            width: 300px;
            height: 50px;
            padding: 0 15px;
            margin-top:20px;
            color: #fff;
            font-size: 17px;
            font-weight: 200;
            background-color:transparent;
            border-bottom: 5px solid #fff;
            border-top-color: transparent;
            border-left-color: transparent;
            border-right-color: transparent;
            font-family: 'Raleway', sans-serif;
            outline:none;
        }            

       .TestStyle:hover{
                color:#FFF;
                 border-bottom:5px solid #3970b0;
            }
      
       input::-webkit-input-placeholder {
    color: #999;
}
input:hover::-webkit-input-placeholder {
    color: #3970b0;
}

        
    </style>

    <div id="dangkyform">

        <div id="imgleft">
            <h2 class="text1">SIGN UP</h2>
            
        </div>

        <div id="inforight"">

            <div class="fixed">
                        <asp:TextBox ID="tbusername" runat="server" placeholder="username" cssClass="TestStyle" ></asp:TextBox>
            </div>
            <div class="fixed">
                        <asp:TextBox ID="tbpassword" runat="server" placeholder="password" cssClass="TestStyle"></asp:TextBox>
            </div>
            <div class="fixed">
                        <asp:TextBox ID="tbrepassword" runat="server" placeholder="confirm password" cssClass="TestStyle"></asp:TextBox>
            </div>

            <div class="fixed">
                        <asp:TextBox ID="tbEmail" runat="server" placeholder="Email" cssClass="TestStyle" ></asp:TextBox>
            </div>

            <div class="fixed">
                        <asp:TextBox ID="tbSDT" runat="server" placeholder="Phone" cssClass="TestStyle" ></asp:TextBox>
            </div>

            <div class="fixed">
            <asp:TextBox ID="tbDiachi" runat="server" placeholder="Address"  cssClass="TestStyle" ></asp:TextBox>
            </div>
            <br />

            <div class="fixed">
                <asp:Button ID="Button1" runat="server" Text="Đăng ký tài khoản" OnClick="Button1_Click" 
                style="
                background:#3970b0;
                width:200px;
                height:50px;
                border:none;
                font-family:sans-serif;
                font-size:17px;
                color:white;
                " />
            </div>
            <br />
            <asp:Label ID="lblThongbao" runat="server" Text=""></asp:Label>
        </div>

       
    </div>

</asp:Content>
