<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Phimchieurap.aspx.cs" Inherits="demo.Phimchieurap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
            .main6{         
            margin-top:10px;
            display: flex;   
             justify-content: center; 
            }

        .main6 ul.movieshow{
            display:flex;
            flex-wrap:wrap;
            text-align:center;
            list-style:none;
                margin: auto;
             
           padding:0;
        }

        .main6 ul.movieshow li img{
            width:260px;
            height:360px;
            margin-right:20px;
            margin-bottom:10px;
            
                 
        }

          .main6 ul.movieshow li .img{
            width:260px;
            height:360px;
            margin-right:20px;
            margin-bottom:10px;
            
                 
        }

    </style>
    
      <div class="main6">
            <ul class="movieshow">
               <li>
                  <a href="JohnWick4.aspx" ><img src="Themes/johnWick.jpg" /></a>

                    <ul style="list-style:none; margin-bottom:10PX; padding:0;width:260px;">
                        <li>SÁT THỦ JOHN WICK 4</li>
                    </ul>

               </li>
               
                <li>
                    <a href="trangRoi.aspx"><img src="Themes/MOONFALL.jpg"/></a>

                    <ul style="list-style:none; margin-bottom:10PX; padding:0;width:260px;">
                        <li>TRĂNG RƠI</li>
                    </ul>


                </li>
                <li>

                   <a href="12nguoiLinh.aspx"><img src="Themes/12strongs.jpg" /></a>
                    <ul style="list-style:none; margin-bottom:10PX; padding:0;width:260px;">
                        <li>12 CHIẾN BINH QUẢ CẢM</li>
                    </ul>


                </li>
                <li>
                    <a href="AppRise.aspx"><img src="Themes/ape.jpg" /></a>
                    <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>SỰ TRỖI DẬY CỦA HÀNH TINH KHỈ</li>
                    </ul>

                </li>
            </ul>
       </div> 

     <div class="main6">
            <ul class="movieshow">
               <li>
                   <a href="Fury.aspx"><img src="Themes/fury.jpg" /></a>
                      <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>CUỒNG NỘ</li>
                    </ul>
               </li>
                <li>
                    <a href="GvsK.aspx"><img src="Themes/godzilla.jpg" /></a>
                       <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>ĐẠI CHIẾN QUÁI THÚ: GOZILLA VS KONG</li>
                    </ul>
                </li>
                <li>
                    <a href="timlaicongly.aspx"><img src="Themes/tim-lai-cong-ly-stillwater.jpg" /></a>
                       <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>TÌM LẠI CÔNG LÝ</li>
                    </ul>
                </li>
                <li>
                    <a href="KeTinhNghi.aspx"><img src="Themes/oldKnives.jpg" /></a>
                       <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>NHỮNG KẺ TÌNH NGHI</li>
                    </ul>
                </li>
            </ul>
       </div> 

     <div class="main6">
            <ul class="movieshow">
               <li>
                   <a href="joker.aspx"><img src="Themes/joker.jpg" /></a>
                     <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>JOKER</li>
                    </ul>
               </li>
                <li>
                   <a href="midway.aspx"><img src="Themes/midway.jpg" /></a>
                    <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>TRẬN CHIẾN MIDWAY</li>
                    </ul>
                </li>
                <li>
                   <a href="duongbangtuthan.aspx"><img src="Themes/iceroad.jpg" /></a>
                     <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>ĐƯỜNG BĂNG TỬ THẦN</li>
                    </ul>
                </li>
                <li>
                   <a href="ngHungKoSung.aspx"><img src="Themes/hacksaw-ridge.jpg" /></a>
                     <ul style="list-style:none; margin-bottom:10PX; padding:0; width:260px;">
                        <li>NGƯỜI HÙNG KHÔNG SÚNG</li>
                    </ul>
                </li>
            </ul>
       </div> 
</asp:Content>
