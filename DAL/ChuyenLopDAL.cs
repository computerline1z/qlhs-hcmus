﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using QLHS.DTO;

namespace QLHS.DAL
{
    public class ChuyenLopDAL : ConnectData
    {
        
        public bool ChuyenBangDiem(string MaHocSinh,string MaLop_old,string MaLop_new)
        {
            string sql = "update BANGDIEM SET MaLop='"+MaLop_new+"' where MaHocSinh='"+MaHocSinh+"'"
                +" and MaLop='"+MaLop_old+"'";
            return ExecuteQuery(sql) > 0;
        }
        public bool LuuChuyenLop(ChuyenLopDTO cl)
        {
             string sql = "set dateformat dmy\n";
                  sql += string.Format("INSERT INTO CHUYENLOP (TuLop, DenLop , NgayChuyen, LyDoChuyen, ChuyenBangDiem, MaHocSinh) "
                         + "VALUES ('{0}','{1}','{2}',N'{3}','{4}','{5}')", cl.TuLop, cl.DenLop, cl.NgayChuyen, cl.LyDoChuyen,cl.ChuyenBangDiem,cl.MaHocSinh);
            return ExecuteQuery(sql)>0;  
        }
        public bool KTHocSinhThuocLop_DuocChuyenTuLop(string MaHocSinh, string MaLopMoi, string MaLopCu)
        {
            string sql = "select pl.MaHocSinh "
                            + " from PHANLOP pl,CHUYENLOP cl "
                            + " where pl.MaHocSinh='" + MaHocSinh + "' and pl.MaHocSinh=cl.MaHocSinh "
                            + " and pl.MaLop='" + MaLopMoi + "' "
                            + " and cl.DenLop=pl.MaLop and cl.TuLop='" + MaLopCu + "' "
                            + " and pl.MaHocSinh in(select MaHocSinh from PHANLOP pl1 where pl1.MaLop='" + MaLopCu + "') "
                            + " and cl.DenLop not in (select TuLop from CHUYENLOP cl1 where cl1.MaHocSinh='" + MaHocSinh + "')";
            return GetTable(sql).Rows.Count > 0;
        }
        public bool KT_HocSinhCo_BangDiem(string MaHocSinh, string MaLop)
        {
            string sql = "select MaHocSinh from BANGDIEM where MaHocSinh='" + MaHocSinh + "' and MaLop='" +MaLop+ "'  ";
            return GetTable(sql).Rows.Count > 0;
        }
        public bool XoaChuyenLop(string MaHocSinh, string TuLop, string DenLop)
        {
            string sql = "delete from CHUYENLOP where TuLop='"+TuLop+"' and DenLop='"+DenLop+"' and MaHocSinh='"+MaHocSinh+"' ";
            return ExecuteQuery(sql)>0;
        }
    }
}
