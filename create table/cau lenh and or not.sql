SELECT *
FROM sinhvien; 
-- lấy sinh viên thuộc ngành cntt và có giới tính nữ
SELECT *
FROM sinhvien
WHERE (maChuongTrinhDaoTao = "CNTT") AND (gioiTinh = 0); 
 
-- lấy ra sv học ngành qtkd có năm nhập học 2020 và có giới tính nữ
SELECT *
FROM sinhvien
WHERE (maChuongTrinhDaoTao = "QTKD") AND (gioiTinh = 0) AND (namNhapHoc = 2020); 
 
-- lấy sinh viên học ngành kt hoặc cntt
SELECT *
FROM sinhvien
WHERE (maChuongTrinhDaoTao = "KT") OR (maChuongTrinhDaoTao = "CNTT"); 
 
-- lấy sinh viên cntt hoặc có giới tính là nam
SELECT *
FROM sinhvien
WHERE (maChuongTrinhDaoTao = "CNTT") OR (gioiTinh = 1); 
 
-- lấy sv học ngành qtkd hoặc cntt và có giới tính nữ;
SELECT *
FROM sinhvien
WHERE ((maChuongTrinhDaoTao = "QTKD") OR (maChuongTrinhDaoTao = "CNTT")) AND (gioiTinh = 0);
-- lấy sinh viên không học ngành cntt
SELECT *
FROM sinhvien
WHERE NOT (maChuongTrinhDaoTao = "CNTT");