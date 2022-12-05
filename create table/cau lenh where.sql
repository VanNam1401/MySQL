SELECT *
FROM sinhvien; 
-- lấy sinh viên thuộc ngành cntt;
SELECT *
FROM sinhvien
WHERE (maChuongTrinhDaoTao = "CNTT");
-- lấy sinh vien nhập học từ năm 2022;
SELECT *
FROM sinhvien
WHERE (namNhapHoc >= 2022);
 
-- lấy sinh vien nữ
SELECT *
FROM sinhvien
WHERE (gioiTinh = 0);