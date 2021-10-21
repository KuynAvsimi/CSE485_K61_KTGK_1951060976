-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2021 lúc 05:45 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `blood_recipient`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blood_recipient`
--

CREATE TABLE `blood_recipient` (
  `reci_id` int(10) UNSIGNED NOT NULL,
  `reci_name` varchar(250) NOT NULL,
  `reci_sex` varchar(100) NOT NULL,
  `reci_age` int(60) DEFAULT NULL,
  `reci_bgrp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reci_bqnty` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `reci_bgroup` varchar(50) DEFAULT NULL,
  `reci_reg_date` datetime NOT NULL DEFAULT current_timestamp(),
  `reci_phno` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blood_recipient`
--

INSERT INTO `blood_recipient` (`reci_id`, `reci_name`, `reci_sex`, `reci_age`, `reci_bgrp`, `reci_bqnty`, `reci_bgroup`, `reci_reg_date`, `reci_phno`) VALUES
(1, 'Tống Quang Tân', 'Nam', 31, 'AB', '350ml', NULL, '0000-00-00 00:00:00', '0917289120'),
(2, 'Trần Ngọc Mai', 'Nu', 24, 'A', '350ml', NULL, '0000-00-00 00:00:00', '09182389120'),
(3, 'Hoàng Hạ Vy', 'Nu', 20, 'O', '150ml', NULL, '0000-00-00 00:00:00', '0919809120');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
