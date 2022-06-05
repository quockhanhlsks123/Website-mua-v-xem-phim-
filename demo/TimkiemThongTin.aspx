<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="TimkiemThongTin.aspx.cs" Inherits="demo.TimkiemThongTin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        #main{
            text-align:center;
            width:100%;
            margin-top:20px;
        }

        .tbTimkiem{
            width:150px;
            height:30px;
            font-size:20px;
            
        }

        .btnTimkiem{
            width:100px;
            height:30px;
            text-align:center;
            
        }



        .table{
            text-align:center;
            border:2px solid black;
            color:white;
            margin:10px auto;
        }
    </style>

    <div id="main">
         <asp:textbox id="tbsdttimkiem" runat="server" CssClass="tbTimkiem" placeholder="Nhập số điện thoại"></asp:textbox>
        <asp:TextBox ID="tbmaghetimkiem" runat="server" CssClass="btnTimkiem" placeholder="Nhập mã ghế"></asp:TextBox>
            <asp:Button ID="btnTimkiem" runat="server" Text="Tìm kiếm" OnClick="btnTimkiem_Click"  CssClass="btnTimkiem"/>
            <asp:gridview id="gridview1" runat="server" CssClass="table" Width="900px">
                <RowStyle height="50px"/>
            </asp:gridview>
    </div>
    
</asp:Content>
