alter table bangdiem  nocheck constraint allalter table chuyenlop  nocheck constraint allalter table giaovien  nocheck constraint allalter table hocsinh  nocheck constraint allalter table loainguoidung  nocheck constraint allalter table lop  nocheck constraint allalter table monhoc  nocheck constraint allalter table namhoc  nocheck constraint allalter table nguoidung  nocheck constraint allalter table phanlop  nocheck constraint allalter table quydinh  nocheck constraint all------------------------------------------------------------------------------					/*Insert CSDL*/--------------------------------------------------------------------------------Table HOCSINHdelete from hocsinhset dateformat dmyINSERT INTO HOCSINH ([MaHocSinh],[TenHocSinh],[Email],[GioiTinh], [NgaySinh],[NoiSinh],	[DiaChi], [NgayNhapHoc]) SELECT	'HS00000001',   N'Nguyễn Ngọc Thu',		'ncthu@gmail.com',		1,  '08-07-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000002',	N'Nguyễn Thanh Trúc',	'thanhtruc@gmail.com',		1,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000003',	N'Nguyễn Ngọc Hân',		'nchan@gmail.com',		1,	'20-09-1995',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000004',	N'Nguyễn Văn Trung',	'vantrung@gmail.com',		0,	'01-01-1995',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000005',	N'Nguyễn Văn An',		'vanan@gmail.com',			0,	'08-07-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000006',	N'Nguyễn Bình Minh',	'binhminh@gmail.com',		0,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000007',	N'Nguyễn Thị Lan Anh',	'lananh@gmail.com',			1,	'20-09-1995',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000008',	N'Lê Thị Thu Hà',		'thuha@gmail.com',			1,	'01-01-1995',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000009',	N'Nguyễn Thị Thanh Trúc','thanhtruc@gmail.com',		1,	'08-07-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000010',	N'Trần Duy Khoa',		'duykhoa@gmail.com',		0,	'01-01-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000011',	N'Nguyễn Thị Thùy Dương','thuyduong@gmail.com',		1,	'20-09-1994',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000012',	N'Nguyễn Thị Bảo Ngọc', 'baonc@gmail.com',		1,	'01-01-1994',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000013',	N'Nguyễn Văn Tân',		'vantan@gmail.com',			0,	'08-07-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNIONSELECT	'HS00000014',	N'Nguyễn Bình Minh',	'binhminh@gmail.com',		0,	'01-01-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000015',	N'Huỳnh Thanh Tùng',	'thanhtung@gmail.com',		0,	'20-09-1994',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000016',	N'Lê Thị Ngọc Thu',		'ncthu@gmail.com',		1,	'01-01-1994',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNIONSELECT	'HS00000017',   N'Huỳnh Văn Tiến',		'vantien@gmail.com',		0,  '08-07-1993',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000018',	N'Nguyễn Thị Xuân',		'thixuan@gmail.com',		1,	'01-01-1993',	N'Tiền Giang',	N'Q.9',			'23-5-2012' UNION SELECT	'HS00000019',	N'Phạm Vân Trang',		'vantrang@gmail.com',		1,	'20-09-1993',	N'Long An',		N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000020',	N'Nguyễn Thanh Tùng',	'thanhtung@gmail.com',		0,	'01-01-1993',	N'Tây Ninh',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000021',	N'Nguyễn Văn Sĩ',		'vansi@gmail.com',			0,	'08-07-1993',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000022',	N'Nguyễn Thị Thu',		'thithu@gmail.com',			1,	'01-01-1993',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000023',	N'Nguyễn Ngọc Lan',		'nclan@gmail.com',		1,	'20-09-1993',	N'Bình Thuận',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000024',	N'Lê Thị Quyên',		'thiquyen@gmail.com',		1,	'01-01-1993',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000025',	N'Nguyễn Thị Thanh', 	'thithanh@gmail.com',		1,	'08-07-1996',	N'Bình Dương',	N'Q.9',			'23-5-2012' UNION SELECT	'HS00000026',	N'Trần Duy Tâm',		'duytam@gmail.com',			0,	'01-01-1996',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000027',	N'Nguyễn Thị Thùy', 	'thithuy@gmail.com',		1,	'20-09-1996',	N'Lâm Đồng',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000028',	N'Huỳnh Ngọc Bảo', 		'ncbao@gmail.com',		1,	'01-01-1996',	N'Long An',		N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000029',	N'Nguyễn Hoàng Oanh',	'hoananh@gmail.com',		1,	'08-07-1996',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNIONSELECT	'HS00000030',	N'Lê Bảo Trân',			'baotran@gmail.com',		1,	'01-01-1996',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNIONSELECT	'HS00000031',	N'Nguyễn Văn Tèo',		'vanteo@gmail.com',			0,	'01-01-1996',	N'Daklak',		N'Không Biết',	'22-5-2012' UNIONSELECT	'HS00000032',	N'Nguyễn Văn Tý',		'vanty@gmail.com',			0,	'01-01-1996',	N'DakNong',		N'Không Biết',	'21-5-2012' UNIONSELECT	'HS00000033',   N'Nguyễn Ngọc Thúy',	'ncthuy@gmail.com',		1,  '08-07-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000034',	N'Nguyễn Thanh Thư',	'thanhthu@gmail.com',		1,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000035',	N'Nguyễn Ngọc Trân',	'nctran@gmail.com',		1,	'20-09-1995',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000036',	N'Nguyễn Văn Thanh',	'vanthanh@gmail.com',		0,	'01-01-1995',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000037',	N'Nguyễn Văn Đông',		'vandong@gmail.com',		0,	'08-07-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000038',	N'Nguyễn Văn Được',		'vanduoc@gmail.com',		0,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000039',	N'Nguyễn Thị Thái Bình','thaibinh@gmail.com',		1,	'20-09-1995',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000040',	N'Lê Thị Thu Trang',	'thutrang@gmail.com',		1,	'01-01-1995',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000041',	N'Nguyễn Thị Thanh Trúc','thanhtruc@gmail.com',		1,	'08-07-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000042',	N'Trần Duy Hà',			'duyha@gmail.com',			0,	'01-01-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000043',	N'Nguyễn Thị Thùy Trâm','thuytram@gmail.com',		1,	'20-09-1994',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000044',	N'Nguyễn Thị Bảo Trân', 'baotran@gmail.com',		1,	'01-01-1994',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000045',	N'Nguyễn Văn Tiến',		'vantien@gmail.com',		0,	'08-07-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNIONSELECT	'HS00000046',	N'Nguyễn Tấn Đạt',		'tandat@gmail.com',			0,	'01-01-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000047',	N'Huỳnh Thanh Đức',		'thanhduc@gmail.com',		0,	'20-09-1994',	N'Vĩnh Long',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000048',	N'Lê Thị Ngọc Anh',		'ncanh@gmail.com',		1,	'01-01-1994',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNIONSELECT	'HS00000049',   N'Huỳnh Văn Tấn',		'vantan@gmail.com',			0,  '08-07-1994',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000050',	N'Nguyễn Thị Sương',	'thisuong@gmail.com',		1,	'01-01-1995',	N'Tiền Giang',	N'Q.9',			'23-5-2012' UNION SELECT	'HS00000051',	N'Phạm Ngọc Hân',		'nchan@gmail.com',		1,	'20-09-1996',	N'Long An',		N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000052',	N'Nguyễn Thanh Giàu',	'thanhgiau@gmail.com',		0,	'01-01-1995',	N'Tây Ninh',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000053',	N'Nguyễn Văn Hải',		'vanhai@gmail.com',			0,	'08-07-1996',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000054',	N'Nguyễn Thị Hương',	'thihuong@gmail.com',		1,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000055',	N'Nguyễn Ngọc Hằng',	'nchang@gmail.com',		1,	'20-09-1996',	N'Bình Thuận',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000056',	N'Lê Thị Ngọc',			'thinc@gmail.com',		1,	'01-01-1996',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000057',	N'Nguyễn Thị Khánh', 	'thikhanh@gmail.com',		1,	'08-07-1995',	N'Bình Dương',	N'Q.9',			'23-5-2012' UNION SELECT	'HS00000058',	N'Trần Khánh Duy ',		'khanhduy@gmail.com',		0,	'01-01-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNION SELECT	'HS00000059',	N'Nguyễn Huỳnh Kim', 	'huynhkim@gmail.com',		1,	'20-09-1996',	N'Lâm Đồng',	N'Vũng Liêm',	'23-5-2012' UNION SELECT	'HS00000060',	N'Huỳnh Ngọc Mai',		'ncmai@gmail.com',		1,	'01-01-1996',	N'Long An',		N'Không Biết',	'23-5-2012' UNION SELECT	'HS00000061',	N'Nguyễn Hoàng Lan',	'hoanglan@gmail.com',		1,	'08-07-1995',	N'TP.HCM',		N'Q.9',			'23-5-2012' UNIONSELECT	'HS00000062',	N'Lê Ngọc Linh',		'nclinh@gmail.com',		1,	'01-01-1996',	N'Hải Dương',	N'Không Biết',	'23-5-2012' UNIONSELECT	'HS00000063',	N'Nguyễn Văn Mạnh',		'vanmanh@gmail.com',		0,	'01-01-1995',	N'Daklak',		N'Không Biết',	'22-5-2012' UNIONSELECT	'HS00000064',	N'Nguyễn Văn Long',		'vanlong@gmail.com',		0,	'01-01-1996',	N'DakNong',		N'Không Biết',	'21-5-2012'--Table GIAOVIENDELETE FROM GIAOVIENINSERT INTO GIAOVIEN ([MaGiaoVien],[TenGiaoVien]) SELECT 'GV013',  N'Nguyễn Hồng Phú'		UNIONSELECT 'GV002',  N'Nguyễn Văn Đại'		UNIONSELECT 'GV003',  N'Nguyễn Duy Hà'		UNIONSELECT 'GV004',  N'Nguyễn Thị Mỷ Diện'	UNION SELECT 'GV005',  N'Nguyễn Ngọc Anh Thư' UNIONSELECT 'GV006',	 N'Phạm Đăng Khoa'		UNIONSELECT 'GV007',	 N'Trần Thanh Huy'		UNIONSELECT 'GV008',	 N'Huỳnh Yến Nhi'		UNIONSELECT 'GV009',	 N'Nguyễn Thị Hoàng Oanh' UNIONSELECT 'GV010',	 N'Huỳnh Yến Linh'		UNIONSELECT 'GV011',	 N'Nguyễn Hoàng Nam'	UNIONSELECT 'GV012',	 N'Nguyễn Hoàng Bắc'	-- table NguoiDungDELETE FROM NGUOIDUNGINSERT INTO NGUOIDUNG(MaLoaiND,MaND,MatKhau,TenDNhap,TrangThai)SELECT 'quantri',	'GV013','202cb962ac59075b964b07152d234b70',	'hongphu',	1 UNIONSELECT 'giaovu',	'GV002','202cb962ac59075b964b07152d234b70',	'vandai',	1 UNIONSELECT 'giaovien',	'GV003','202cb962ac59075b964b07152d234b70',	'duyha',	1 UNIONSELECT 'hieutruong','GV004','202cb962ac59075b964b07152d234b70',	'mydien',	1--NAMHOCDELETE FROM NAMHOCINSERT INTO NAMHOC ([MaNamHoc],[TenNamHoc]) SELECT 'NH1011',	'2010 - 2011' UNIONSELECT 'NH1112',	'2011 - 2012' UNIONSELECT 'NH1213',	'2012 - 2013' --Table LOPDELETE FROM LOPINSERT INTO LOP ([MaLop],[TenLop],[MaKhoiLop],[MaNamHoc],[SiSo],[MaGiaoVien])  SELECT '10A01NH1011',	'10A1',	10,	'NH1011', 40, 'GV001' UNION SELECT '10A02NH1011',	'10A2',	10,	'NH1011', 40, 'GV002' UNION SELECT '10A03NH1011',	'10A3',	10,	'NH1011', 40, 'GV003' UNION SELECT '10A04NH1011',	'10A4',	10,	'NH1011', 40, 'GV004' UNION SELECT '11A01NH1011',	'11A1',	11,	'NH1011', 40, 'GV005' UNION SELECT '11A02NH1011',	'11A2',	11,	'NH1011', 40, 'GV006' UNION SELECT '11A03NH1011',	'11A3',	11,	'NH1011', 40, 'GV007' UNION SELECT '11A04NH1011',	'11A4',	11,	'NH1011', 40, 'GV008' UNION SELECT '12A01NH1011',	'12A1',	12,	'NH1011', 40, 'GV009' UNIONSELECT '12A02NH1011',	'12A2',	12,	'NH1011', 40, 'GV010' UNIONSELECT '12A03NH1011',	'12A3',	12,	'NH1011', 40, 'GV011' UNIONSELECT '12A04NH1011',	'12A4',	12,	'NH1011', 40, 'GV012' UNIONSELECT '10A01NH1112',	'10A1',	10,	'NH1112', 40, 'GV001' UNION SELECT '10A02NH1112',	'10A2',	10,	'NH1112', 40, 'GV002' UNION SELECT '10A03NH1112',	'10A3',	10,	'NH1112', 40, 'GV003' UNION SELECT '10A04NH1112',	'10A4',	10,	'NH1112', 40, 'GV004' UNION SELECT '11A01NH1112',	'11A1',	11,	'NH1112', 40, 'GV005' UNION SELECT '11A02NH1112',	'11A2',	11,	'NH1112', 40, 'GV006' UNION SELECT '11A03NH1112',	'11A3',	11,	'NH1112', 40, 'GV007' UNION SELECT '11A04NH1112',	'11A4',	11,	'NH1112', 40, 'GV008' UNION SELECT '12A01NH1112',	'12A1',	12,	'NH1112', 40, 'GV009' UNIONSELECT '12A02NH1112',	'12A2',	12,	'NH1112', 40, 'GV010' UNIONSELECT '12A03NH1112',	'12A3',	12,	'NH1112', 40, 'GV011' UNIONSELECT '12A04NH1112',	'12A4',	12,	'NH1112', 40, 'GV012' DELETE FROM PHANLOP-- Phan lopINSERT INTO PHANLOP ([STT],[MaHocSinh],[MaLop]) --2010-2011SELECT 1,	'HS00000001',	'10A01NH1011' UNION SELECT 2,	'HS00000002',	'10A01NH1011' UNION SELECT 3,	'HS00000003',	'10A01NH1011' UNION SELECT 4,	'HS00000004',	'10A01NH1011' UNION SELECT 1,	'HS00000005',	'10A02NH1011' UNION SELECT 2,	'HS00000006',	'10A02NH1011' UNION SELECT 3,	'HS00000007',	'10A02NH1011' UNION SELECT 4,	'HS00000008',	'10A02NH1011' UNION SELECT 1,	'HS00000009',	'11A01NH1011' UNION SELECT 2,	'HS00000010',	'11A01NH1011' UNION SELECT 3,	'HS00000011',	'11A01NH1011' UNION SELECT 4,	'HS00000012',	'11A01NH1011' UNION SELECT 1,	'HS00000013',	'11A02NH1011' UNION SELECT 2,	'HS00000014',	'11A02NH1011' UNION SELECT 3,	'HS00000015',	'11A02NH1011' UNION SELECT 4,	'HS00000016',	'11A02NH1011' UNIONSELECT 1,	'HS00000017',	'12A01NH1011' UNION SELECT 2,	'HS00000018',	'12A01NH1011' UNION SELECT 3,	'HS00000019',	'12A01NH1011' UNION SELECT 4,	'HS00000020',	'12A01NH1011' UNIONSELECT 1,	'HS00000021',	'12A02NH1011' UNIONSELECT 2,	'HS00000022',	'12A02NH1011' UNIONSELECT 3,	'HS00000023',	'12A02NH1011' UNION SELECT 4,	'HS00000024',	'12A02NH1011' UNION--2011-2012SELECT 1,	'HS00000025',	'10A01NH1112' UNION SELECT 2,	'HS00000026',	'10A01NH1112' UNION SELECT 3,	'HS00000027',	'10A01NH1112' UNIONSELECT 4,	'HS00000028',	'10A01NH1112' UNION SELECT 1,	'HS00000029',	'10A02NH1112' UNION SELECT 2,	'HS00000030',	'10A02NH1112' UNIONSELECT 3,	'HS00000031',	'10A02NH1112' UNIONSELECT 4,	'HS00000032',	'10A02NH1112' UNION SELECT 1,	'HS00000033',	'11A01NH1112' UNION SELECT 2,	'HS00000034',	'11A01NH1112' UNIONSELECT 3,	'HS00000035',	'11A01NH1112' UNIONSELECT 4,	'HS00000036',	'11A01NH1112' UNION SELECT 1,	'HS00000037',	'11A02NH1112' UNION SELECT 2,	'HS00000038',	'11A02NH1112' UNIONSELECT 3,	'HS00000039',	'11A02NH1112' UNIONSELECT 4,	'HS00000040',	'11A02NH1112' UNION SELECT 1,	'HS00000041',	'12A01NH1112' UNION SELECT 2,	'HS00000042',	'12A01NH1112' UNIONSELECT 3,	'HS00000043',	'12A01NH1112' UNIONSELECT 4,	'HS00000044',	'12A01NH1112' UNION SELECT 1,	'HS00000045',	'12A02NH1112' UNION SELECT 2,	'HS00000046',	'12A02NH1112' UNIONSELECT 3,	'HS00000047',	'12A02NH1112' UNIONSELECT 4,	'HS00000048',	'12A02NH1112'  DELETE FROM QUYDINH-- Quy DinhINSERT INTO QUYDINH (Khoa,GiaTri)  SELECT 'DiaChiTruong',	'Q9 - TP.HCM'	UNION SELECT 'DiemChuan',		'8'				UNION SELECT 'SiSoCanTren',	'45'			UNION SELECT 'SoLuongLop',	'20'			UNION SELECT 'TenTruong',		N'THPT Nguyễn Huệ' UNION SELECT 'TuoiCanDuoi',	'15'			UNION SELECT 'TuoiCanTren',	'18'			UNIONSELECT 'MaNamHocHT', 'NH1112'			UNIONSELECT 'NgayApDung', '24-05-2012'-- Bảng điểmDELETE FROM BANGDIEMINSERT INTO BANGDIEM (MaHocSinh,MaMonHoc,DM_1,DM_2,D15_1,D15_2,D15_3,D15_4,D1T_1.D1T_2,DThi,MaLop,MaHocKy)SELECT 'HS00000001',	'gdcd',	6,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'ly',	8,	7,	7,		7.5,	8,	7,	9,	10,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'su',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'tduc',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'ngvan',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000001',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'ly',	6,	7,	7,		7.5,	8,	7,	9,	10,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'su',	4,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'tduc',	8,	7,	6.5,	7.5,	8,	9,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000002',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'hoa',	4,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'ly',	8,	7,	7,		7.5,	8,	7,	9,	10,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'su',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'tduc',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000003',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'ly',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'su',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'tduc',	9,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNIONSELECT 'HS00000004',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000004',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A01NH1011',	1 UNION SELECT 'HS00000005',	'gdcd',	6,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'ly',	8,	7,	7,		7.5,	8,	7,	9,	10,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'su',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'tduc',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'ngvan',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000005',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'ly',	6,	7,	7,		7.5,	8,	7,	9,	10,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'su',	4,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'tduc',	8,	7,	6.5,	7.5,	8,	9,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000006',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'hoa',	4,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'ly',	8,	7,	7,		7.5,	8,	7,	9,	10,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'su',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'tduc',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000007',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'gdcd',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'dia',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'hoa',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'ly',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'sinh',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'su',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'tduc',	9,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'toan',	8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'ngvan',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNIONSELECT 'HS00000008',	'nngu',	8,	7,	6.5,	7.5,	8,	8,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'tin',	8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'qphong',8,	7,	6.5,	7.5,	8,	7,	8,	9,	'10A02NH1011',	1 UNION SELECT 'HS00000008',	'cnghe',8,	7,	6.5,	7.5,	8,	4,	8,	9,	'10A02NH1011',	1  alter table bangdiem  check constraint allalter table chuyenlop  check constraint allalter table giaovien  check constraint allalter table hocsinh  check constraint allalter table loainguoidung  check constraint allalter table lop  check constraint allalter table monhoc  check constraint allalter table namhoc  check constraint allalter table nguoidung  check constraint allalter table phanlop  check constraint allalter table quydinh  check constraint all