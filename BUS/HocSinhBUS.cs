﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using QLHS.DTO;
using QLHS.DAL;

namespace QLHS.BUS
{
    public class HocSinhBUS
    {
        private HocSinhDAL _hocSinhDAL;
        private QuyDinhBUS _quyDinhBUS;
        private PhanLopBUS _phanLopBUS;
        public HocSinhBUS()
        {
            _hocSinhDAL = new HocSinhDAL();
            _quyDinhBUS = new QuyDinhBUS();
            _phanLopBUS = new PhanLopBUS();
        }
        /// <summary>
        /// Lấy DataTable học sinh từ Lớp học
        /// </summary>
        /// <param name="MaLop">String: Mã lớp</param>
        /// <returns>DataTable</returns>
        public DataTable LayDTHocSinh_LopHoc(string MaLop)
        {
            return _hocSinhDAL.LayDTHocSinh_LopHoc(MaLop);
        }
         /// <summary>
        /// Lấy hồ sơ học sinh từ Mã học sinh
        /// </summary>
        /// <param name="MaHocSinh">string: Mã học sinh</param>
        /// <returns>HocSinhDTO</returns>
        public HocSinhDTO LayHoSoHocSinh(string MaHocSinh)
        {
            return _hocSinhDAL.LayHoSoHocSinh(MaHocSinh);
        }
        /// <summary>
        /// Kiểm tra tồn tại của 1 hồ sơ học sinh qua Mã học sinh
        /// </summary>
        /// <param name="MaHocSinh">String: Mã học sinh</param>
        /// <returns>Bpol: Tồn tại/Không</returns>
        public bool KiemTraTonTai_MaHocSinh(HocSinhDTO hocsinh)
        {
            return _hocSinhDAL.KiemTraTonTai_MaHocSinh(hocsinh.MaHocSinh);
        }
        /// <summary>
        /// Lưu hồ sơ học sinh 
        /// </summary>
        /// <param name="hocsinh">HocSinhDTO</param>
        /// <param name="MaLop">String: Mã lớp</param>
        /// <returns>Bool</returns>
        public bool LuuHoSoHocSinh(HocSinhDTO hocsinh, string MaLop)
        {
            // Sửa hồ sơ học sinh
            if (_hocSinhDAL.KiemTraTonTai_MaHocSinh(hocsinh.MaHocSinh))
            {
                // Nếu có sửa STT
                if (hocsinh.STT != _phanLopBUS.Lay_STT_HienTai(hocsinh.MaHocSinh,MaLop)
                   && _phanLopBUS.KiemTra_STT_TonTai(hocsinh.STT, MaLop)) // STT mới này đã tồn tại
                {
                    Utilities.ExceptionUtilities.Throw("Số thứ tự " + hocsinh.STT + " đã tồn tại trong lớp "+MaLop+"."
                                         + "\nBạn có thể sử dụng chức năng \"Tự động sắp xếp số thứ tự\" theo alpha.");
                    return false;
                }
                return _hocSinhDAL.SuaHoSoHocSinh(hocsinh, MaLop);
            }
            else // Thêm mới hồ sơ học sinh
            {
                if (_phanLopBUS.KiemTra_STT_TonTai(hocsinh.STT, MaLop))
                {
                    Utilities.ExceptionUtilities.Throw("Số thứ tự " + hocsinh.STT + " đã tồn tại trong lớp."
                                                                + "\nChương trình sẽ tự động tạo số thứ tự tiếp theo trong bảng điểm"
                                                                + "\nBạn có thể sử dụng chức năng \"Tự động sắp xếp số thứ tự\" theo alpha.");
                    return false;
                }
                hocsinh.MaHocSinh = Utilities.ObjectUtilities.NextID(_hocSinhDAL.LayMaCuoiCung(), "HS",8);
                return _hocSinhDAL.ThemHoSoHocSinh(hocsinh, MaLop);
            }
           
        }
        /// <summary>
        /// Kiểm tra năm sinh có đúng theo quy định (Tuổi cận dưới, cận trên)
        /// </summary>
        /// <param name="namSinh">int: Năm</param>
        /// <returns>Bool</returns>
        public bool KiemTraNamSinhHopLe(int namSinh)
        {
            int tuoiCanDuoi = _quyDinhBUS.LayTuoiCanDuoi(),
                tuoiCanTren = _quyDinhBUS.LayTuoiCanTren();
            if(tuoiCanDuoi <= namSinh && namSinh <= tuoiCanTren)
                return true;
            return false;
        }

        /// <summary>
        /// Tìm kiếm học sinh 
        /// </summary>
        /// <param name="hs">Object: HocSinhTimKiem - Thông tin học sinh tìm kiếm</param>
        /// <param name="DS_MaLop">Default: NULL (Tìm tất cả các năm) || Tìm trong các lớp</param>
        /// <returns>DataTable HocSinh</returns>
        public DataTable TimKiem_HocSinh(HocSinhTimKiemDTO hs, List<string> DS_MaLop = null)
        {
            return _hocSinhDAL.TimKiem_HocSinh(hs,DS_MaLop);
        }
        /// <summary>
        /// Xóa 1 hồ sơ học sinh
        /// </summary>
        /// <param name="MaHocSinh">String: Mã học sinh</param>
        /// <returns>Bool</returns>
        public bool Xoa_HoSo_HocSinh(string MaHocSinh)
        {
            return _hocSinhDAL.Xoa_HoSo_HocSinh(MaHocSinh);
        }

        public DataTable LayDTTenHocSinh()
        {
            return _hocSinhDAL.LayDTTenHocSinh();
        }
    }
}