<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="demo.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        #maindangnhap{
            background:#202123;
            width:70%;
            margin: 20px auto 50px;
            padding:0;
            height:555px;
        }

        #maindangnhap #imgleft{
            width:50%;
            float:left;
            background:url(https://p.w3layouts.com/demos_new/19-01-2017/official_signup_form-demo_Free/1939293496/web/images/content.jpg) no-repeat;
            background-position:center;
            -webkit-background-size:cover;
            height:555px;
            
        }

        #maindangnhap #imgleft .text1{
            font-size:40px;
            font-weight:normal;
            color:#fff;
            text-align:center;
            text-transform:uppercase;
            padding:235px 0px 15px 0px; 
            
        }


    </style>
  
    <div id="maindangnhap"> 
          <div id="imgleft">
              <h2 class="text1">Official</h2>
              
            </div>

        <div id="inforight">

             <asp:TextBox ID="txtusername" runat="server" placeholder="Username" Width="200px" Height="20px"  style="
                        width: 300px;
                        height: 50px;
                        padding: 0 15px;
                        margin-top:20px;
                        margin-left:20px;
                        color: #fff;
                        font-size: 17px;
                        font-weight: 200;
                        background-color:black;
                        border-bottom: 5px solid #fff;
                        border-top-color: transparent;
                        border-left-color: transparent;
                        border-right-color: transparent;
                        font-family: 'Raleway', sans-serif;
                         border-radius: 5px 5px;
                        " 
                        ></asp:TextBox>
                    <br />
                    <asp:TextBox ID="txtpassword" placeholder="Password" runat="server" Width="200px" Height="20px"
                      style="
                        width: 300px;
                        height: 50px;
                        padding: 0 15px;
                        margin-top:20px;
                        margin-left:20px;
                        color: #fff;
                        font-size: 17px;
                        font-weight: 200;
                        background-color:black;
                        border-bottom: 5px solid #fff;
                        border-top-color: transparent;
                        border-left-color: transparent;
                        border-right-color: transparent;
                        font-family: 'Raleway', sans-serif;
                        border-radius: 5px;"  
                   ></asp:TextBox>
                    <br />

                    <asp:Button ID="Button1" runat="server" Text="Đăng nhập" Height="35px" OnClick="Button1_Click1" Width="147px" style="margin-top:20px; margin-left:20px;" />
                    <br />
                    <br />
                    <h4>
                        <asp:Label ID="lblThongbao" runat="server" Text=""  style="margin-top:20px; margin-left:20px;"></asp:Label>
                    </h4>
                </div>

        </div>
       

</asp:Content>
