DROP TABLE `sinhvien`;
CREATE TABLE `sinhvien` (
	`maSinhVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`hoDem` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`ten` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`ngaySinh` DATE NOT NULL,
	`namNhapHoc` YEAR NULL DEFAULT NULL,
	`maThuVien` VARCHAR(50) UNIQUE NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci'
	, CHECK (`namNhapHoc` >= 2020)
) COLLATE='utf8mb4_general_ci' ENGINE=InnoDB
;