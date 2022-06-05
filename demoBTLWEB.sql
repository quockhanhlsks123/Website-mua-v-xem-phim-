use demoBTLWEB
go

/*create proc DangNhap_insert
(
	@taikhoan nvarchar(50),
	@matkhau nvarchar(50)
)
as
begin
	insert into DangNhap(taiKhoan,matKhau) values(@taikhoan, @matkhau)
end
go

create proc DangNhap_search
(
	@taikhoan nvarchar(50),
	@matkhau nvarchar(50)
)
as
begin 
	select*from DangNhap where taiKhoan=@taikhoan and matKhau = @matkhau
end
go

create proc dangnhap_dangky_insert
(
	@staikhoan nvarchar(50),
	@smatkhau nvarchar(50),
	@semail nvarchar(50),
	@sSDT nvarchar(10),
	@sDiachi nvarchar(50)

)
as
begin
	insert into dangnhap_dangky(sTaiKhoan,sMatkhau,sEmail,sSDT,sDiachi)
	values(@staikhoan,@smatkhau,@semail,@sSDT,@sDiachi)
end
go
*/


create table ThongTinDatVe
(
	iID int primary key identity not null,
	iMaphim int not null,
	sHoten nvarchar(50) not null,
	sSDT varchar(10) not null,
	sMaghe nvarchar(5) not null,
	sGioxem nvarchar(20) not null,
	sNgayxem nvarchar(20) not null
)

create table ThongTinPhim
(
	iMaphim int primary key not null,
	sTenphim nvarchar(100) not null
)

insert into ThongTinPhim(iMaphim, sTenphim)
values(101,N'Sát thủ John Wick'),
(102,N'Trăng Rơi'),
(103, N'12 Người Lính'),
(104, N'Tinh tinh trỗi dậy'),
(105, N'Cuồng nộ'),
(106, N'Godzila vs Kong'),
(107, N'Tìm lại công lý'),
(108, N'Những kẻ tình nghi'),
(109, N'Joker'),
(110, N'Trận chiến Midway'),
(111, N'Đường băng tử thần'),
(112, N'Người hùng không súng')


alter table ThongTinDatVe
add constraint FK_Maphim foreign key(iMaphim) references ThongTinPhim(iMaphim)
go


select ThongTinDatVe.sHoten as [ho ten], ThongTinPhim.sTenPhim as [Phim]
from ThongTinDatVe inner join thongTinPhim on ThongTinPhim.iMaPhim=ThongTinDatVe.iMaphim
go



/*create proc pr_timTTsdt
(
	@sSDT varchar(10)
)
as
begin
	select ThongTinDatVe.sHoten, ThongTinPhim.sTenphim, ThongTinDatVe.sGioxem
	from ThongTinDatVe inner join ThongTinPhim on ThongTinDatVe.iMaphim=ThongTinPhim.iMaphim
	where sSDT=@sSDT
end

exec pr_timTTsdt '123456'
*/