<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="joker.aspx.cs" Inherits="demo.joker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <style>
         #main{
           
            background:black;            
            display:flex;
            }

        #main #imgleft .img{
            margin:0px 200px 0px 100px;
            width:350px;
            box-shadow:0px 0px 10px 5px rgb(255 255 255/ 70%);
        }

        #main #contentright{
            margin:30px;
        }

        #main #contentright .yellow{
            color:yellow;
            font-family:'Noto Sans';
        }

        #main #contentright p{
            color:white;
            font-family:'Noto Sans';

        }

        #main #contentright span{
            font-weight:bolder;
        }

        #bigmain{
            display:flex;
            flex-wrap:wrap;
            margin:20px auto 20px;
            width:70%;
            background:#202123;

        }

        #bigmain .imgmain1{
             width:400px;
        }

        #main2{
            margin:0 auto 0;
            text-align:center;
        }

        #main2 .info{
               width: 300px;
            height: 50px;
            padding: 0 15px;
            margin-top:20px;
            color: #fff;
            font-size: 17px;
            font-weight: 200;
            background-color:black;
            border-bottom: 5px solid #fff;
            border-top-color: transparent;
            border-left-color: transparent;
            border-right-color: transparent;
            font-family: 'Raleway', sans-serif;
            outline:none;
        }

        

        .btnDatve{
            margin-top:15px;
            width:240px;
            height:40px;
            font-size:18px;
            text-align:center;
            border-bottom:5px solid black;
        }

        .btnDatve:hover{
            background:black;
            color:white;
            border-bottom:5px solid white;
           
        }
      
    </style>

    <div id="main">

      

        <div id="contentright" style="color:white;">
            <p class="yellow"><span>Thời lượng: </span> 115 phút</p>
            <p class="yellow"><span>Thể loại:</span> Hành động</p>
            <p class="yellow"><span>Khởi chiếu:</span> 27/5/2022</p>
            <p><span>Đạo diễn:</span> Chad Stahelski</p>
            <p><span> Diễn viên:</span> Keanu Reeves, Chân Tử Đan, Scott Adkins...</p>
            <p><span>Phụ đề:</span> Tiếng việt</p>
            <p><span>Nội dung: </span>Được biết John đã phá luật không giết người trên đất của Continental, đồng thời kẻ anh giết là Santino D’Antonio lại là thành viên thừa kế của một trong mười hai chiếc ghế hội đồng tối cao, điều này dường như là một án tử được báo trước cho anh.

Với cương vị là chủ khách sạn Continental, Winston (Ian McShane thủ vai) đáng lẽ phải trừ khử kẻ phá luật nhưng vì tình bằng hữu giữa John và ông đã có từ lâu, Winston không nỡ thẳng tay giết hại bạn mình, thế nên ông đã dành tặng John một tiếng để bỏ chạy trước khi cuộc thanh trừng bắt đầu.</p>
        </div>


        <div id="imgleft">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Themes/joker.jpg" CssClass="img"/>
        </div>
    </div>

    <div id="bigmain">


        <div id="main1">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Themes/mohinhghe3.png" CssClass="imgmain1"/>
        </div>

        <div id="main2">
      
            <asp:DropDownList ID="drMaphim" runat="server" CssClass="info" Enabled="False">
                <asp:ListItem Value="0" >109</asp:ListItem>
            </asp:DropDownList>


            <br />
            <asp:TextBox ID="tbHoten" runat="server" placeholder="Họ tên" CssClass="info" ></asp:TextBox>
            <br />
            <asp:TextBox ID="tbSDT" runat="server" placeholder="Điện thoại" CssClass="info" ></asp:TextBox>
            <br />       
            <asp:DropDownList ID="drMaghe" runat="server" CssClass="info">
                <asp:ListItem Selected hidden>Sốghế</asp:ListItem>
                <asp:ListItem Value="0">A01</asp:ListItem>
                <asp:ListItem Value="1">A02</asp:ListItem>
                <asp:ListItem Value="2">A03</asp:ListItem>
                <asp:ListItem Value="3">A04</asp:ListItem>
                <asp:ListItem Value="4">B01</asp:ListItem>
                <asp:ListItem Value="5">B02</asp:ListItem>
                <asp:ListItem Value="6">B03</asp:ListItem>
                <asp:ListItem Value="7">B04</asp:ListItem>
                <asp:ListItem Value="8">C01</asp:ListItem>
                <asp:ListItem Value="9">C02</asp:ListItem>
                <asp:ListItem Value="10">C03</asp:ListItem>
                <asp:ListItem Value="11">C04</asp:ListItem>
                <asp:ListItem Value="12">D01</asp:ListItem>
                <asp:ListItem Value="13">D02</asp:ListItem>
                <asp:ListItem Value="14">D03</asp:ListItem>
                <asp:ListItem Value="15">D04</asp:ListItem>
            </asp:DropDownList>
            <br />
        
             <asp:DropDownList ID="drGioxem" runat="server" CssClass="info">
                 <asp:ListItem Selected hidden>Giờxem</asp:ListItem>
                <asp:ListItem Value="0">11:00</asp:ListItem>
                <asp:ListItem Value="1">13:00</asp:ListItem>
                <asp:ListItem Value="2">15:00</asp:ListItem>
                 <asp:ListItem Value="3">17:00</asp:ListItem>
                 <asp:ListItem Value="4">19:00</asp:ListItem>
                 <asp:ListItem Value="5">21:00</asp:ListItem>
            </asp:DropDownList>
            <br />
        
             <asp:DropDownList ID="drNgayxem" runat="server" CssClass="info">
                 <asp:ListItem Selected hidden>Ngàyxem</asp:ListItem>
                <asp:ListItem Value="0">21/10</asp:ListItem>
                <asp:ListItem Value="1">22/10</asp:ListItem>
                <asp:ListItem Value="2">23/10</asp:ListItem>
                 <asp:ListItem Value="3">24/10</asp:ListItem>
                 <asp:ListItem Value="4">25/10</asp:ListItem>
                 <asp:ListItem Value="5">26/10</asp:ListItem>
            </asp:DropDownList>

            <br />
            <asp:Button ID="btnDatve" runat="server" Text="Đặt vé" OnClick="btnDatve_Click" CssClass="btnDatve" />
            <br />
            
            <asp:Label ID="Label1" runat="server" Text="" style="color:white; text-transform:uppercase; margin:5px;"></asp:Label>
        </div>
</div>
</asp:Content>
