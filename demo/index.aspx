<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="demo.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>

    
     .container ul.product-list{
        list-style: none;
        margin:0;
        padding: 0;
        display: flex;
        margin-top: 35px;
        flex-wrap: wrap;
        }

    .container ul.product-list li img{
        width: 430px;
        margin-bottom: 10px;
        cursor:pointer;
        box-shadow: 7px 7px 4px 3px rgb(0 0 0 / 20%);
        border-radius: 7px;
        }

    .container ul.product-list li{
        margin-left:auto;
        margin-right:auto;
    }

    .itemChose{
        display:grid;
       grid-template-columns:repeat(20, 1fr);
       font-family:'Courier New';
       margin-top:10px;
       padding:0;
    }

      ul.tab{
        grid-column: 9/14;
        padding:0;
        list-style:none;
        display:flex;
        text-align:center;  
            margin-top:0;
     
    }

    ul.tab .tab-item{
          
        cursor:pointer;
         display:block;
        width:80px;
        background:#b14c38;
        text-align:center;
        border-radius:3px;
        padding:5px;
        margin-right: 14px;
    
       
    }
    
    .itemChose ul.tab li.active{
        background:#ee4d2d; 
    }

       #movielist2, #movielist3{
            display:none;
        }

        #movielist1, #movielist2, #movielist3{
            -webkit-animation: slow-down .5s ease-in-out;
            -moz-animation: slow-down .5s ease-in-out;
            -webkit-animation: slow-down .5s ease-in;
            -moz-animation: slow-down .5s ease-in;
        }

        @-webkit-keyframes slow-down {
            0%{
                opacity: 0;
            }
            20%{
                opacity:1;
            }
        }

        #main3{
            color:black;
            margin-top:5px;
            display:grid;
            grid-template-columns:repeat(12,1fr);
            font-family:'Courier New';
        }

        #main3 #leftcontent{
            
            text-align: center;
            grid-column: 1/6;
            background:#fed62e;
            width: 100%;
            height: 80px;
            text-align: center;
            border-radius: 0px 10px 10px 0px;
            line-height: 80px;
            border-right:4px solid #666666;
            border-bottom:4px solid #666666;
        }

        #main3 #leftcontent p{
            margin:0;
            padding:0;
            font-size:50px;

        }

        #main3 #rightcontent{
            font-size:15px;
            margin-top: auto;
            margin-bottom: auto;
            grid-column: 6/9;
            background: #1c2226;
            width: 100%;
            height: 50px;
            line-height: 50px;
            text-align: center;
            border-radius: 0px 10px 10px 0px;
            border-right:3px solid #666666;
            border-bottom:4px solid #666666;
            border-right:4px solid #666666;
        }

        #main3 #rightcontent p{
            margin:0;
            padding:0;
            color:white;
        }

        #main4{
            font-family:'Courier New';
            color:black;
            margin-top:10px;
            display:grid;
            grid-template-columns:repeat(12,1fr);
        }

        #main4 #rightcontent2{
            text-align:center;
            grid-column:8/13;
            width:100%;
            height:80px;
            line-height:80px;
            background:#fed62e;
            border-radius:10px 0px 0px 10px;
            border-bottom:4px solid #666666; 
        }

        #main4 #rightcontent2 p{
            padding:0;
            margin:0;
            font-size:50px;
        }

        #main4 #leftcontent2{
            text-align:center;
            grid-column:5/8;
            width:100%;
            height:50px;
            line-height:50px;
            background: #1c2226;
            border-radius:10px 0px 0px 10px;
            margin-top:auto;
            margin-bottom:auto;
            border-bottom:4px solid #666666;
        }

        #main4 #leftcontent2 p{
            padding:0;
            margin:0;
            font-size:15px; 
            color:white;
        }

        #main5{
            width:300px;
            text-align:center;
            margin:40px auto 30px auto;
            background:red;
            border:2px solid black;
            font-size:25px;
            height:50px;
            line-height:50px;
          
            
        }

        #main5 p,a{
            padding:0;
            margin:0;
        }

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

        #main7{
            margin:20px auto 0px  auto;
            text-align:center;

        }

        #main7 p{
            color:black;
            margin:0;
            padding:0;
            font-size:20px;
            font-family:Arial;
            text-decoration:underline;
        }

        #main7 p a:hover{
            color:red;
            transition:0.2s ease-in-out;
        }

        .btnDatve{
            margin-top:5px;
            width:150px;
            height:30px;
            font-size:18px;

        }

        #main8{
            margin-top:30px;
            display:flex;
            flex-wrap:wrap;
            justify-content:center;
            width:100%;
            background:gray;
            text-align:center;
            padding-top:20px;
            padding-bottom:20px;
            background:#313132;           
        }

        #main8 a{         
            padding:0;
            margin:0;      
            
          }

        #main8 img{
            width:170px;
            margin:0;
            padding:0;
            border-top: 5px dashed white;
            border-bottom:5px dashed white;
        }

        #main9{
            margin-top:30px;
            margin-bottom:10px;
            display:flex;
            flex-wrap:wrap;
            justify-content:center;
           
        }

        #main9 #main9left{
            background:white;
            width:750px;
            height:280px;
            border-radius: 20px 0px 0px 0px;
            display:flex;
            flex-wrap:wrap;
            padding:10px;
            border-top:1px solid black;
            border-bottom:1px solid black;
        }

        #main9 #main9left img{
            width:180px;
            height:110px;
           margin-right:10px;
           
        }

        #main9 #main9left .main9leftcontent{
            height:110px;
           
        }

        #main9 #main9left .main9leftcontent p{
            padding:0;
            margin:12px;   
            font-size:17px;
            font-family:Bahnschrift;
            
        }

        #main9 #main9right img{
            background:blue;
            width:450px;
            height:280px;
            margin-left:5px;
            border-radius: 0px 20px 0px 0px;
        }

        #main10{
            margin-top:10px;
            margin-bottom:20px;
            display:flex;
            flex-wrap:wrap;
            justify-content:center;
        }

        #main10 #main10left{
            width:500px;
            background:black;
            height:215px;
            margin-right:5px;
             border-radius: 0px 0px 0px 20px;
        }

        #main10 #main10left img{
            width:500px;
            height:215px;
             border-radius: 0px 0px 0px 20px;
        }

        #main10 #main10right{
            width:700px;
            background:white;
            height:215px;
            
             border-radius: 0px 0px 20px 0px;
            border-bottom:1px solid black;
            border-top:1px solid black;
        }

        #main10 #main10right p{
            font-family:Bahnschrift;
            margin:5px;
            padding:0;
        }

    </style>
 
   <div class="container">       
         <div id="movielist1" class="animation">
            <ul class="product-list">
                 <li> <a href="https://vietjack.com/html/image_link_trong_html.jsp"><img src="Themes/mainImg.jpg" /></a></li>
                 <li><img src="Themes/img2.jpg"  /></li>
                 <li><img src="Themes/img3.jpg" /></li>                                    
            </ul>
        </div>

            <div id="movielist2" class="animation">
            <ul  class="product-list">
                <li><img  src="Themes/img3.jpg" /></li> 
                <li><img src="Themes/img2.jpg" /></li>
                <li><img src="Themes/mainImg.jpg" /></li>    
            </ul>
        </div>

        <div id="movielist3" class="animation">
            <ul  class="product-list">
                 <li><img src="Themes/img2.jpg" /></li>  
                 <li><img src="Themes/img3.jpg" /></li>
                 <li><img src="Themes/mainImg.jpg" /> </li>                
            </ul>
        </div>
       </div>


       <div class="itemChose">
          <ul class="tab">
                     <li class="tab-item active" onclick="changeProductList('movielist1',this)">1</li>
                     <li class="tab-item" onclick="changeProductList('movielist2',this)">2</li>
                     <li class="tab-item" onclick="changeProductList('movielist3',this)">3</li>
                    </ul>
       </div>
              

      <div id="main3">
          <div id="leftcontent">
              <p>Ưu đãi tháng 7</p>
          </div>
          
          <div id="rightcontent">
              <p>GIẢM GIÁ KHI MUA 2 VÉ</p>
          </div>
      </div>

      <div id="main4">
       
          <div id="leftcontent2">
              <p>GẶP GỠ DIỄN VIÊN</p>
          </div>

            <div id="rightcontent2">
              <p>Sự kiện</p>
          </div>
      </div>

    <div id="main5">
        <p>PHIM ĐANG CHIẾU</p>
        
    </div>

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

    <div id="main7">
        <p><a href="Phimchieurap.aspx">Xem tất cả</a></p>
          <asp:Button ID="btnTimkiem" runat="server" Text="Tìm Thông tin vé"  CssClass="btnDatve" OnClick="btnTimkiem_Click"/>

    </div>

    
    <a  id="main8" href="Phimchieurap.aspx" >
                <img src="Themes/giamgia1.jpg"/>
                <img src="Themes/giamgia2.jpg"/>
                <img src="Themes/giamgia3.jpg" />
                <img src="Themes/giamgia4.jpg"/>
                <img src="Themes/giamgia5.jpg" />
    </a>
  
    <div id="main9">
        
        <div id="main9left">
            <img src="Themes/sukien1.jpg" />
            <div class="main9leftcontent">
                <p style="text-decoration:underline;">Sự kiện ra mắt "Cuộc gọi định mệnh" tại MegaStar</p>
                <p>Địa điểm: Rạp MEGA GS Cinemas</p>
                <p>Ngày: 25/2/2019</p>
            </div>
             <img src="Themes/sukien2.jpg" />
            <div class="main9leftcontent">
                <p style="text-decoration:underline;">Trấn Thành đến chúc mừng Hari Won ra mắt MV "Làm sao để yêu"</p>
                <p>Địa điểm: Rạp MEGA GS Cinemas</p>
                <p>Ngày: 12/12/2016</p>
            </div>
        </div>

        <div id="main9right">
            
            <img src="Themes/mega-hours.png" />
        </div>

    </div>

    <div id="main10">

        <div id ="main10left">
            <img src="Themes/uudai.jpg" />
        </div>

        <div id="main10right">
            <p style="text-align:center; font-size:20px; ">ĐÁNH GIÁ</p>
            <p style="text-decoration:underline; color:red;">Nguyễn Linh Chi:</p>
            <p> - rạp chiếu phim ở MegaStar rất là chất lượng, phim rất hay, có phục vụ 2D và 3D và kèm kính phụ kiện khi xem phim. </p>
            <p style="margin-top:5px; text-decoration:underline; color:red">Phạm Thùy Dương: </p>
            <p> - Phim rất hay, nhân viên phục vụ tận tâm và rất tốt.</p>
              <p style="margin-top:5px; text-decoration:underline; color:red;">Hải Linh: </p>
            <p> - Mình cảm thấy rất hài lòng về dịch vụ, nhưng mong ban quản lý có xem xét vệ sinh một số chỗ. </p>
            
        </div>


    </div>
    

        <script>
        function changeProductList(type, element) {
            var tabs = document.getElementsByClassName('tab-item');
            for (var i = 0; i < tabs.length; i++) {
                tabs[i].style.background = "#b14c38";
                
            }
            element.style.background = "#ee4d2d";



            switch (type) {
                case 'movielist1':
                    document.getElementById('movielist1').style.display = 'block';
                    document.getElementById('movielist2').style.display = 'none';
                    document.getElementById('movielist3').style.display = 'none';

                    break;

                case 'movielist2':
                    document.getElementById('movielist1').style.display = 'none';
                    document.getElementById('movielist2').style.display = 'block';
                    document.getElementById('movielist3').style.display = 'none';
                    break;

                case 'movielist3':
                    document.getElementById('movielist1').style.display = 'none';
                    document.getElementById('movielist2').style.display = 'none';
                    document.getElementById('movielist3').style.display = 'block';
                    break;
            }

        }
    </script>
        
</asp:Content>
