-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 26, 2024 at 02:37 AM
-- Server version: 8.0.33
-- PHP Version: 8.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kinerja_plus_dummy`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` bigint UNSIGNED NOT NULL,
  `kode_alternatif` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_alternatif` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_masuk_kerja` date NOT NULL,
  `nip` bigint NOT NULL,
  `jabatan` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `kode_alternatif`, `nama_alternatif`, `jenis_kelamin`, `tanggal_masuk_kerja`, `nip`, `jabatan`, `pendidikan`, `created_at`, `updated_at`) VALUES
(1, 'A1', 'Mary Wahyuningsih, S.Kom', 'Perempuan', '2001-07-01', 101001, 'Deputi 1', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(2, 'A2', 'Lucia Sutarni, S.Pd', 'Perempuan', '2004-07-01', 402002, 'Kepala Sekolah TK', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(3, 'A3', 'Irmina Sihura', 'Perempuan', '2005-07-01', 502003, 'Guru', 'D3', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(4, 'A4', 'Rita Sofiani', 'Perempuan', '2006-04-01', 604004, 'Tata Usaha', 'SMA', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(5, 'A5', 'Hendriette Aphrodite Naomi Angelique Salakory', 'Perempuan', '2006-07-01', 602005, 'Guru', 'PGTK', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(6, 'A6', 'Tiyas Wulandari, S.Psi', 'Perempuan', '2008-07-01', 802008, 'Kepala Sekolah SD', 'S1', '2024-08-26 04:42:35', '2024-09-24 07:52:35'),
(7, 'A7', 'Selamat, M.Pd', 'Laki-laki', '2009-07-01', 901009, 'Deputi 2', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(8, 'A8', 'Tek Hok, S.Kom', 'Laki-laki', '2010-01-01', 1002016, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(9, 'A9', 'Leni Sihombing, S.Pd', 'Perempuan', '2010-07-01', 1002018, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(10, 'A10', 'Diyah Kartika S,S.H', 'Perempuan', '2011-07-01', 1102026, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(11, 'A11', 'Muddin Sidabalok, S.Pd', 'Laki-laki', '2011-07-01', 1102030, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(12, 'A12', 'Ninik Kristoermadiarsih, M.M', 'Perempuan', '2011-10-17', 1102035, 'Kepala Sekolah SD', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(13, 'A13', 'Christina Puloraran', 'Perempuan', '2012-01-25', 1202040, 'Guru', 'PGTK', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(14, 'A14', 'Triyono, S.E, M.Div', 'Laki-laki', '2012-07-01', 1202043, 'Kerohanian', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(15, 'A15', 'Tanasia. S.Th', 'Perempuan', '2012-07-01', 1202044, 'Guru', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(16, 'A16', 'Lusiana Sele, S.Pd', 'Perempuan', '2012-07-01', 1202047, 'Kepala Sekolah SMP', 'S1', '2024-08-26 04:42:35', '2024-09-24 07:52:10'),
(17, 'A17', 'Iria Kharisma Joseph, ST', 'Laki-laki', '2012-07-01', 1202049, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(18, 'A18', 'Lisa Julita Mokosandi, S.Th', 'Perempuan', '2013-07-01', 1302072, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(19, 'A19', 'Theresia Rusmiyati', 'Perempuan', '2013-07-01', 1302075, 'Guru', 'D3', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(20, 'A20', 'Elna Santosa Manuel', 'Perempuan', '2013-07-01', 1304077, 'Tata Usaha', 'SMA', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(21, 'A21', 'Yacobus Santana, S.Pd', 'Laki-laki', '2014-07-01', 1402085, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(22, 'A22', 'R.AB.Susi Hastono, S.E', 'Laki-laki', '2014-07-01', 1402087, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(23, 'A23', 'Marusaha Samosir, S.Pd', 'Laki-laki', '2014-07-01', 1402089, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(24, 'A24', 'Aprilliana Grace Wilma Thenu, S.Sos', 'Perempuan', '2014-07-01', 1402092, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(25, 'A25', 'Gani Praditja Sakti, S.Pd', 'Laki-laki', '2015-07-01', 1502101, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(26, 'A26', 'Fransisca X.Suharti, S.Pd', 'Laki-laki', '2015-07-01', 1502104, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(27, 'A27', 'Kristiani Dwi Nugrohowati Djatiningsih, S.E', 'Perempuan', '2015-10-01', 1502107, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(28, 'A28', 'Elisabeth, S.Pd', 'Perempuan', '2016-07-01', 1602108, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(29, 'A29', 'Sovia Nainggolan, M.Pd', 'Perempuan', '2016-07-01', 1602111, 'Kepala Sekolah SMP', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(30, 'A30', 'Cornelius Wiwit, S.Pd', 'Laki-laki', '2016-07-01', 1602112, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(31, 'A31', 'Artha Maulina Rochendraty, S.Pd', 'Perempuan', '2016-07-01', 1602123, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(32, 'A32', 'Siti Limaria Silaban, S.Pd', 'Perempuan', '2016-07-01', 1602125, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(33, 'A33', 'Steven Evan Edifianto, S.Pd', 'Laki-laki', '2016-07-01', 1602126, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(34, 'A34', 'Delinda', 'Perempuan', '2016-07-01', 1604128, 'Tata Usaha', 'SMA', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(35, 'A35', 'Linda Tiur Mauly, M.M', 'Perempuan', '2017-07-01', 1702138, 'Guru', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(36, 'A36', 'Jaka Winarta,M.Div', 'Laki-laki', '2017-07-01', 1702139, 'Kerohanian', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(37, 'A37', 'Heri Prasetya, S.Pd', 'Laki-laki', '2018-07-01', 1802143, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(38, 'A38', 'Martha Septiningtyas, S.Pd, M.Hum.', 'Perempuan', '2018-07-01', 1802145, 'Guru', 'S2', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(39, 'A39', 'Pesta Maria Siburian, S.Pd', 'Perempuan', '2019-07-01', 1902151, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(40, 'A40', 'Ronica Sales Julianti Siahaan, S.Pd', 'Perempuan', '2019-07-01', 1902152, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(41, 'A41', 'Roslinah, S.Pd', 'Perempuan', '2019-07-01', 1902154, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(42, 'A42', 'Elvina Br. Manik, S.Pd', 'Perempuan', '2020-07-01', 2002161, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(43, 'A43', 'Rian Hendri Tupamahu, S.Pd', 'Laki-laki', '2020-07-01', 2002163, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(44, 'A44', 'Rachel Oktaviani Hutahaean, S.Pd', 'Perempuan', '2021-01-01', 2102164, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(45, 'A45', 'Prima Caesar, B.Ed, S.Pd.', 'Perempuan', '2020-07-01', 2102165, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(46, 'A46', 'Dhea Khanti Nathali', 'Perempuan', '2021-10-01', 2102166, 'Tata Usaha', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(47, 'A47', 'Jelda Febrina Sesfaot, S.Pd', 'Perempuan', '2021-01-01', 2102167, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(48, 'A48', 'Romi Poire Sihotang, S.Kom', 'Laki-laki', '2022-01-01', 2102168, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(49, 'A49', 'Sriningsih Hutabarat, S.Pd', 'Perempuan', '2023-07-01', 2307201, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(50, 'A50', 'Theresa Christina Yoel, S.Pd', 'Perempuan', '2023-07-01', 2307202, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(51, 'A51', 'Erni Maduma BR Marbun, S.Pd', 'Perempuan', '2023-07-01', 2307203, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(52, 'A52', 'Tanty Chandra Siregar, S.Pd', 'Perempuan', '2023-07-01', 2307204, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(53, 'A53', 'Agnes Paul, S.Pd', 'Perempuan', '2023-07-01', 2307205, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(54, 'A54', 'Missy Friska Margaretha', 'Perempuan', '2024-04-17', 2407209, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(55, 'A55', 'Andre Saputra Julianto', 'Laki-laki', '2024-04-22', 2407210, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(56, 'A56', 'Yeny Irawati', 'Perempuan', '2024-06-01', 2402211, 'Tata Usaha', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(57, 'A57', 'Ekam Sehari Manalu', 'Laki-laki', '2024-07-01', 2407212, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35'),
(58, 'A58', 'Odaligo Zega', 'Laki-laki', '2024-07-01', 2407213, 'Guru', 'S1', '2024-08-26 04:42:35', '2024-08-26 04:42:35');

-- --------------------------------------------------------

--
-- Table structure for table `bobot_prioritas_alternatif`
--

CREATE TABLE `bobot_prioritas_alternatif` (
  `id_bobot_prioritas_alternatif` bigint UNSIGNED NOT NULL,
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_alternatif` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bobot_prioritas` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bobot_prioritas_kriteria`
--

CREATE TABLE `bobot_prioritas_kriteria` (
  `id_bobot_prioritas_kriteria` bigint UNSIGNED NOT NULL,
  `id_kriteria` bigint UNSIGNED NOT NULL,
  `bobot_prioritas` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bobot_prioritas_kriteria`
--

INSERT INTO `bobot_prioritas_kriteria` (`id_bobot_prioritas_kriteria`, `id_kriteria`, `bobot_prioritas`, `created_at`, `updated_at`) VALUES
(1, 1, 0.65543333333333, '2024-09-25 14:55:36', '2024-09-25 14:55:36'),
(2, 2, 0.1867, '2024-09-25 14:55:36', '2024-09-25 14:55:36'),
(3, 3, 0.15773333333333, '2024-09-25 14:55:36', '2024-09-25 14:55:36');

-- --------------------------------------------------------

--
-- Table structure for table `bobot_prioritas_subkriteria`
--

CREATE TABLE `bobot_prioritas_subkriteria` (
  `id_bobot_prioritas_subkriteria` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bobot_prioritas` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bobot_prioritas_subkriteria`
--

INSERT INTO `bobot_prioritas_subkriteria` (`id_bobot_prioritas_subkriteria`, `kode_kriteria`, `bobot_prioritas`, `created_at`, `updated_at`) VALUES
(1, 'K1', 0.65523670333333, '2024-09-25 15:00:22', '2024-09-25 15:00:22'),
(2, 'K2', 0.18655064, '2024-09-25 15:00:22', '2024-09-25 15:00:22'),
(3, 'K3', 0.15773333333333, '2024-09-25 15:00:22', '2024-09-25 15:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `catatan_karyawan`
--

CREATE TABLE `catatan_karyawan` (
  `id_catatan_karyawan` bigint UNSIGNED NOT NULL,
  `id_penilaian` bigint UNSIGNED NOT NULL,
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `catatan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_karyawan`
--

CREATE TABLE `group_karyawan` (
  `id_group_karyawan` bigint UNSIGNED NOT NULL,
  `nama_group_karyawan` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kepala_sekolah` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_karyawan`
--

INSERT INTO `group_karyawan` (`id_group_karyawan`, `nama_group_karyawan`, `kepala_sekolah`, `created_at`, `updated_at`) VALUES
(1, 'Taman Kanak-Kanak', 'A2', '2024-09-24 07:08:16', '2024-09-24 08:05:06'),
(2, 'Sekolah Dasar', 'A6', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(3, 'Sekolah Menengah Pertama', 'A16', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(4, 'Sekolah Menengah Atas', 'A29', '2024-09-24 07:37:40', '2024-09-24 07:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `group_karyawan_detail`
--

CREATE TABLE `group_karyawan_detail` (
  `id_group_karyawan_detail` bigint UNSIGNED NOT NULL,
  `id_group_karyawan` bigint UNSIGNED NOT NULL,
  `kode_alternatif` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_karyawan_detail`
--

INSERT INTO `group_karyawan_detail` (`id_group_karyawan_detail`, `id_group_karyawan`, `kode_alternatif`, `created_at`, `updated_at`) VALUES
(75, 2, 'A31', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(76, 2, 'A30', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(77, 2, 'A10', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(78, 2, 'A28', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(79, 2, 'A42', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(80, 2, 'A51', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(81, 2, 'A25', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(82, 2, 'A9', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(83, 2, 'A18', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(84, 2, 'A54', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(85, 2, 'A44', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(86, 2, 'A43', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(87, 2, 'A41', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(88, 2, 'A32', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(89, 2, 'A52', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(90, 2, 'A50', '2024-09-24 07:27:15', '2024-09-24 07:27:15'),
(91, 3, 'A26', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(92, 3, 'A17', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(93, 3, 'A38', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(94, 3, 'A23', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(95, 3, 'A12', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(96, 3, 'A22', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(97, 3, 'A49', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(98, 3, 'A33', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(99, 3, 'A8', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(100, 3, 'A21', '2024-09-24 07:32:08', '2024-09-24 07:32:08'),
(101, 4, 'A55', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(102, 4, 'A57', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(103, 4, 'A37', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(104, 4, 'A47', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(105, 4, 'A35', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(106, 4, 'A11', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(107, 4, 'A58', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(108, 4, 'A39', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(109, 4, 'A45', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(110, 4, 'A48', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(111, 4, 'A40', '2024-09-24 07:37:40', '2024-09-24 07:37:40'),
(121, 1, 'A53', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(122, 1, 'A24', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(123, 1, 'A13', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(124, 1, 'A5', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(125, 1, 'A3', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(126, 1, 'A27', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(127, 1, 'A15', '2024-09-24 08:05:06', '2024-09-24 08:05:06'),
(128, 1, 'A19', '2024-09-24 08:05:06', '2024-09-24 08:05:06');

-- --------------------------------------------------------

--
-- Table structure for table `group_penilaian`
--

CREATE TABLE `group_penilaian` (
  `id_group_penilaian` bigint UNSIGNED NOT NULL,
  `id_group_karyawan` bigint UNSIGNED NOT NULL,
  `alternatif_pertama` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_penilaian`
--

INSERT INTO `group_penilaian` (`id_group_penilaian`, `id_group_karyawan`, `alternatif_pertama`, `created_at`, `updated_at`) VALUES
(73, 2, 'A6', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(74, 2, 'A31', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(75, 2, 'A30', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(76, 2, 'A10', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(77, 2, 'A28', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(78, 2, 'A42', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(79, 2, 'A51', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(80, 2, 'A25', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(81, 2, 'A9', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(82, 2, 'A18', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(83, 2, 'A54', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(84, 2, 'A44', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(85, 2, 'A43', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(86, 2, 'A41', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(87, 2, 'A32', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(88, 2, 'A52', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(89, 2, 'A50', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(90, 3, 'A16', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(91, 3, 'A26', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(92, 3, 'A17', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(93, 3, 'A38', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(94, 3, 'A23', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(95, 3, 'A12', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(96, 3, 'A22', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(97, 3, 'A49', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(98, 3, 'A33', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(99, 3, 'A8', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(100, 3, 'A21', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(101, 4, 'A29', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(102, 4, 'A55', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(103, 4, 'A57', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(104, 4, 'A37', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(105, 4, 'A47', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(106, 4, 'A35', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(107, 4, 'A11', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(108, 4, 'A58', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(109, 4, 'A39', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(110, 4, 'A45', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(111, 4, 'A48', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(112, 4, 'A40', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(113, 1, 'A2', NULL, '2024-09-24 08:06:16'),
(114, 1, 'A53', NULL, '2024-09-24 08:06:16'),
(115, 1, 'A24', NULL, '2024-09-24 08:06:16'),
(116, 1, 'A13', NULL, '2024-09-24 08:06:16'),
(117, 1, 'A5', NULL, '2024-09-24 08:06:16'),
(118, 1, 'A3', NULL, '2024-09-24 08:06:16'),
(119, 1, 'A27', NULL, '2024-09-24 08:06:16'),
(120, 1, 'A15', NULL, '2024-09-24 08:06:16'),
(121, 1, 'A19', NULL, '2024-09-24 08:06:16');

-- --------------------------------------------------------

--
-- Table structure for table `group_penilaian_detail`
--

CREATE TABLE `group_penilaian_detail` (
  `id_group_penilaian_detail` bigint UNSIGNED NOT NULL,
  `id_group_penilaian` bigint UNSIGNED NOT NULL,
  `alternatif_kedua` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_penilaian_detail`
--

INSERT INTO `group_penilaian_detail` (`id_group_penilaian_detail`, `id_group_penilaian`, `alternatif_kedua`, `created_at`, `updated_at`) VALUES
(351, 73, 'A31', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(352, 73, 'A30', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(353, 73, 'A10', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(354, 73, 'A28', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(355, 73, 'A42', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(356, 73, 'A51', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(357, 73, 'A25', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(358, 73, 'A9', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(359, 73, 'A18', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(360, 73, 'A54', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(361, 73, 'A44', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(362, 73, 'A43', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(363, 73, 'A41', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(364, 73, 'A32', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(365, 73, 'A52', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(366, 73, 'A50', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(367, 74, 'A32', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(368, 75, 'A41', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(369, 76, 'A28', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(370, 77, 'A18', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(371, 78, 'A54', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(372, 79, 'A42', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(373, 80, 'A51', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(374, 81, 'A30', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(375, 82, 'A43', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(376, 83, 'A44', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(377, 84, 'A25', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(378, 85, 'A9', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(379, 86, 'A10', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(380, 87, 'A50', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(381, 88, 'A28', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(382, 89, 'A52', '2024-09-24 07:29:27', '2024-09-24 07:29:27'),
(383, 90, 'A26', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(384, 90, 'A17', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(385, 90, 'A38', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(386, 90, 'A23', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(387, 90, 'A12', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(388, 90, 'A22', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(389, 90, 'A49', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(390, 90, 'A33', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(391, 90, 'A8', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(392, 90, 'A21', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(393, 91, 'A22', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(394, 92, 'A21', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(395, 93, 'A33', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(396, 94, 'A49', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(397, 95, 'A8', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(398, 96, 'A26', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(399, 97, 'A23', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(400, 98, 'A38', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(401, 99, 'A12', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(402, 100, 'A17', '2024-09-24 07:34:46', '2024-09-24 07:34:46'),
(403, 101, 'A55', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(404, 101, 'A57', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(405, 101, 'A37', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(406, 101, 'A47', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(407, 101, 'A35', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(408, 101, 'A11', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(409, 101, 'A58', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(410, 101, 'A39', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(411, 101, 'A45', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(412, 101, 'A48', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(413, 101, 'A40', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(414, 102, 'A57', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(415, 103, 'A55', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(416, 104, 'A48', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(417, 105, 'A35', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(418, 106, 'A40', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(419, 107, 'A37', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(420, 108, 'A11', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(421, 109, 'A47', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(422, 110, 'A39', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(423, 111, 'A58', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(424, 112, 'A45', '2024-09-24 07:39:01', '2024-09-24 07:39:01'),
(425, 113, 'A53', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(426, 113, 'A24', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(427, 113, 'A13', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(428, 113, 'A5', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(429, 113, 'A3', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(430, 113, 'A27', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(431, 113, 'A15', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(432, 113, 'A19', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(433, 114, 'A27', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(434, 115, 'A5', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(435, 116, 'A19', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(436, 117, 'A24', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(437, 118, 'A15', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(438, 119, 'A53', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(439, 120, 'A3', '2024-09-24 08:06:16', '2024-09-24 08:06:16'),
(440, 121, 'A13', '2024-09-24 08:06:16', '2024-09-24 08:06:16');

-- --------------------------------------------------------

--
-- Table structure for table `indikator_subkriteria`
--

CREATE TABLE `indikator_subkriteria` (
  `id_indikator_subkriteria` bigint UNSIGNED NOT NULL,
  `kode_subkriteria` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `indikator_subkriteria` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `indikator_subkriteria`
--

INSERT INTO `indikator_subkriteria` (`id_indikator_subkriteria`, `kode_subkriteria`, `indikator_subkriteria`, `created_at`, `updated_at`) VALUES
(1, 'SK1.1', 'Menjalankan nilai-nilai Alkitab.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(2, 'SK1.1', 'Melakukan tanggung jawab selaras dengan etika kerja dan aturan instansi.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(3, 'SK1.1', 'Menghadapi dan menyelesaikan konflik dengan tepat.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(4, 'SK1.2', 'Melaksanakan tugas dengan percaya diri dan penuh tanggung jawab.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(5, 'SK1.2', 'Mampu membagikan visi instansi kepada orang lain.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(6, 'SK1.2', 'Memberikan pertolongan bagi orang lain sesuai kemampuan yang dimiliki.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(7, 'SK1.2', 'Memberdayakan orang lain.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(8, 'SK1.3', 'Menghargai dan memperlakukan orang lain secara terhormat.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(9, 'SK1.3', 'Bekerja sama dengan orang lain, saling membantu satu sama lainnya dalam mewujudkan tujuan bersama.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(10, 'SK1.3', 'Memelihara ciptaan Tuhan, menjaga dan melestarikan lingkungan.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(11, 'SK2.1', 'Guru menyiapkan fisik dan psikis murid dengan menyapa dan memberi salam.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(12, 'SK2.2', 'Guru mengajukan pertanyaan pemantik yang menantang untuk memotivasi murid.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(13, 'SK2.3', 'Guru menyampaikan capaian pembelajaran dan tujuan pembelajaran yang akan dicapai.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(14, 'SK2.4', 'Guru menyampaikan topik materi ajar untuk mengarahkan siswa menjawab pertanyaan pemantik sesuai dengan tujuan pembelajaran.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(15, 'SK2.5', 'Guru melaksanakan pembelajaran yang kontekstual untuk menumbuhkan dan mengembangkan keterampilan, kebiasaan dan sikap positif sesuai dengan alokasi waktu yang direncanakan.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(16, 'SK2.5', 'Guru melaksanakan pembelajaran yang menumbuhkan partisipasi aktif murid dalam mengajukan pertanyaan.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(17, 'SK2.6', 'Melaksanakan pembelajaran yang mengasah kemampuan Creativity, Critical, Communication, Collaboration thinking (menumbuhkan KSE Murid).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(18, 'SK2.7', 'Menciptakan suasana kelas yang kondusif untuk proses belajar mengajar (sesuai dengan kesepakatan kelas dan KSE).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(19, 'SK2.7', 'Mengomunikasikan pesan bahwa guru percaya akan kemampuan semua murid untuk belajar dan berprestasi secara akademik.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(20, 'SK2.7', 'Melaksanakan praktik adaptasi pengajaran sebagai respon atas umpan balik dan respon murid terhadap kebutuhan belajarnya, dapat memberikan konten materi berbeda dalam capaian pembelajaran yang sama di beberapa kelompok (Diferensiasi Konten).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(21, 'SK2.7', 'Menunjukkan keterampilan dalam penggunaan sumber belajar yang bervariasi dalam bentuk visual, Audio dan kinestetik (Diferensiasi Proses).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(22, 'SK2.7', 'Menunjukkan keterampilan dalam penggunaan media pembelajaran.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(23, 'SK2.7', 'Guru dapat menggunakan bahasa lisan secara jelas dan dapat menggunakan bahasa tulis yang baik dan benar (komunikasi efektif).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(24, 'SK2.8', 'Melakukan pengajaran yang mendorong keterampilan literasi dan numerasi murid.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(25, 'SK2.9', 'Memfasilitasi dan membimbing murid merangkum materi pelajaran. (refleksi)', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(26, 'SK3.1', 'Melaksanakan penilaian produk melalui proyek / hasil produk (Diferensiasi Produk).', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(27, 'SK3.2', 'RPP dan berkas administrasi yang lengkap dan memenuhi aspek sesuai ketentuan.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(28, 'SK3.2', 'Ketepatan waktu kehadiran dan penyerahan berkas.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(29, 'SK3.2', 'Keikutsertaan dalam kegiatan wajib di luar jam kerja.', '2024-05-30 10:25:51', '2024-05-30 10:25:51'),
(30, 'SK3.2', 'Kehadiran (presensi).', '2024-05-30 10:25:51', '2024-05-30 10:25:51');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_kriteria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bobot_kriteria` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kode_kriteria`, `nama_kriteria`, `bobot_kriteria`, `created_at`, `updated_at`) VALUES
(1, 'K1', 'Kompetensi', 40, '2024-05-30 10:16:30', '2024-05-30 10:16:30'),
(2, 'K2', 'Keterampilan Mengelola Proses Belajar Mengajar', 40, '2024-05-30 10:16:30', '2024-05-30 10:16:30'),
(3, 'K3', 'Kepatuhan', 20, '2024-05-30 10:16:30', '2024-05-30 10:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 1),
(5, 'App\\Models\\User', 1),
(6, 'App\\Models\\User', 1),
(7, 'App\\Models\\User', 1),
(8, 'App\\Models\\User', 1),
(9, 'App\\Models\\User', 1),
(10, 'App\\Models\\User', 1),
(11, 'App\\Models\\User', 1),
(12, 'App\\Models\\User', 1),
(13, 'App\\Models\\User', 1),
(14, 'App\\Models\\User', 1),
(15, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 4),
(15, 'App\\Models\\User', 4),
(16, 'App\\Models\\User', 4),
(17, 'App\\Models\\User', 4),
(1, 'App\\Models\\User', 6),
(16, 'App\\Models\\User', 6),
(17, 'App\\Models\\User', 6),
(1, 'App\\Models\\User', 10),
(16, 'App\\Models\\User', 10),
(17, 'App\\Models\\User', 10),
(18, 'App\\Models\\User', 10),
(19, 'App\\Models\\User', 10),
(20, 'App\\Models\\User', 10),
(21, 'App\\Models\\User', 10),
(22, 'App\\Models\\User', 10),
(23, 'App\\Models\\User', 10),
(1, 'App\\Models\\User', 17),
(16, 'App\\Models\\User', 17),
(17, 'App\\Models\\User', 17),
(18, 'App\\Models\\User', 17),
(19, 'App\\Models\\User', 17),
(20, 'App\\Models\\User', 17),
(21, 'App\\Models\\User', 17),
(22, 'App\\Models\\User', 17),
(23, 'App\\Models\\User', 17),
(1, 'App\\Models\\User', 61),
(2, 'App\\Models\\User', 61),
(4, 'App\\Models\\User', 61),
(6, 'App\\Models\\User', 61),
(8, 'App\\Models\\User', 61),
(10, 'App\\Models\\User', 61),
(14, 'App\\Models\\User', 61),
(20, 'App\\Models\\User', 61),
(21, 'App\\Models\\User', 61),
(1, 'App\\Models\\User', 62),
(2, 'App\\Models\\User', 62),
(3, 'App\\Models\\User', 62),
(4, 'App\\Models\\User', 62),
(5, 'App\\Models\\User', 62),
(6, 'App\\Models\\User', 62),
(7, 'App\\Models\\User', 62),
(8, 'App\\Models\\User', 62),
(9, 'App\\Models\\User', 62),
(10, 'App\\Models\\User', 62),
(11, 'App\\Models\\User', 62),
(12, 'App\\Models\\User', 62),
(13, 'App\\Models\\User', 62),
(16, 'App\\Models\\User', 62),
(17, 'App\\Models\\User', 62);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(5, 'App\\Models\\User', 3),
(5, 'App\\Models\\User', 4),
(6, 'App\\Models\\User', 5),
(7, 'App\\Models\\User', 6),
(6, 'App\\Models\\User', 7),
(7, 'App\\Models\\User', 8),
(7, 'App\\Models\\User', 9),
(6, 'App\\Models\\User', 10),
(7, 'App\\Models\\User', 11),
(7, 'App\\Models\\User', 12),
(7, 'App\\Models\\User', 13),
(7, 'App\\Models\\User', 14),
(7, 'App\\Models\\User', 15),
(7, 'App\\Models\\User', 16),
(6, 'App\\Models\\User', 17),
(7, 'App\\Models\\User', 18),
(7, 'App\\Models\\User', 19),
(7, 'App\\Models\\User', 20),
(7, 'App\\Models\\User', 21),
(7, 'App\\Models\\User', 22),
(7, 'App\\Models\\User', 23),
(7, 'App\\Models\\User', 24),
(7, 'App\\Models\\User', 25),
(7, 'App\\Models\\User', 26),
(7, 'App\\Models\\User', 27),
(7, 'App\\Models\\User', 28),
(7, 'App\\Models\\User', 29),
(7, 'App\\Models\\User', 30),
(7, 'App\\Models\\User', 31),
(7, 'App\\Models\\User', 32),
(7, 'App\\Models\\User', 33),
(7, 'App\\Models\\User', 34),
(7, 'App\\Models\\User', 35),
(7, 'App\\Models\\User', 36),
(7, 'App\\Models\\User', 37),
(7, 'App\\Models\\User', 38),
(7, 'App\\Models\\User', 39),
(7, 'App\\Models\\User', 40),
(7, 'App\\Models\\User', 41),
(7, 'App\\Models\\User', 42),
(7, 'App\\Models\\User', 43),
(7, 'App\\Models\\User', 44),
(7, 'App\\Models\\User', 45),
(7, 'App\\Models\\User', 46),
(7, 'App\\Models\\User', 47),
(7, 'App\\Models\\User', 48),
(7, 'App\\Models\\User', 49),
(7, 'App\\Models\\User', 50),
(7, 'App\\Models\\User', 51),
(7, 'App\\Models\\User', 52),
(7, 'App\\Models\\User', 53),
(8, 'App\\Models\\User', 54),
(8, 'App\\Models\\User', 55),
(8, 'App\\Models\\User', 56),
(8, 'App\\Models\\User', 57),
(8, 'App\\Models\\User', 58),
(10, 'App\\Models\\User', 59),
(11, 'App\\Models\\User', 60),
(4, 'App\\Models\\User', 61),
(4, 'App\\Models\\User', 62);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_skala`
--

CREATE TABLE `nilai_skala` (
  `id_nilai_skala` bigint UNSIGNED NOT NULL,
  `skala` enum('1','2','3','4') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_skala` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nilai_skala`
--

INSERT INTO `nilai_skala` (`id_nilai_skala`, `skala`, `nilai_skala`, `created_at`, `updated_at`) VALUES
(1, '1', 60, '2024-05-30 12:30:10', '2024-08-25 14:13:53'),
(2, '2', 75, '2024-05-30 12:30:10', '2024-08-25 14:13:53'),
(3, '3', 85, '2024-05-30 12:30:10', '2024-08-25 14:13:53'),
(4, '4', 100, '2024-05-30 12:30:10', '2024-08-25 14:13:53');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE `penilaian` (
  `id_penilaian` bigint UNSIGNED NOT NULL,
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `alternatif_pertama` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternatif_kedua` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Disetujui','Tidak Disetujui') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `id_tanggal_penilaian`, `alternatif_pertama`, `alternatif_kedua`, `status`, `created_at`, `updated_at`) VALUES
(60, 7, 'A2', 'A2', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:43:55'),
(61, 7, 'A2', 'A19', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:39:44'),
(62, 7, 'A2', 'A15', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:43:58'),
(63, 7, 'A2', 'A27', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:01'),
(64, 7, 'A2', 'A3', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:03'),
(65, 7, 'A2', 'A5', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:06'),
(66, 7, 'A2', 'A13', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:09'),
(67, 7, 'A2', 'A24', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:11'),
(68, 7, 'A2', 'A53', 'Disetujui', '2024-09-25 13:50:19', '2024-09-25 18:44:14'),
(69, 7, 'A53', 'A53', 'Disetujui', '2024-09-25 18:34:15', '2024-09-25 18:44:17'),
(70, 7, 'A53', 'A27', 'Disetujui', '2024-09-25 18:34:15', '2024-09-25 18:44:22'),
(71, 7, 'A24', 'A24', 'Disetujui', '2024-09-25 18:35:25', '2024-09-25 18:44:24'),
(72, 7, 'A24', 'A5', 'Disetujui', '2024-09-25 18:35:25', '2024-09-25 18:44:27'),
(73, 7, 'A13', 'A13', 'Disetujui', '2024-09-25 18:36:17', '2024-09-25 18:44:32'),
(74, 7, 'A13', 'A19', 'Disetujui', '2024-09-25 18:36:17', '2024-09-25 18:44:29'),
(75, 7, 'A5', 'A5', 'Disetujui', '2024-09-25 18:38:12', '2024-09-25 18:44:34'),
(76, 7, 'A5', 'A24', 'Disetujui', '2024-09-25 18:39:14', '2024-09-25 18:44:37'),
(77, 7, 'A3', 'A3', 'Disetujui', '2024-09-25 18:40:39', '2024-09-25 18:44:40'),
(78, 7, 'A3', 'A15', 'Disetujui', '2024-09-25 18:40:39', '2024-09-25 18:44:43'),
(79, 7, 'A27', 'A27', 'Disetujui', '2024-09-25 18:41:30', '2024-09-25 18:44:45'),
(80, 7, 'A27', 'A53', 'Disetujui', '2024-09-25 18:41:30', '2024-09-25 18:44:50'),
(81, 7, 'A15', 'A15', 'Disetujui', '2024-09-25 18:42:20', '2024-09-25 18:44:52'),
(82, 7, 'A15', 'A3', 'Disetujui', '2024-09-25 18:42:20', '2024-09-25 18:44:54'),
(85, 7, 'A19', 'A19', NULL, '2024-09-25 19:07:13', '2024-09-25 19:07:13'),
(86, 7, 'A19', 'A13', NULL, '2024-09-25 19:07:13', '2024-09-25 19:07:13');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_indikator`
--

CREATE TABLE `penilaian_indikator` (
  `id_penilaian_indikator` bigint UNSIGNED NOT NULL,
  `id_penilaian` bigint UNSIGNED NOT NULL,
  `id_skala_indikator_detail` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penilaian_indikator`
--

INSERT INTO `penilaian_indikator` (`id_penilaian_indikator`, `id_penilaian`, `id_skala_indikator_detail`, `created_at`, `updated_at`) VALUES
(1501, 60, 3, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1502, 60, 6, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1503, 60, 11, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1504, 60, 16, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1505, 60, 18, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1506, 60, 24, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1507, 60, 26, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1508, 60, 30, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1509, 60, 36, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1510, 60, 40, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1511, 60, 42, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1512, 60, 47, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1513, 60, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1514, 60, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1515, 60, 60, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1516, 60, 63, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1517, 60, 68, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1518, 60, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1519, 60, 76, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1520, 60, 80, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1521, 60, 84, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1522, 60, 87, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1523, 60, 92, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1524, 60, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1525, 60, 98, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1526, 60, 102, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1527, 60, 106, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1528, 60, 111, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1529, 60, 116, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1530, 60, 119, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1531, 61, 2, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1532, 61, 6, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1533, 61, 12, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1534, 61, 16, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1535, 61, 19, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1536, 61, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1537, 61, 28, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1538, 61, 31, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1539, 61, 36, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1540, 61, 40, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1541, 61, 42, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1542, 61, 47, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1543, 61, 52, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1544, 61, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1545, 61, 58, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1546, 61, 62, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1547, 61, 67, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1548, 61, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1549, 61, 74, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1550, 61, 79, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1551, 61, 84, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1552, 61, 86, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1553, 61, 90, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1554, 61, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1555, 61, 100, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1556, 61, 103, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1557, 61, 106, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1558, 61, 110, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1559, 61, 115, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1560, 61, 120, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1561, 62, 4, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1562, 62, 6, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1563, 62, 10, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1564, 62, 14, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1565, 62, 18, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1566, 62, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1567, 62, 26, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1568, 62, 32, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1569, 62, 34, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1570, 62, 38, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1571, 62, 42, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1572, 62, 47, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1573, 62, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1574, 62, 54, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1575, 62, 59, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1576, 62, 63, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1577, 62, 66, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1578, 62, 70, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1579, 62, 75, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1580, 62, 80, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1581, 62, 83, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1582, 62, 86, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1583, 62, 91, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1584, 62, 94, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1585, 62, 100, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1586, 62, 104, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1587, 62, 106, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1588, 62, 110, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1589, 62, 116, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1590, 62, 118, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1591, 63, 4, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1592, 63, 7, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1593, 63, 10, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1594, 63, 15, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1595, 63, 20, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1596, 63, 24, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1597, 63, 27, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1598, 63, 30, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1599, 63, 34, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1600, 63, 40, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1601, 63, 44, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1602, 63, 46, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1603, 63, 52, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1604, 63, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1605, 63, 59, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1606, 63, 63, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1607, 63, 68, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1608, 63, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1609, 63, 75, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1610, 63, 78, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1611, 63, 82, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1612, 63, 86, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1613, 63, 92, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1614, 63, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1615, 63, 99, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1616, 63, 103, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1617, 63, 107, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1618, 63, 111, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1619, 63, 116, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1620, 63, 120, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1621, 64, 3, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1622, 64, 8, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1623, 64, 11, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1624, 64, 15, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1625, 64, 20, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1626, 64, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1627, 64, 27, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1628, 64, 30, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1629, 64, 36, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1630, 64, 38, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1631, 64, 42, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1632, 64, 48, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1633, 64, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1634, 64, 54, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1635, 64, 60, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1636, 64, 63, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1637, 64, 68, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1638, 64, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1639, 64, 74, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1640, 64, 78, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1641, 64, 83, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1642, 64, 88, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1643, 64, 91, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1644, 64, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1645, 64, 99, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1646, 64, 104, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1647, 64, 107, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1648, 64, 112, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1649, 64, 114, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1650, 64, 119, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1651, 65, 3, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1652, 65, 7, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1653, 65, 12, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1654, 65, 14, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1655, 65, 20, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1656, 65, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1657, 65, 28, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1658, 65, 32, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1659, 65, 34, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1660, 65, 39, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1661, 65, 44, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1662, 65, 46, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1663, 65, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1664, 65, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1665, 65, 60, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1666, 65, 62, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1667, 65, 67, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1668, 65, 72, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1669, 65, 75, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1670, 65, 79, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1671, 65, 84, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1672, 65, 88, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1673, 65, 92, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1674, 65, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1675, 65, 99, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1676, 65, 102, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1677, 65, 107, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1678, 65, 112, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1679, 65, 116, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1680, 65, 119, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1681, 66, 3, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1682, 66, 8, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1683, 66, 12, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1684, 66, 16, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1685, 66, 19, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1686, 66, 24, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1687, 66, 26, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1688, 66, 32, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1689, 66, 34, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1690, 66, 40, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1691, 66, 43, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1692, 66, 47, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1693, 66, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1694, 66, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1695, 66, 60, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1696, 66, 62, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1697, 66, 68, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1698, 66, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1699, 66, 74, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1700, 66, 79, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1701, 66, 84, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1702, 66, 87, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1703, 66, 90, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1704, 66, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1705, 66, 100, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1706, 66, 103, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1707, 66, 106, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1708, 66, 112, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1709, 66, 115, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1710, 66, 118, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1711, 67, 2, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1712, 67, 7, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1713, 67, 12, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1714, 67, 15, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1715, 67, 18, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1716, 67, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1717, 67, 28, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1718, 67, 30, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1719, 67, 36, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1720, 67, 38, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1721, 67, 42, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1722, 67, 47, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1723, 67, 50, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1724, 67, 54, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1725, 67, 58, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1726, 67, 64, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1727, 67, 67, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1728, 67, 71, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1729, 67, 74, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1730, 67, 78, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1731, 67, 83, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1732, 67, 87, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1733, 67, 90, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1734, 67, 94, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1735, 67, 98, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1736, 67, 102, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1737, 67, 108, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1738, 67, 111, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1739, 67, 116, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1740, 67, 120, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1741, 68, 4, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1742, 68, 7, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1743, 68, 11, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1744, 68, 15, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1745, 68, 19, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1746, 68, 22, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1747, 68, 26, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1748, 68, 31, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1749, 68, 36, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1750, 68, 40, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1751, 68, 44, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1752, 68, 46, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1753, 68, 51, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1754, 68, 55, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1755, 68, 60, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1756, 68, 63, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1757, 68, 67, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1758, 68, 70, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1759, 68, 76, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1760, 68, 79, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1761, 68, 83, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1762, 68, 88, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1763, 68, 90, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1764, 68, 95, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1765, 68, 100, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1766, 68, 102, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1767, 68, 107, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1768, 68, 112, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1769, 68, 115, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1770, 68, 118, '2024-09-25 13:52:50', '2024-09-25 13:52:50'),
(1771, 69, 3, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1772, 69, 8, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1773, 69, 11, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1774, 69, 14, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1775, 69, 19, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1776, 69, 23, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1777, 69, 28, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1778, 69, 31, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1779, 69, 35, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1780, 69, 40, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1781, 69, 43, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1782, 69, 46, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1783, 69, 51, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1784, 69, 55, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1785, 69, 59, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1786, 69, 62, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1787, 69, 67, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1788, 69, 70, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1789, 69, 74, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1790, 69, 78, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1791, 69, 83, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1792, 69, 87, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1793, 69, 92, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1794, 69, 95, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1795, 69, 98, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1796, 69, 103, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1797, 69, 106, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1798, 69, 112, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1799, 69, 114, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1800, 69, 120, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1801, 70, 4, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1802, 70, 8, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1803, 70, 12, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1804, 70, 16, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1805, 70, 18, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1806, 70, 23, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1807, 70, 26, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1808, 70, 32, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1809, 70, 35, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1810, 70, 39, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1811, 70, 42, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1812, 70, 48, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1813, 70, 52, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1814, 70, 54, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1815, 70, 60, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1816, 70, 62, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1817, 70, 67, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1818, 70, 72, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1819, 70, 75, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1820, 70, 78, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1821, 70, 84, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1822, 70, 88, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1823, 70, 90, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1824, 70, 95, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1825, 70, 99, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1826, 70, 104, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1827, 70, 107, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1828, 70, 111, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1829, 70, 116, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1830, 70, 120, '2024-09-25 18:34:42', '2024-09-25 18:34:42'),
(1831, 71, 2, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1832, 71, 6, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1833, 71, 12, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1834, 71, 16, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1835, 71, 19, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1836, 71, 24, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1837, 71, 27, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1838, 71, 32, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1839, 71, 36, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1840, 71, 40, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1841, 71, 42, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1842, 71, 47, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1843, 71, 52, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1844, 71, 54, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1845, 71, 58, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1846, 71, 62, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1847, 71, 66, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1848, 71, 71, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1849, 71, 75, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1850, 71, 79, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1851, 71, 84, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1852, 71, 88, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1853, 71, 92, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1854, 71, 95, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1855, 71, 100, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1856, 71, 104, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1857, 71, 107, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1858, 71, 110, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1859, 71, 114, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1860, 71, 119, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1861, 72, 3, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1862, 72, 7, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1863, 72, 11, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1864, 72, 14, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1865, 72, 18, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1866, 72, 23, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1867, 72, 26, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1868, 72, 31, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1869, 72, 34, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1870, 72, 40, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1871, 72, 43, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1872, 72, 47, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1873, 72, 52, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1874, 72, 56, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1875, 72, 59, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1876, 72, 62, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1877, 72, 68, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1878, 72, 72, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1879, 72, 74, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1880, 72, 79, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1881, 72, 83, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1882, 72, 88, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1883, 72, 91, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1884, 72, 96, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1885, 72, 100, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1886, 72, 102, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1887, 72, 106, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1888, 72, 111, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1889, 72, 116, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1890, 72, 120, '2024-09-25 18:35:44', '2024-09-25 18:35:44'),
(1891, 73, 4, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1892, 73, 7, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1893, 73, 10, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1894, 73, 15, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1895, 73, 18, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1896, 73, 23, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1897, 73, 28, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1898, 73, 31, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1899, 73, 34, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1900, 73, 38, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1901, 73, 42, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1902, 73, 46, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1903, 73, 50, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1904, 73, 56, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1905, 73, 58, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1906, 73, 64, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1907, 73, 68, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1908, 73, 70, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1909, 73, 75, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1910, 73, 78, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1911, 73, 83, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1912, 73, 86, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1913, 73, 90, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1914, 73, 96, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1915, 73, 98, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1916, 73, 104, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1917, 73, 106, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1918, 73, 111, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1919, 73, 115, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1920, 73, 119, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1921, 74, 4, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1922, 74, 6, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1923, 74, 10, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1924, 74, 16, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1925, 74, 19, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1926, 74, 23, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1927, 74, 26, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1928, 74, 31, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1929, 74, 35, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1930, 74, 38, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1931, 74, 43, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1932, 74, 48, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1933, 74, 50, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1934, 74, 56, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1935, 74, 59, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1936, 74, 62, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1937, 74, 67, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1938, 74, 71, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1939, 74, 74, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1940, 74, 78, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1941, 74, 84, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1942, 74, 88, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1943, 74, 90, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1944, 74, 96, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1945, 74, 99, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1946, 74, 103, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1947, 74, 108, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1948, 74, 111, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1949, 74, 116, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1950, 74, 118, '2024-09-25 18:36:34', '2024-09-25 18:36:34'),
(1951, 75, 2, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1952, 75, 8, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1953, 75, 11, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1954, 75, 16, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1955, 75, 19, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1956, 75, 22, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1957, 75, 27, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1958, 75, 31, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1959, 75, 35, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1960, 75, 38, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1961, 75, 43, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1962, 75, 48, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1963, 75, 51, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1964, 75, 55, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1965, 75, 59, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1966, 75, 62, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1967, 75, 68, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1968, 75, 71, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1969, 75, 75, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1970, 75, 79, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1971, 75, 82, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1972, 75, 87, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1973, 75, 92, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1974, 75, 95, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1975, 75, 99, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1976, 75, 102, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1977, 75, 107, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1978, 75, 112, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1979, 75, 115, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1980, 75, 119, '2024-09-25 18:38:12', '2024-09-25 18:38:12'),
(1981, 76, 2, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1982, 76, 8, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1983, 76, 10, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1984, 76, 14, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1985, 76, 19, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1986, 76, 23, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1987, 76, 26, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1988, 76, 31, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1989, 76, 35, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1990, 76, 38, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1991, 76, 43, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1992, 76, 48, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1993, 76, 51, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1994, 76, 54, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1995, 76, 59, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1996, 76, 64, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1997, 76, 67, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1998, 76, 70, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(1999, 76, 75, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2000, 76, 79, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2001, 76, 82, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2002, 76, 88, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2003, 76, 91, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2004, 76, 96, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2005, 76, 99, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2006, 76, 102, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2007, 76, 108, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2008, 76, 110, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2009, 76, 115, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2010, 76, 119, '2024-09-25 18:39:14', '2024-09-25 18:39:14'),
(2011, 77, 4, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2012, 77, 6, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2013, 77, 10, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2014, 77, 15, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2015, 77, 18, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2016, 77, 24, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2017, 77, 26, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2018, 77, 30, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2019, 77, 35, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2020, 77, 38, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2021, 77, 42, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2022, 77, 46, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2023, 77, 52, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2024, 77, 56, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2025, 77, 58, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2026, 77, 62, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2027, 77, 66, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2028, 77, 71, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2029, 77, 74, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2030, 77, 79, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2031, 77, 82, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2032, 77, 87, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2033, 77, 91, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2034, 77, 94, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2035, 77, 99, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2036, 77, 103, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2037, 77, 106, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2038, 77, 110, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2039, 77, 114, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2040, 77, 118, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2041, 78, 2, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2042, 78, 8, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2043, 78, 10, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2044, 78, 16, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2045, 78, 19, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2046, 78, 23, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2047, 78, 28, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2048, 78, 30, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2049, 78, 35, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2050, 78, 39, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2051, 78, 44, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2052, 78, 47, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2053, 78, 51, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2054, 78, 54, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2055, 78, 58, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2056, 78, 63, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2057, 78, 67, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2058, 78, 71, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2059, 78, 74, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2060, 78, 80, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2061, 78, 82, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2062, 78, 88, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2063, 78, 92, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2064, 78, 94, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2065, 78, 98, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2066, 78, 102, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2067, 78, 107, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2068, 78, 112, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2069, 78, 116, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2070, 78, 118, '2024-09-25 18:40:55', '2024-09-25 18:40:55'),
(2071, 79, 3, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2072, 79, 8, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2073, 79, 10, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2074, 79, 16, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2075, 79, 20, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2076, 79, 24, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2077, 79, 27, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2078, 79, 31, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2079, 79, 36, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2080, 79, 40, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2081, 79, 43, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2082, 79, 48, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2083, 79, 51, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2084, 79, 54, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2085, 79, 58, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2086, 79, 64, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2087, 79, 66, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2088, 79, 70, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2089, 79, 75, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2090, 79, 80, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2091, 79, 83, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2092, 79, 87, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2093, 79, 91, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2094, 79, 94, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2095, 79, 100, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2096, 79, 102, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2097, 79, 108, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2098, 79, 110, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2099, 79, 116, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2100, 79, 119, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2101, 80, 2, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2102, 80, 6, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2103, 80, 10, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2104, 80, 15, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2105, 80, 20, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2106, 80, 24, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2107, 80, 26, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2108, 80, 30, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2109, 80, 36, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2110, 80, 38, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2111, 80, 44, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2112, 80, 48, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2113, 80, 52, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2114, 80, 54, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2115, 80, 59, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2116, 80, 64, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2117, 80, 68, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2118, 80, 72, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2119, 80, 75, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2120, 80, 78, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2121, 80, 82, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2122, 80, 86, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2123, 80, 90, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2124, 80, 95, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2125, 80, 99, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2126, 80, 104, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2127, 80, 107, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2128, 80, 110, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2129, 80, 114, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2130, 80, 120, '2024-09-25 18:41:49', '2024-09-25 18:41:49'),
(2131, 81, 2, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2132, 81, 6, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2133, 81, 11, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2134, 81, 14, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2135, 81, 20, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2136, 81, 22, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2137, 81, 27, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2138, 81, 32, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2139, 81, 34, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2140, 81, 39, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2141, 81, 44, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2142, 81, 47, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2143, 81, 52, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2144, 81, 55, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2145, 81, 58, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2146, 81, 63, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2147, 81, 67, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2148, 81, 70, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2149, 81, 74, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2150, 81, 79, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2151, 81, 84, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2152, 81, 87, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2153, 81, 91, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2154, 81, 96, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2155, 81, 100, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2156, 81, 102, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2157, 81, 108, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2158, 81, 112, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2159, 81, 115, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2160, 81, 119, '2024-09-25 18:42:34', '2024-09-25 18:42:34'),
(2161, 82, 2, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2162, 82, 7, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2163, 82, 10, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2164, 82, 14, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2165, 82, 19, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2166, 82, 23, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2167, 82, 27, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2168, 82, 31, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2169, 82, 34, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2170, 82, 38, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2171, 82, 44, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2172, 82, 46, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2173, 82, 51, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2174, 82, 55, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2175, 82, 58, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2176, 82, 62, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2177, 82, 68, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2178, 82, 70, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2179, 82, 74, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2180, 82, 79, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2181, 82, 82, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2182, 82, 87, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2183, 82, 91, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2184, 82, 95, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2185, 82, 99, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2186, 82, 103, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2187, 82, 108, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2188, 82, 112, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2189, 82, 115, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2190, 82, 118, '2024-09-25 18:42:35', '2024-09-25 18:42:35'),
(2251, 85, 4, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2252, 85, 7, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2253, 85, 10, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2254, 85, 16, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2255, 85, 20, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2256, 85, 22, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2257, 85, 26, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2258, 85, 31, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2259, 85, 35, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2260, 85, 40, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2261, 85, 42, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2262, 85, 47, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2263, 85, 51, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2264, 85, 54, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2265, 85, 60, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2266, 85, 63, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2267, 85, 67, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2268, 85, 71, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2269, 85, 75, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2270, 85, 80, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2271, 85, 84, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2272, 85, 87, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2273, 85, 92, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2274, 85, 96, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2275, 85, 99, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2276, 85, 104, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2277, 85, 108, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2278, 85, 112, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2279, 85, 115, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2280, 85, 119, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2281, 86, 2, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2282, 86, 8, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2283, 86, 11, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2284, 86, 15, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2285, 86, 20, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2286, 86, 22, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2287, 86, 27, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2288, 86, 31, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2289, 86, 34, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2290, 86, 40, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2291, 86, 43, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2292, 86, 46, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2293, 86, 52, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2294, 86, 55, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2295, 86, 60, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2296, 86, 64, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2297, 86, 66, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2298, 86, 70, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2299, 86, 75, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2300, 86, 80, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2301, 86, 84, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2302, 86, 88, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2303, 86, 90, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2304, 86, 95, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2305, 86, 100, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2306, 86, 102, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2307, 86, 108, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2308, 86, 110, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2309, 86, 114, '2024-09-25 19:07:59', '2024-09-25 19:07:59'),
(2310, 86, 118, '2024-09-25 19:07:59', '2024-09-25 19:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `perhitungan_alternatif`
--

CREATE TABLE `perhitungan_alternatif` (
  `id_perhitungan_alternatif` bigint UNSIGNED NOT NULL,
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternatif_pertama` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternatif_kedua` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_alternatif` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `perhitungan_kriteria`
--

CREATE TABLE `perhitungan_kriteria` (
  `id_perhitungan_kriteria` bigint UNSIGNED NOT NULL,
  `kriteria_pertama` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kriteria_kedua` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_kriteria` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perhitungan_kriteria`
--

INSERT INTO `perhitungan_kriteria` (`id_perhitungan_kriteria`, `kriteria_pertama`, `kriteria_kedua`, `nilai_kriteria`, `created_at`, `updated_at`) VALUES
(1, 'K1', 'K1', 1, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(2, 'K1', 'K2', 3, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(3, 'K1', 'K3', 5, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(4, 'K2', 'K1', 0.3333, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(5, 'K2', 'K2', 1, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(6, 'K2', 'K3', 1, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(7, 'K3', 'K1', 0.2, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(8, 'K3', 'K2', 1, '2024-08-16 03:20:07', '2024-08-16 03:20:07'),
(9, 'K3', 'K3', 1, '2024-08-16 03:20:07', '2024-08-16 03:20:07');

-- --------------------------------------------------------

--
-- Table structure for table `perhitungan_subkriteria`
--

CREATE TABLE `perhitungan_subkriteria` (
  `id_perhitungan_subkriteria` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subkriteria_pertama` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subkriteria_kedua` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_subkriteria` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perhitungan_subkriteria`
--

INSERT INTO `perhitungan_subkriteria` (`id_perhitungan_subkriteria`, `kode_kriteria`, `subkriteria_pertama`, `subkriteria_kedua`, `nilai_subkriteria`, `created_at`, `updated_at`) VALUES
(1, 'K1', 'SK1.1', 'SK1.1', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(2, 'K1', 'SK1.1', 'SK1.2', 5, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(3, 'K1', 'SK1.1', 'SK1.3', 5, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(4, 'K1', 'SK1.2', 'SK1.1', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(5, 'K1', 'SK1.2', 'SK1.2', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(6, 'K1', 'SK1.2', 'SK1.3', 3, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(7, 'K1', 'SK1.3', 'SK1.1', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(8, 'K1', 'SK1.3', 'SK1.2', 0.3333, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(9, 'K1', 'SK1.3', 'SK1.3', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(10, 'K2', 'SK2.1', 'SK2.1', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(11, 'K2', 'SK2.1', 'SK2.2', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(12, 'K2', 'SK2.1', 'SK2.3', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(13, 'K2', 'SK2.1', 'SK2.4', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(14, 'K2', 'SK2.1', 'SK2.5', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(15, 'K2', 'SK2.1', 'SK2.6', 0.1429, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(16, 'K2', 'SK2.1', 'SK2.7', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(17, 'K2', 'SK2.1', 'SK2.8', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(18, 'K2', 'SK2.1', 'SK2.9', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(19, 'K2', 'SK2.2', 'SK2.1', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(20, 'K2', 'SK2.2', 'SK2.2', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(21, 'K2', 'SK2.2', 'SK2.3', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(22, 'K2', 'SK2.2', 'SK2.4', 0.3333, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(23, 'K2', 'SK2.2', 'SK2.5', 3, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(24, 'K2', 'SK2.2', 'SK2.6', 0.2, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(25, 'K2', 'SK2.2', 'SK2.7', 0.3333, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(26, 'K2', 'SK2.2', 'SK2.8', 0.3333, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(27, 'K2', 'SK2.2', 'SK2.9', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(28, 'K2', 'SK2.3', 'SK2.1', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(29, 'K2', 'SK2.3', 'SK2.2', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(30, 'K2', 'SK2.3', 'SK2.3', 1, '2024-08-16 03:32:28', '2024-08-16 03:32:28'),
(31, 'K2', 'SK2.3', 'SK2.4', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(32, 'K2', 'SK2.3', 'SK2.5', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(33, 'K2', 'SK2.3', 'SK2.6', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(34, 'K2', 'SK2.3', 'SK2.7', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(35, 'K2', 'SK2.3', 'SK2.8', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(36, 'K2', 'SK2.3', 'SK2.9', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(37, 'K2', 'SK2.4', 'SK2.1', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(38, 'K2', 'SK2.4', 'SK2.2', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(39, 'K2', 'SK2.4', 'SK2.3', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(40, 'K2', 'SK2.4', 'SK2.4', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(41, 'K2', 'SK2.4', 'SK2.5', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(42, 'K2', 'SK2.4', 'SK2.6', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(43, 'K2', 'SK2.4', 'SK2.7', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(44, 'K2', 'SK2.4', 'SK2.8', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(45, 'K2', 'SK2.4', 'SK2.9', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(46, 'K2', 'SK2.5', 'SK2.1', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(47, 'K2', 'SK2.5', 'SK2.2', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(48, 'K2', 'SK2.5', 'SK2.3', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(49, 'K2', 'SK2.5', 'SK2.4', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(50, 'K2', 'SK2.5', 'SK2.5', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(51, 'K2', 'SK2.5', 'SK2.6', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(52, 'K2', 'SK2.5', 'SK2.7', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(53, 'K2', 'SK2.5', 'SK2.8', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(54, 'K2', 'SK2.5', 'SK2.9', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(55, 'K2', 'SK2.6', 'SK2.1', 7, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(56, 'K2', 'SK2.6', 'SK2.2', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(57, 'K2', 'SK2.6', 'SK2.3', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(58, 'K2', 'SK2.6', 'SK2.4', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(59, 'K2', 'SK2.6', 'SK2.5', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(60, 'K2', 'SK2.6', 'SK2.6', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(61, 'K2', 'SK2.6', 'SK2.7', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(62, 'K2', 'SK2.6', 'SK2.8', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(63, 'K2', 'SK2.6', 'SK2.9', 7, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(64, 'K2', 'SK2.7', 'SK2.1', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(65, 'K2', 'SK2.7', 'SK2.2', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(66, 'K2', 'SK2.7', 'SK2.3', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(67, 'K2', 'SK2.7', 'SK2.4', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(68, 'K2', 'SK2.7', 'SK2.5', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(69, 'K2', 'SK2.7', 'SK2.6', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(70, 'K2', 'SK2.7', 'SK2.7', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(71, 'K2', 'SK2.7', 'SK2.8', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(72, 'K2', 'SK2.7', 'SK2.9', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(73, 'K2', 'SK2.8', 'SK2.1', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(74, 'K2', 'SK2.8', 'SK2.2', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(75, 'K2', 'SK2.8', 'SK2.3', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(76, 'K2', 'SK2.8', 'SK2.4', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(77, 'K2', 'SK2.8', 'SK2.5', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(78, 'K2', 'SK2.8', 'SK2.6', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(79, 'K2', 'SK2.8', 'SK2.7', 3, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(80, 'K2', 'SK2.8', 'SK2.8', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(81, 'K2', 'SK2.8', 'SK2.9', 5, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(82, 'K2', 'SK2.9', 'SK2.1', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(83, 'K2', 'SK2.9', 'SK2.2', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(84, 'K2', 'SK2.9', 'SK2.3', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(85, 'K2', 'SK2.9', 'SK2.4', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(86, 'K2', 'SK2.9', 'SK2.5', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(87, 'K2', 'SK2.9', 'SK2.6', 0.1429, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(88, 'K2', 'SK2.9', 'SK2.7', 0.3333, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(89, 'K2', 'SK2.9', 'SK2.8', 0.2, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(90, 'K2', 'SK2.9', 'SK2.9', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(91, 'K3', 'SK3.1', 'SK3.1', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(92, 'K3', 'SK3.1', 'SK3.2', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(93, 'K3', 'SK3.2', 'SK3.1', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29'),
(94, 'K3', 'SK3.2', 'SK3.2', 1, '2024-08-16 03:32:29', '2024-08-16 03:32:29');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'dashboard', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(2, 'view pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(3, 'kelola pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(4, 'view group pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(5, 'kelola group pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(6, 'view kriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(7, 'kelola kriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(8, 'view subkriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(9, 'kelola subkriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(10, 'view skala indikator', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(11, 'kelola skala indikator', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(12, 'perbandingan kriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(13, 'perbandingan subkriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(14, 'view kelola akun', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(15, 'kelola akun', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(16, 'penilaian', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(17, 'riwayat penilaian', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(18, 'persetujuan penilaian', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(19, 'catatan pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(20, 'view perbandingan kriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(21, 'view perbandingan subkriteria', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(22, 'perbandingan pegawai', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(23, 'perankingan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ranking`
--

CREATE TABLE `ranking` (
  `id_ranking` bigint UNSIGNED NOT NULL,
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `kode_alternatif` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` double NOT NULL,
  `rank` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ranking`
--

INSERT INTO `ranking` (`id_ranking`, `id_tanggal_penilaian`, `kode_alternatif`, `nilai`, `rank`, `created_at`, `updated_at`) VALUES
(8, 7, 'A27', 88.558333333333, 1, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(9, 7, 'A13', 87.977777777778, 2, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(10, 7, 'A5', 86.877777777778, 3, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(11, 7, 'A53', 86.636111111111, 4, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(12, 7, 'A19', 86.072222222222, 5, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(13, 7, 'A2', 85.95, 6, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(14, 7, 'A3', 84.902777777778, 7, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(15, 7, 'A24', 84.663888888889, 8, '2024-09-25 18:45:00', '2024-09-25 18:45:00'),
(16, 7, 'A15', 83.880555555556, 9, '2024-09-25 18:45:00', '2024-09-25 18:45:00');

-- --------------------------------------------------------

--
-- Table structure for table `ratio_index`
--

CREATE TABLE `ratio_index` (
  `id_ratio_index` bigint UNSIGNED NOT NULL,
  `ordo_matriks` bigint UNSIGNED NOT NULL,
  `nilai_ratio_index` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ratio_index`
--

INSERT INTO `ratio_index` (`id_ratio_index`, `ordo_matriks`, `nilai_ratio_index`, `created_at`, `updated_at`) VALUES
(1, 1, 0, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(2, 2, 0, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(3, 3, 0.58, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(4, 4, 0.9, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(5, 5, 1.12, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(6, 6, 1.24, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(7, 7, 1.32, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(8, 8, 1.41, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(9, 9, 1.45, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(10, 10, 1.49, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(11, 11, 1.51, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(12, 12, 1.48, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(13, 13, 1.56, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(14, 14, 1.57, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(15, 15, 1.59, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(16, 16, 1.605, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(17, 17, 1.61, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(18, 18, 1.615, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(19, 19, 1.62, '2024-05-30 13:16:27', '2024-05-30 13:16:27'),
(20, 20, 1.625, '2024-05-30 13:16:27', '2024-05-30 13:16:27');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(2, 'admin', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(3, 'IT', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(4, 'yayasan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(5, 'deputi', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(6, 'kepala sekolah', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(7, 'guru', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(8, 'tata usaha tenaga pendidikan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(9, 'tata usaha non tenaga pendidikan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(10, 'kerohanian tenaga pendidikan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14'),
(11, 'kerohanian non tenaga pendidikan', 'web', '2024-08-26 04:41:14', '2024-08-26 04:41:14');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(1, 3),
(14, 3),
(15, 3),
(1, 4),
(16, 4),
(17, 4),
(1, 5),
(16, 5),
(17, 5),
(1, 6),
(16, 6),
(17, 6),
(18, 6),
(19, 6),
(20, 6),
(21, 6),
(22, 6),
(23, 6),
(1, 7),
(16, 7),
(17, 7),
(1, 8),
(16, 8),
(17, 8),
(1, 9),
(16, 9),
(17, 9),
(1, 10),
(16, 10),
(17, 10),
(1, 11),
(16, 11),
(17, 11);

-- --------------------------------------------------------

--
-- Table structure for table `skala_indikator`
--

CREATE TABLE `skala_indikator` (
  `id_skala_indikator` bigint UNSIGNED NOT NULL,
  `id_indikator_subkriteria` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skala_indikator`
--

INSERT INTO `skala_indikator` (`id_skala_indikator`, `id_indikator_subkriteria`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(2, 2, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(3, 3, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(4, 4, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(5, 5, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(6, 6, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(7, 7, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(8, 8, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(9, 9, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(10, 10, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(11, 11, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(12, 12, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(13, 13, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(14, 14, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(15, 15, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(16, 16, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(17, 17, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(18, 18, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(19, 19, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(20, 20, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(21, 21, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(22, 22, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(23, 23, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(24, 24, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(25, 25, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(26, 26, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(27, 27, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(28, 28, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(29, 29, '2024-05-30 10:29:30', '2024-05-30 10:29:30'),
(30, 30, '2024-05-30 10:29:30', '2024-05-30 10:29:30');

-- --------------------------------------------------------

--
-- Table structure for table `skala_indikator_detail`
--

CREATE TABLE `skala_indikator_detail` (
  `id_skala_indikator_detail` bigint UNSIGNED NOT NULL,
  `id_skala_indikator` bigint UNSIGNED NOT NULL,
  `skala` enum('1','2','3','4') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_skala` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skala_indikator_detail`
--

INSERT INTO `skala_indikator_detail` (`id_skala_indikator_detail`, `id_skala_indikator`, `skala`, `deskripsi_skala`, `created_at`, `updated_at`) VALUES
(1, 1, '1', 'Tidak mengakui kesalahan, menutupi informasi/kejadian. Melemparkan kesalahan/tanggung jawab kepada orang lain.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(2, 1, '2', 'Mengakui kesalahan karena terpaksa, bukan atas inisiatif sendiri; melibatkan pihak lain untuk ikut bertanggung jawab atas masalah.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(3, 1, '3', 'Jujur, mengakui kesalahan dengan segera, tidak menutupi informasi/ kejadian dan bersedia menanggung konsekuensi yang terjadi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(4, 1, '4', 'Terbuka terhadap fakta, informasi, kejadian. Sangat minim melakukan kesalahan karena menjalankan nilai Alkitab dengan konsisten.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(5, 2, '1', 'Melakukan cara atau tindakan yang bertentangan dengan aturan instansi secara sengaja.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(6, 2, '2', 'Mengambil keputusan/bertindak berdasarkan suatu kejadian saja tanpa mengacu aturan/ prosedur instansi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(7, 2, '3', 'Mengambil keputusan/bertindak sesuai dengan aturan/prosedur instansi dengan mempertimbangkan konteks.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(8, 2, '4', 'Mengambil keputusan sesuai aturan/prosedur instansi dengan mempertimbangkan konteks dan tanggung jawab serta nilai moral/etika.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(9, 3, '1', 'Menghindari konflik, tidak bersedia terlibat situasi/tanggung jawab yang berpotensi terjadi konflik. Meniadakan konflik, tidak mau menghadapinya.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(10, 3, '2', 'Membutuhkan bantuan solusi dan pendampingan dari atasan/rekan kerja untuk menyelesaikan konflik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(11, 3, '3', 'Menghadapi pihak lain yang terlibat konflik dengan terbuka dan menemukan win-win solution meskipun masih memerlukan pendampingan/mediasi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(12, 3, '4', 'Mampu memahami kepentingan pihak lain yang terlibat konflik, dan mampu menyelesaikan secara mandiri bersama pihak terkait selaras dengan nilai dan etika.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(13, 4, '1', 'Belum menunjukkan inisiatif dalam mengerjakan tugas, mengalami kesulitan memenuhi standar dan batas waktu yang ditetapkan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(14, 4, '2', 'Ada insiatif untuk mengerjakan tugas dan mencari bantuan, namun membutuhkan pendampingan/\npengawasan agar selesai sesuai standar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(15, 4, '3', 'Dapat menyelesaikan tugasnya dengan pengawasan yang minimal sesuai dengan standar dan batas waktu.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(16, 4, '4', 'Dapat menyelesaikan tugasnya dengan pengawasan yang minimal sesuai dengan standar dan batas waktu.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(17, 5, '1', 'Tidak mengetahui visi instansi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(18, 5, '2', 'Dapat menyebutkan visi instansi namun belum mengenali penerapannya dalam lingkup tugas sehari-hari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(19, 5, '3', 'Dapat menyampaikan visi instansi dengan kontekstual dalam kegiatan kerja sehari-hari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(20, 5, '4', 'Memahami visi instansi dan mampu menerapkan secara komprehensif dalam pekerjaan sehari-hari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(21, 6, '1', 'Enggan untuk memberikan pertolongan; bersedia memberikan bantuan terbatas saat ditugaskan oleh atasan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(22, 6, '2', 'Bersedia memberikan bantuan apabila ada pihak yang meminta.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(23, 6, '3', 'Menunjukkan inisiatif untuk menawarkan bantuan kepada sesama rekan kerja maupun siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(24, 6, '4', 'Proaktif untuk menawarkan bantuan dan mampu menyesuaikan bentuk/jenis bantuan bagi rekan kerja/siswa secara spesifik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(25, 7, '1', 'Tidak memberikan kesempatan bagi siswa/rekan kerja untuk belajar/melakukan hal baru.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(26, 7, '2', 'Memberikan pendampingan/melatih siswa/rekan kerja dengan sporadis, untuk situasi tertentu.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(27, 7, '3', 'Mengenali minat/potensi rekan kerja/siswa dan memberikan kesempatan belajar melalui penugasan dan pendampingan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(28, 7, '4', 'Mampu bertindak sebagai mentor bagi siswa/rekan melalui bantuan/pen dampingan terencana dalam kurun waktu tertentu.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(29, 8, '1', 'Bersikap berdasarkan suasana hati tanpa memperhatikan situasi, menunjukkan sikap/ tindakan berdasarkan status/golongan seseorang.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(30, 8, '2', 'Memberikan tanggapan dan bersikap seadanya, sebatas tuntutan yang menjadi aturan instansi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(31, 8, '3', 'Dapat berinteraksi dengan orang lain sesuai situasi dengan memperhatikan sopan santun.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(32, 8, '4', 'Bertindak/ bercakap dengan menghargai dan peka terhadap keadaan orang lain serta mampu melakukan penyesuaian yang diperlukan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(33, 9, '1', 'Menolak umpan balik yang diberikan oleh pihak lain.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(34, 9, '2', 'Menjalankan umpan balik apabila hal tersebut diwajibkan instansi atau mempengaruhi hasil kerja.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(35, 9, '3', 'Bersikap terbuka dan menghargai pendapat/ masukan orang lain serta menjalankan perbaikan berdasarkan hal tersebut.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(36, 9, '4', 'Proaktif mencari umpan balik/masukan terhadap hasil kerja maupun kegiatan yang dilakukan, terutama dari orang lain yang lebih ahli dalam bidang tsb dan bersedia menjalankannya.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(37, 10, '1', 'Melakukan tindakan/perbuatan yang membahayakan dan mengotori lingkungan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(38, 10, '2', 'Menjaga kebersihan lingkungan yang berada langsung dalam lingkup kerjanya.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(39, 10, '3', 'Menjaga kebersihan area sekolah dan tempat tinggal serta memberikan cara-cara praktis bagi siswa dan rekan kerja untuk melakukan hal yang sama.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(40, 10, '4', 'Melakukan cara-cara yang terarah untuk mengedukasi siswa dan rekan kerja menjaga kelestarian lingkungan sekitar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(41, 11, '1', 'Menyapa, memberi salam dan mengajak berdoa yang dipimpin oleh siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(42, 11, '2', 'Menyapa, memberi salam, mengajak berdoa dan mengajukan beberapa pertanyaan berkaitan materi yang sudah dipelajari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(43, 11, '3', 'Menyapa, memberi salam, mengajak berdoa dan mengajukan beberapa pertanyaan berkaitan materi yang sudah dipelajari dan menyampaikan rencana kegiatan pembelajaran yang akan dipelajari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(44, 11, '4', 'Menyapa, memberi salam, mengajak berdoa dan mengajukan beberapa pertanyaan berkaitan materi yang sudah dipelajari dan menyampaikan rencana kegiatan pembelajaran yang akan dipelajari dengan menggunakan media kreatif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(45, 12, '1', 'Mengajukan pertanyaan pemantik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(46, 12, '2', 'Mengajukan pertanyaan pemantik yang menantang dan membangun motivasi siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(47, 12, '3', 'Mengajukan pertanyaan pemantik yang menantang dan membangun motivasi siswa dan menyampaikan manfaat hal yang akan dipelajari dalam kehidupan sehari-hari.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(48, 12, '4', 'Mengajukan pertanyaan pemantik yang menantang, membangun motivasi siswa dan menyampaikan manfaat hal yang akan dipelajari dalam kehidupan sehari-hari dengan menggunakan media kreatif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(49, 13, '1', 'Menyampaikan capaian dan tujuan pembelajaran.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(50, 13, '2', 'Menyampaikan capaian, tujuan pembelajaran dengan mengaitkan materi pembelajaran dengan materi sebelumnya.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(51, 13, '3', 'Menyampaikan capaian, tujuan pembelajaran dan mengaitkan materi pembelajaran dengan materi sebelumnya serta mampu mengarahkan siswa fokus pada materi yang diajarkan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(52, 13, '4', 'Menyampaikan capaian, tujuan pembelajaran dan mengaitkan materi pembelajaran dengan materi sebelumnya serta mampu mengarahkan siswa fokus pada materi yang diajarkan dengan mengenal emosi siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(53, 14, '1', 'Menyampaikan topik materi ajar dan pertanyaan pemantik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(54, 14, '2', 'Menyampaikan topik materi ajar, pertanyaan pemantik, mencari jawaban pertanyaan pemantik dengan pengetahuan lain yang relevan, perkembangan IPTEK, budaya positif dan kehidupan nyata.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(55, 14, '3', 'Menyampaikan topik materi ajar, pertanyaan pemantik, mencari jawaban pertanyaan pemantik dengan pengetahuan lain yang relevan, perkembangan IPTEK, budaya positif dan kehidupan nyata dan menyajikan pembahasan materi pembelajaran yang tepat secara sistematis.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(56, 14, '4', 'Menyampaikan topik materi ajar, pertanyaan pemantik, mencari jawaban pertanyaan pemantik dengan pengetahuan lain yang relevan, perkembangan IPTEK, budaya positif dan kehidupan nyata dan menyajikan pembahasan materi pembelajaran yang tepat secara sistematis dengan menggunakan media kreatif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(57, 15, '1', 'Melaksanakan pembelajaran sesuai dengan kompetensi yang akan dicapai.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(58, 15, '2', 'Melaksanakan pembelajaran sesuai dengan kompetensi yang akan dicapai dengan membentuk kelompok siswa berdasarkan kriteria gaya belajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(59, 15, '3', 'Melaksanakan pembelajaran sesuai dengan kompetensi yang akan dicapai dengan membentuk kelompok siswa berdasarkan kriteria gaya belajar yang menumbuhkan dan mengembangkan keterampilan, kebiasaan dan sikap positif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(60, 15, '4', 'Melaksanakan pembelajaran sesuai dengan kompetensi yang akan dicapai dengan membentuk kelompok siswa berdasarkan kriteria gaya belajar yang menumbuhkan dan mengembangkan keterampilan, kebiasaan dan sikap positif, sesuai alokasi waktu yang direncanakan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(61, 16, '1', 'melaksanakan pembelajaran yang menumbuhkan partisipasi aktif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(62, 16, '2', 'Melaksanakan pembelajaran yang menumbuhkan partisipasi aktif dalam diskusi kelompok.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(63, 16, '3', 'Melaksanakan pembelajaran yang menumbuhkan partisipasi aktif dalam diskusi kelompok serta mempresentasikan hasil diskusi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(64, 16, '4', 'Melaksanakan pembelajaran yang menumbuhkan partisipasi aktif dalam diskusi kelompok dan mempresentasikan hasil diskusi serta menghasilkan karya tulis/ produk.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(65, 17, '1', 'Melaksanakan pembelajaran yang mengasah kreatif dan kritis siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(66, 17, '2', 'Melaksanakan pembelajaran yang mengasah kreativitas, menumbuhkan pemikiran yang kritis dan mampu mengomunikasikan materi yang didapat saat pembelajaran.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(67, 17, '3', 'Melaksanakan pembelajaran yang mengasah kreativitas, menumbuhkan pemikiran yang kritis, mengomunikasikan serta mampu berkolaborasi antar siswa sesuai materi yang didapat saat pembelajaran.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(68, 17, '4', 'Melaksanakan pembelajaran yang mengasah kreativitas, menumbuhkan pemikiran yang kritis, mengomunikasikan serta mampu berkolaborasi antar siswa sesuai materi yang didapat saat pembelajaran dengan menggunakan berbagai media belajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(69, 18, '1', 'Menciptakan suasana kelas yang kondusif untuk proses belajar mengajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(70, 18, '2', 'Menciptakan suasana kelas yang kondusif dengan menerapkan prinsip disiplin positif untuk proses belajar mengajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(71, 18, '3', 'Menciptakan suasana kelas yang kondusif dengan menerapkan prinsip disiplin positif untuk membentuk perilaku adaptif yang telah disepakati dalam proses belajar mengajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(72, 18, '4', 'Menciptakan suasana kelas yang kondusif dengan menerapkan prinsip disiplin positif untuk membentuk perilaku adaptif yang telah disepakati dan menuliskan komitmen kelas dalam proses belajar mengajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(73, 19, '1', 'Mengomunikasikan pesan bahwa guru percaya akan kemampuan semua murid untuk belajar dan berprestasi secara akademik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(74, 19, '2', 'Mengomunikasikan pesan bahwa guru percaya akan kemampuan semua murid untuk belajar, member I perhatian dan bantuan ekstra sesuai kebutuhan belajar setiap siswa.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(75, 19, '3', 'Mengomunikasikan pesan bahwa guru percaya akan kemampuan semua murid untuk belajar, memberi perhatian, bantuan ekstra, melakukan evaluasi dan motivasi sesuai kebutuhan belajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(76, 19, '4', 'Mengomunikasikan pesan bahwa guru percaya akan kemampuan semua murid untuk belajar, memberi perhatian, bantuan ekstra, melakukan evaluasi dan motivasi sesuai kebutuhan belajar setiap dan membuat rubrik prestasi belajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(77, 20, '1', 'melaksanakan praktik adaptasi pengajaran sebagai respon atas umpan balik dan respon murid terhadap kebutuhan belajarnya.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(78, 20, '2', 'Melaksanakan praktik adaptasi pengajaran sebagai respon atas umpan balik terhadap kebutuhan belajarnya dan memberi konten materi berbeda dalam capaian pembelajaran yang sama.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(79, 20, '3', 'Melaksanakan praktik adaptasi pengajaran sebagai respon atas umpan balik dan respon murid terhadap kebutuhan belajarnya dan member konten materi berbeda dalam capaian pembelajaran yang sama di beberapa kelompok yang berbeda dan mampu menerapkan serta berkolaborasi dalam memaknai materi ajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(80, 20, '4', 'Melaksanakan praktik adaptasi pengajaran sebagai respon atas umpan balik dan respon murid terhadap kebutuhan belajarnya dan member konten materi berbeda dalam capaian pembelajaran yang sama di beberapa kelompok yang berbeda dan mampu menerapka serta berkolaborasi dalam memaknai materi ajar dalam setiap pembelajaran.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(81, 21, '1', 'Menunjukkan keterampilan dalam penggunaan sumber belajar yang bervariasi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(82, 21, '2', 'Menunjukkan keterampilan dalam penggunaan sumber belajar, media yang bervariasi yaitu visual dan audio.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(83, 21, '3', 'Menunjukkan keterampilan dalam penggunaan sumber belajar, media yang bervariasi yaitu visual, Audio dan kinestetik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(84, 21, '4', 'Menunjukkan keterampilan dalam penggunaan sumber belajar, media yang bervariasi yaitu visual, Audio dan kinestetik yang menarik.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(85, 22, '1', 'Membawa alat peraga dalam kelas.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(86, 22, '2', 'Membawa alat peraga dalam kelas dan menggunakannya saat pembelajaran.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(87, 22, '3', 'Membawa alat peraga dalam kelas dan menggunakannya saat pembelajaran serta melibatkan siswa dalam menggunakan alat tersebut.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(88, 22, '4', 'Membawa alat peraga dalam kelas, menggunakannya saat pembelajaran dan melibatkan siswa dalam menggunakan alat tersebut serta dapat membuat alat peraga sendiri.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(89, 23, '1', 'Dapat menggunakan bahasa lisan secara jelas dan lancar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(90, 23, '2', 'Dapat menggunakan bahasa lisan secara jelas, lancar dan menggunakan Bahasa tulis yang baik dan benar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(91, 23, '3', 'Dapat menggunakan bahasa lisan secara jelas, lancar dan menggunakan Bahasa tulis yang baik dan benar serta memberi motivasi untuk menerapkan bahasa lisan, tulisan yang baik dan benar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(92, 23, '4', 'Dapat menggunakan bahasa lisan secara jelas, lancar dan menggunakan bahasa tulis yang baik dan benar serta memberi motivasi untuk menerapkan bahasa lisan, tulisan yang baik dan benar dengan membuat satu contoh karya tulis.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(93, 24, '1', 'Melakukan pengajaran yang mendorong keterampilan literasi murid.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(94, 24, '2', 'Melakukan pengajaran yang mendorong keterampilan literasi dan numerasi murid.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(95, 24, '3', 'Melakukan pengajaran yang mendorong keterampilan literasi, numerasi dan mendorong siswa untuk membuat proyek hasil karya literasi.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(96, 24, '4', 'Melakukan pengajaran dan menerapkan keterampilan literasi, dengan melakukan PTK.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(97, 25, '1', 'Memfasilitasi dan membimbing murid merangkum materi pelajaran dalam bentuk penugasan.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(98, 25, '2', 'Memfasilitasi dan membimbing murid merangkum materi dalam bentuk penugasan terstruktur.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(99, 25, '3', 'Memfasilitasi dan membimbing murid merangkum materi dalam bentuk penugasan terstruktur untuk meningkatkan pengetahuan, keterampilan mengajar.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(100, 25, '4', 'Memfasilitasi dan membimbing murid merangkum materi dalam bentuk penugasan terstruktur untuk meningkatkan pengetahuan, keterampilan mengajar, evaluasi dengan memberikan angket penilaian teman sejawat.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(101, 26, '1', 'Melaksanakan penilaian produk melalui proyek / hasil produk.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(102, 26, '2', 'Melaksanakan penilaian produk melalui proyek / hasil produk dan melaksanakan penilaian pengetahuan melalui tes formatif.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(103, 26, '3', 'Melaksanakan penilaian produk melalui proyek / hasil produk, melaksanakan penilaian pengetahuan melalui tes formatif serta penilaian sikap.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(104, 26, '4', 'Melaksanakan penilaian produk melalui proyek / hasil produk, melaksanakan penilaian pengetahuan melalui tes formatif serta penilaian sikap yang disajikan dengan rubrik penilaian.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(105, 27, '1', 'Dibawah 75%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(106, 27, '2', '75% sampai 85%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(107, 27, '3', '85% sampai dengan 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(108, 27, '4', 'Lebih dari 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(109, 28, '1', 'Dibawah 75%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(110, 28, '2', '75% sampai 85%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(111, 28, '3', '85% sampai dengan 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(112, 28, '4', 'Lebih dari 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(113, 29, '1', 'Dibawah 75%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(114, 29, '2', '75% sampai 85%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(115, 29, '3', '85% sampai dengan 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(116, 29, '4', 'Lebih dari 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(117, 30, '1', 'Dibawah 75%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(118, 30, '2', '75% sampai 85%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(119, 30, '3', '85% sampai dengan 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55'),
(120, 30, '4', 'Lebih dari 95%.', '2024-06-27 23:39:55', '2024-06-27 23:39:55');

-- --------------------------------------------------------

--
-- Table structure for table `subkriteria`
--

CREATE TABLE `subkriteria` (
  `id_subkriteria` bigint UNSIGNED NOT NULL,
  `kode_kriteria` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_subkriteria` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_subkriteria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_subkriteria` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bobot_subkriteria` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subkriteria`
--

INSERT INTO `subkriteria` (`id_subkriteria`, `kode_kriteria`, `kode_subkriteria`, `nama_subkriteria`, `deskripsi_subkriteria`, `bobot_subkriteria`, `created_at`, `updated_at`) VALUES
(1, 'K1', 'SK1.1', 'Spiritualitas dan Integritas', NULL, 20, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(2, 'K1', 'SK1.2', 'Kepemimpinan dan Keteladanan dalam tanggung jawab kerja', NULL, 10, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(3, 'K1', 'SK1.3', 'Keterampilan Interpersonal', NULL, 10, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(4, 'K2', 'SK2.1', 'Orientasi', NULL, 3, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(5, 'K2', 'SK2.2', 'Motivasi', NULL, 3, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(6, 'K2', 'SK2.3', 'Apersepsi', NULL, 3, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(7, 'K2', 'SK2.4', 'Penguasaan materi pembelajaran', NULL, 5, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(8, 'K2', 'SK2.5', 'Penerapan strategi pembelajaran yang mendidik', NULL, 5, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(9, 'K2', 'SK2.6', 'Aktivitas Pembelajaran HOTS dan Kecakapan Abad 21 (4C)', NULL, 10, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(10, 'K2', 'SK2.7', 'Manajemen Kelas', NULL, 3, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(11, 'K2', 'SK2.8', 'Pembelajaran Literasi Dan Numerasi', NULL, 5, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(12, 'K2', 'SK2.9', 'Proses rangkuman, refleksi, dan tindak lanjut', NULL, 3, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(13, 'K3', 'SK3.1', 'Pelaksanaan Penilaian Hasil Belajar', NULL, 10, '2024-05-30 10:22:37', '2024-05-30 10:22:37'),
(14, 'K3', 'SK3.2', 'Kepatuhan terhadap Proses Kerja yang berlaku', NULL, 10, '2024-05-30 10:22:37', '2024-05-30 10:22:37');

-- --------------------------------------------------------

--
-- Table structure for table `tanggal_penilaian`
--

CREATE TABLE `tanggal_penilaian` (
  `id_tanggal_penilaian` bigint UNSIGNED NOT NULL,
  `id_group_karyawan` bigint UNSIGNED NOT NULL,
  `tahun_ajaran` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `semester` enum('ganjil','genap') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `awal_tanggal_penilaian` date NOT NULL,
  `akhir_tanggal_penilaian` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tanggal_penilaian`
--

INSERT INTO `tanggal_penilaian` (`id_tanggal_penilaian`, `id_group_karyawan`, `tahun_ajaran`, `semester`, `awal_tanggal_penilaian`, `akhir_tanggal_penilaian`, `created_at`, `updated_at`) VALUES
(7, 1, '2024/2025', 'genap', '2024-09-23', '2024-10-11', '2024-09-25 05:52:49', '2024-09-25 05:52:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'superadmin', 'superadmin', 'superadmin@gmail.com', NULL, '$2y$10$hZePd/5fOWMKsHEWjqE3Hu6jpsg286yLe4kIWxNqVd4JoLiYAPiq2', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(2, 'admin', 'admin', 'admin@gmail.com', NULL, '$2y$10$WDZxS1RoPUgZz55.5VpxUulCjYUnTBGD.dN31I/SxZKjIq5v255xi', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(3, 'Mary Wahyuningsih, S.Kom', 'mary', 'marywahyuningsih@gmail.com', NULL, '$2y$10$g5mI8Q7LlV7IExETswyqr..bEul9FG10FaYwMXbs0zWT2tepLBlnm', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(4, 'Selamat, M.Pd', 'selamat', 'selamat@gmail.com', NULL, '$2y$10$7hdjiXbDgp4QjTTwB1fkpu.pu2vqs7teD1MrwAMH.BJS36suwCSe.', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(5, 'Lucia Sutarni, S.Pd', 'lucia', 'luciasutarni@gmail.com', NULL, '$2y$10$RQiFrCIFbxRSD.eePDRCJeKVvE8hJrGYqAdYkU5XmTKlPVryL/1fW', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(6, 'Ninik Kristoermadiarsih, M.M', 'ninik', 'ninikkristoermadiarsih@gmail.com', NULL, '$2y$10$vVzoZMH2lTwK6WB6T55REuafgR.zrSK7j9Yv47/3t6lcngHO9uoKK', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(7, 'Sovia Nainggolan, M.Pd', 'sovia', 'sovianainggolan@gmail.com', NULL, '$2y$10$kEfTZ0xNgd2QMVEFcdUoSefgD6LbBcBvL9oOUCNaWTKzh3a5bvEVi', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(8, 'Irmina Sihura', 'irmina', 'irminasihura@gmail.com', NULL, '$2y$10$B2vkJIpCDK6DKV7aZneae.f1BLtI3JQZrx8B8ML.PW71BThBUFn6K', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(9, 'Hendriette Aphrodite Naomi Angelique Salakory', 'hendriette', 'hendriette@gmail.com', NULL, '$2y$10$ww6fJvOrBLzhTYqa0d6YA.XAGBG/HFeWVNp6LH83iHEyMRkPVofAq', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(10, 'Tiyas Wulandari, S.Psi', 'tiyas', 'tiyaswulandari@gmail.com', NULL, '$2y$10$U1Pv0jOTwU3cRj.bXz01JOyc6RVEe4BNur6a6C2BqYfk11lP7bnPe', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(11, 'Tek Hok, S.Kom', 'tekhok', 'tekhok@gmail.com', NULL, '$2y$10$jySPtwGJaan4OASmWchE0OTWKq8JS5GMDI97797MF8B6O2hq5erY6', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(12, 'Leni Sihombing, S.Pd', 'leni', 'lenisihombing@gmail.com', NULL, '$2y$10$jpsJKVfQ5BEH6b0qL7IxPOBjsvbkHbfGxKQ8jKpQeqIJ2heVkhAYK', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(13, 'Diyah Kartika S,S.H', 'diyah', 'diyahkartika@gmail.com', NULL, '$2y$10$vAHc9NRD99oRAdt/61clkO/8cYG8Gn0GrVuGoOB5WZUMJyBx9kgb2', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(14, 'Muddin Sidabalok, S.Pd', 'muddin', 'muddinsidabalok@gmail.com', NULL, '$2y$10$60bYXPK/Roekk8FrV28IGOY87VlG5/wW9Ngz2KGpX9L5X0ZXChvIe', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(15, 'Christina Puloraran', 'christina', 'christinapuloraran@gmail.com', NULL, '$2y$10$p6MMBaVH9LV/gR7V/Z8vM.jAeHuDtt00lLVmtQv2QnGKbN5p6Fvxe', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(16, 'Tanasia. S.Th', 'tanasia', 'tanasia@gmail.com', NULL, '$2y$10$PrIcJ2ocfCyhbtTSJuuzue12FSBppQXPU0E13gXQdFIk7CtbMJwgS', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(17, 'Lusiana Sele, S.Pd', 'lusiana', 'lusiana@gmail.com', NULL, '$2y$10$.64TK3UNNof15FdkBbyfcezbeJo6CrJ/cgwiG1ky/TKcJUmYOHhK2', NULL, '2024-08-26 04:44:48', '2024-08-26 04:44:48', NULL),
(18, 'Iria Kharisma Joseph, ST', 'iria', 'iriakharismajoseph@gmail.com', NULL, '$2y$10$I5y/awemxW/Cn5FY1YofIeJec9QpbXZ4elOhlMZuCEsB.UNUR3dEi', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(19, 'Lisa Julita Mokosandi, S.Th', 'lisa', 'lisajulitamokosandi@gmail.com', NULL, '$2y$10$v3Ylb2UMoIE6GBBQKl7DWOWdg0IwwHW1GwcqaeMdOe6uCm89M8iXq', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(20, 'Theresia Rusmiyati', 'theresia', 'theresia@gmail.com', NULL, '$2y$10$mnwTEXCvIXOvTX97ts6pkO2HSqnuCZwmTgxouieicgzS1xgWJRCvK', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(21, 'Yacobus Santana, S.Pd', 'yacobus', 'yacobussantana@gmail.com', NULL, '$2y$10$FqM82jIiEvktMqKs.G0Hd.opQ2f3Wwle53EZ1OdvMiIQyvRPr/VLG', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(22, 'R.AB.Susi Hastono, S.E', 'susi', 'susihastono@gmail.com', NULL, '$2y$10$RZwqITzMPh2PITHL2uzQMueOdnisccTrz3vKslwlNCFUdmV3Wlt/C', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(23, 'Marusaha Samosir, S.Pd', 'marusaha', 'marusahasamosir@gmail.com', NULL, '$2y$10$iDFMBM4gHWktJ4Ft0lRXceFrlwvoV52sUY1e1yjsOcaoG0bekRPfG', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(24, 'Aprilliana Grace Wilma Thenu, S.Sos', 'aprilliana', 'aprillianagrace@gmail.com', NULL, '$2y$10$fXuKbJD4au/2joRdXsgJZOeVmQto/AlklNcRAY0e7R9NRRw1HoZ.C', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(25, 'Gani Praditja Sakti, S.Pd', 'gani', 'ganipraditjasakti@gmail.com', NULL, '$2y$10$Lgi/Bi25n3mdJnvJjOrflOFBtUO7TM6WA5A.KsNDsTJGPrdS9fcI2', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(26, 'Fransisca X.Suharti, S.Pd', 'fransisca', 'fransisca@gmail.com', NULL, '$2y$10$BqjOQ07fM7e6wo2umINN2egnYwEOkBOJfkgN/CPjc8v7boMwXJXly', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(27, 'Kristiani Dwi Nugrohowati Djatiningsih, S.E', 'kristiana', 'kristiana@gmail.com', NULL, '$2y$10$aOu5K/xK3EkcDLBpY985XOqUYpWMq/8H8wqpZIc5rVA/KMLG7WDcC', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(28, 'Elisabeth, S.Pd', 'elisabeth', 'elisabeth@gmail.com', NULL, '$2y$10$HR1bl65df5KN9HIWEmzLeu3GNBHr8luRYL2avQ5kMCIqo03FZDo4e', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(29, 'Cornelius Wiwit, S.Pd', 'cornelius', 'corneliuswiwit@gmail.com', NULL, '$2y$10$yMaNpo0aP8XoxZPy2N4asurkpSX60n9wP7nQMFYfwEzMg/IgWGq1e', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(30, 'Artha Maulina Rochendraty, S.Pd', 'artha', 'arthamaulina@gmail.com', NULL, '$2y$10$Bz01.nfV8ooD0BHqmTRzFOpigX6q6rDHOEGcmqdfOLkjx3s.77gCG', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(31, 'Siti Limaria Silaban, S.Pd', 'siti', 'sitilimariasilaban@gmail.com', NULL, '$2y$10$gWmEEgdmUf9WJz76P8IV/ukW3PiKGDVxFwYnbeV2y3swfC8SJth8S', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(32, 'Steven Evan Edifianto, S.Pd', 'stevan', 'stevanevanedifianto@gmail.com', NULL, '$2y$10$TMJRf8vicv0RQygDSby2q.wWnIx./lsZkw6NP2W0OZOQACYHEzwju', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(33, 'Linda Tiur Mauly, M.M', 'linda', 'lindatiurmauly@gmail.com', NULL, '$2y$10$NIl10zUQn0X2oAKhZIjXv.1I/CTYWEppGDgXC8NxzSbonrSjCER7G', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(34, 'Heri Prasetya, S.Pd', 'heri', 'heriprasetya@gmail.com', NULL, '$2y$10$yTRPCZk9p9WyzrP0MFLKdOjgWgrZexZeLe3adfJZeMuIbIIJtq4T.', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(35, 'Martha Septiningtyas, S.Pd, M.Hum.', 'martha', 'marthaseptiningtyas@gmail.com', NULL, '$2y$10$f8GK7yPXrRm.MfSVOJn8Z.2aD3TDl0sNwZ7kh.FOcHRYGs8Yg4gqK', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(36, 'Pesta Maria Siburian, S.Pd', 'pesta', 'pestamariasiburian@gmail.com', NULL, '$2y$10$K6qSTxpemxr.uDmXza8.EuEA9kid/WKOhXA1yecPajIHxJHVwDU/2', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(37, 'Ronica Sales Julianti Siahaan, S.Pd', 'ronica', 'ronicasales@gmail.com', NULL, '$2y$10$ifb4shhx7UaDJgJUUZQbgeQw2/9qgGeZnZvfJQ8FapGYbwdlzZ4/K', NULL, '2024-08-26 04:44:49', '2024-08-26 04:44:49', NULL),
(38, 'Roslinah, S.Pd', 'roslinah', 'roslinah@gmail.com', NULL, '$2y$10$Ed6S2INF3U52TT8r.a2fleSJm5C0/Vm/weVaz5ZD96szPPdzi9X0e', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(39, 'Elvina Br. Manik, S.Pd', 'elvina', 'elvina@gmail.com', NULL, '$2y$10$jRPUTv7Ei.oqMWdGH5UQHuXf71UkzqchMd7CRJn25rTGDVzlUVOOC', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(40, 'Rian Hendri Tupamahu, S.Pd', 'rian', 'rianhendritupamahu@gmail.com', NULL, '$2y$10$5abp2ysO8TMUgPvcenTQ8OUIUTG3WriZW8ZCmSIuPquhhnqMkNEia', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(41, 'Rachel Oktaviani Hutahaean, S.Pd', 'rachel', 'racheloktavianihutahaean@gmail.com', NULL, '$2y$10$SRoOzP8Tb6EczgUbev6WBO1YJ8CwaO3UKmz8s3rucSfULZ22ZPZTS', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(42, 'Prima Caesar, B.Ed, S.Pd.', 'prima', 'primacaesar@gmail.com', NULL, '$2y$10$ZrqBz8V/MngTg8K3cxdDv.51ydxpLjNfmb1h2wNPYKKycz5kMNaZC', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(43, 'Jelda Febrina Sesfaot, S.Pd', 'jelda', 'jeldafebrinasesfaoti@gmail.com', NULL, '$2y$10$9yshqvRvHH1aIA41Wn4S5eksTHvNkEmExMvCgSePmoEH2DqkQHS4S', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(44, 'Romi Poire Sihotang, S.Kom', 'romi', 'romipoiresihotang@gmail.com', NULL, '$2y$10$s1HD8Ed89U4hQXidMdKPRuf8YgFbc/JUxEbaCcbN0SCws9XFARvAy', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(45, 'Sriningsih Hutabarat, S.Pd', 'sriningsih', 'sriningsihhutabarat@gmail.com', NULL, '$2y$10$0ViQwdxyNXhjGk1Kps5vB.GBVSTsguWTcyD9fTUCWq/NVf5UvVxZq', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(46, 'Theresa Christina Yoel, S.Pd', 'theresa', 'theresachristinayoel@gmail.com', NULL, '$2y$10$NKfg69qzR.4dmcVVoei7xO1qYRa3dM8U0PSslGH3XANMFo0mt.1mC', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(47, 'Erni Maduma BR Marbun, S.Pd', 'erni', 'ernimaduma@gmail.com', NULL, '$2y$10$bpMXoTBsjUp7tkLgUMpg4evhHjuf1SRq6AOMMF5puDgQXH4P60UhW', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(48, 'Tanty Chandra Siregar, S.Pd', 'tanty', 'tantychandrasiregar@gmail.com', NULL, '$2y$10$Tb8ugnoL/E3Y1YtJzMHGGunsflPhXqyWiV59wzdtmla/DZV/9bA9.', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(49, 'Agnes Paul, S.Pd', 'agnes', 'agnespaul@gmail.com', NULL, '$2y$10$wjg43ebYYzu/ucJXDM8a2.vgqG2kBMBk6KRFV78PmF3spDw2Ar/tK', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(50, 'Missy Friska Margaretha', 'missy', 'missyfriskamargaretha@gmail.com', NULL, '$2y$10$4.PvRnEgQ9btfKFZ1hHPIuIRKawBwva0grAnTEH2AAt/YBsfA3qXK', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(51, 'Andre Saputra Julianto', 'andre', 'andresaputrajulianto@gmail.com', NULL, '$2y$10$m85oc2VfJOp3pm512zg9Du614wZdBzPl3AFH79zjxshLcWOvQ0vou', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(52, 'Ekam Sehari Manalu', 'ekam', 'ekamseharimanalu@gmail.com', NULL, '$2y$10$LQ9o9/kD2cVRCfsHFkhEIupINehNTHKXDDPoOM6NHdwCp3uDsIQqe', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(53, 'Odaligo Zega', 'odaligo', 'odaligozega@gmail.com', NULL, '$2y$10$MmmJdFooQnIC5w0Bu02orum899QyZ5Ex/YQjPvOEHgcUNZ.7/xRSW', NULL, '2024-08-26 04:44:50', '2024-08-26 04:44:50', NULL),
(54, 'Rita Sofiani', 'rita', 'ritasofiani@gmail.com', NULL, '$2y$10$PEsugomLqZP5dJE.XfpPU.TgIOKzoRAKpBoyixSBdnzLo21AjmQl.', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(55, 'Elna Santosa Manuel', 'elna', 'elna@gmail.com', NULL, '$2y$10$eKIqCWteEs0P9mEVXzPCMOB3xc93Q0gOvRUgvEwl6KoGrbFEd9/0C', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(56, 'Delinda', 'delinda', 'delinda@gmail.com', NULL, '$2y$10$Q5m2Z0hhGzBqhHIVd1NR1.JNewavidL/Dj3CYIKtxjc3tLZMaEQFG', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(57, 'Dhea Khanti Nathali', 'dhea', 'dheakhantinathali@gmail.com', NULL, '$2y$10$dt5mriAajqFnhzLl0tJa5OE/Mo2Pc4GjjnruH2hX.w0ngKVudlOJy', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(58, 'Yeny Irawati', 'yeny', 'yenyirawati@gmail.com', NULL, '$2y$10$nnLBXWj1u8LXwpFrTuiNkeGg2rk7mPiqXnGnJK7OTC48aky.lmK4q', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(59, 'Triyono, S.E, M.Div', 'triyono', 'triyono@gmail.com', NULL, '$2y$10$i2Q90DcaGnZePAMeZfDm3OmzHTBsVqdF.x3J3MICx8s/.FXfI7bri', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(60, 'Jaka Winarta,M.Div', 'jaka', 'jakawinarta@gmail.com', NULL, '$2y$10$KedTY0eM1Ef5m5hrkpg3ie4m1EbIgpsPQXZBD7Xjw9ixVD0n22aIC', NULL, '2024-08-26 04:44:51', '2024-08-26 04:44:51', NULL),
(61, 'Test', 'test', 'test@gmail.com', NULL, '$2y$10$pJLDoQ45WPJNl5wX0pcAPuYl8IglQIta/ngMK3FpV29oIDjWwm7/.', NULL, '2024-08-27 13:55:56', '2024-08-27 13:55:56', NULL),
(62, 'christiene', 'christiene', 'christiene@gmail.com', NULL, '$2y$10$mTwusS/tvZ.HaEG5LIhPTes9nPXALmGm.5lJXyMNXXPkNCf8E5Y5q', NULL, '2024-08-27 13:58:46', '2024-08-27 13:58:46', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`),
  ADD KEY `alternatif_kode_alternatif_index` (`kode_alternatif`),
  ADD KEY `fk_nama_alternatif_alternatif_fullname_users` (`nama_alternatif`);

--
-- Indexes for table `bobot_prioritas_alternatif`
--
ALTER TABLE `bobot_prioritas_alternatif`
  ADD PRIMARY KEY (`id_bobot_prioritas_alternatif`),
  ADD KEY `fk_bobot_prioritas_alternatif_kriteria` (`kode_kriteria`),
  ADD KEY `fk_bobot_prioritas_alternatif_alternatif` (`kode_alternatif`),
  ADD KEY `fk_bobot_prioritas_alternatif_id_tanggal_penilaian` (`id_tanggal_penilaian`);

--
-- Indexes for table `bobot_prioritas_kriteria`
--
ALTER TABLE `bobot_prioritas_kriteria`
  ADD PRIMARY KEY (`id_bobot_prioritas_kriteria`),
  ADD KEY `fk_bobot_prioritas_kriteria_kriteria` (`id_kriteria`);

--
-- Indexes for table `bobot_prioritas_subkriteria`
--
ALTER TABLE `bobot_prioritas_subkriteria`
  ADD PRIMARY KEY (`id_bobot_prioritas_subkriteria`),
  ADD KEY `fk_bobot_prioritas_subkriteria_kriteria` (`kode_kriteria`);

--
-- Indexes for table `catatan_karyawan`
--
ALTER TABLE `catatan_karyawan`
  ADD PRIMARY KEY (`id_catatan_karyawan`),
  ADD KEY `fk_id_penilaian_penilaian` (`id_penilaian`),
  ADD KEY `fk_id_tanggal_penilaian_catatan_karyawan_tanggal_penilaian` (`id_tanggal_penilaian`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `group_karyawan`
--
ALTER TABLE `group_karyawan`
  ADD PRIMARY KEY (`id_group_karyawan`),
  ADD KEY `fk_kepala_sekolah_alternatif` (`kepala_sekolah`);

--
-- Indexes for table `group_karyawan_detail`
--
ALTER TABLE `group_karyawan_detail`
  ADD PRIMARY KEY (`id_group_karyawan_detail`),
  ADD KEY `fk_id_group_karyawan_group_karyawan` (`id_group_karyawan`),
  ADD KEY `fk_kode_alternatif_group_karyawan` (`kode_alternatif`);

--
-- Indexes for table `group_penilaian`
--
ALTER TABLE `group_penilaian`
  ADD PRIMARY KEY (`id_group_penilaian`),
  ADD KEY `fk_id_group_karyawan_group_penilaian_group_karyawan` (`id_group_karyawan`),
  ADD KEY `fk_alternatif_pertama_alternatif` (`alternatif_pertama`);

--
-- Indexes for table `group_penilaian_detail`
--
ALTER TABLE `group_penilaian_detail`
  ADD PRIMARY KEY (`id_group_penilaian_detail`),
  ADD KEY `fk_id_group_penilaian_penilaian` (`id_group_penilaian`),
  ADD KEY `fk_alternatif_kedua_alternatif` (`alternatif_kedua`);

--
-- Indexes for table `indikator_subkriteria`
--
ALTER TABLE `indikator_subkriteria`
  ADD PRIMARY KEY (`id_indikator_subkriteria`),
  ADD KEY `fk_indikator_subkriteria_kode_subkriteria` (`kode_subkriteria`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`),
  ADD KEY `kriteria_kode_kriteria_index` (`kode_kriteria`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `nilai_skala`
--
ALTER TABLE `nilai_skala`
  ADD PRIMARY KEY (`id_nilai_skala`),
  ADD KEY `nilai_skala_skala_index` (`skala`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_penilaian`),
  ADD KEY `fk_alternatif_pertama_group_penilaian` (`alternatif_pertama`),
  ADD KEY `fk_alternatif_kedua_group_penilaian` (`alternatif_kedua`),
  ADD KEY `fk_id_tanggal_penilaian_tanggal_penilaian` (`id_tanggal_penilaian`);

--
-- Indexes for table `penilaian_indikator`
--
ALTER TABLE `penilaian_indikator`
  ADD PRIMARY KEY (`id_penilaian_indikator`),
  ADD KEY `fk_penilaian_id_penilaian_penilaian_id_penilaian` (`id_penilaian`),
  ADD KEY `fk_penilaian_id_skala_indikator_detail` (`id_skala_indikator_detail`);

--
-- Indexes for table `perhitungan_alternatif`
--
ALTER TABLE `perhitungan_alternatif`
  ADD PRIMARY KEY (`id_perhitungan_alternatif`),
  ADD KEY `fk_perhitungan_alternatif_kode_kriteria` (`kode_kriteria`),
  ADD KEY `fk_perhitungan_alternatif_alternatif_pertama` (`alternatif_pertama`),
  ADD KEY `fk_perhitungan_alternatif_alternatif_kedua` (`alternatif_kedua`),
  ADD KEY `fk_perhitungan_alternatif_id_tanggal_penilaian` (`id_tanggal_penilaian`);

--
-- Indexes for table `perhitungan_kriteria`
--
ALTER TABLE `perhitungan_kriteria`
  ADD PRIMARY KEY (`id_perhitungan_kriteria`),
  ADD KEY `fk_perhitungan_kriteria_kriteria_pertama` (`kriteria_pertama`),
  ADD KEY `fk_perhitungan_kriteria_kriteria_kedua` (`kriteria_kedua`);

--
-- Indexes for table `perhitungan_subkriteria`
--
ALTER TABLE `perhitungan_subkriteria`
  ADD PRIMARY KEY (`id_perhitungan_subkriteria`),
  ADD KEY `fk_perhitungan_subkriteria_kode_kriteria` (`kode_kriteria`),
  ADD KEY `fk_perhitungan_subkriteria_subkriteria_pertama` (`subkriteria_pertama`),
  ADD KEY `fk_perhitungan_subkriteria_subkriteria_kedua` (`subkriteria_kedua`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`id_ranking`),
  ADD KEY `fk_kode_alternatif_ranking_group_penilaian` (`kode_alternatif`),
  ADD KEY `fk_id_tanggal_penilaian_ranking_id_tanggal_penilaian` (`id_tanggal_penilaian`);

--
-- Indexes for table `ratio_index`
--
ALTER TABLE `ratio_index`
  ADD PRIMARY KEY (`id_ratio_index`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `skala_indikator`
--
ALTER TABLE `skala_indikator`
  ADD PRIMARY KEY (`id_skala_indikator`),
  ADD KEY `fk_skala_indikator_id_indikator_subkriteria` (`id_indikator_subkriteria`);

--
-- Indexes for table `skala_indikator_detail`
--
ALTER TABLE `skala_indikator_detail`
  ADD PRIMARY KEY (`id_skala_indikator_detail`),
  ADD KEY `skala_indikator_detail_skala_index` (`skala`),
  ADD KEY `fk_skala_indikator_detail_id_skala_indikator` (`id_skala_indikator`);

--
-- Indexes for table `subkriteria`
--
ALTER TABLE `subkriteria`
  ADD PRIMARY KEY (`id_subkriteria`),
  ADD KEY `subkriteria_kode_subkriteria_index` (`kode_subkriteria`),
  ADD KEY `fk_subkriteria_kode_kriteria` (`kode_kriteria`);

--
-- Indexes for table `tanggal_penilaian`
--
ALTER TABLE `tanggal_penilaian`
  ADD PRIMARY KEY (`id_tanggal_penilaian`),
  ADD KEY `fk_tanggal_penilaian_id_group_karyawan` (`id_group_karyawan`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_fullname_index` (`fullname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alternatif` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `bobot_prioritas_alternatif`
--
ALTER TABLE `bobot_prioritas_alternatif`
  MODIFY `id_bobot_prioritas_alternatif` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `bobot_prioritas_kriteria`
--
ALTER TABLE `bobot_prioritas_kriteria`
  MODIFY `id_bobot_prioritas_kriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bobot_prioritas_subkriteria`
--
ALTER TABLE `bobot_prioritas_subkriteria`
  MODIFY `id_bobot_prioritas_subkriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `catatan_karyawan`
--
ALTER TABLE `catatan_karyawan`
  MODIFY `id_catatan_karyawan` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_karyawan`
--
ALTER TABLE `group_karyawan`
  MODIFY `id_group_karyawan` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `group_karyawan_detail`
--
ALTER TABLE `group_karyawan_detail`
  MODIFY `id_group_karyawan_detail` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `group_penilaian`
--
ALTER TABLE `group_penilaian`
  MODIFY `id_group_penilaian` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `group_penilaian_detail`
--
ALTER TABLE `group_penilaian_detail`
  MODIFY `id_group_penilaian_detail` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;

--
-- AUTO_INCREMENT for table `indikator_subkriteria`
--
ALTER TABLE `indikator_subkriteria`
  MODIFY `id_indikator_subkriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nilai_skala`
--
ALTER TABLE `nilai_skala`
  MODIFY `id_nilai_skala` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_penilaian` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `penilaian_indikator`
--
ALTER TABLE `penilaian_indikator`
  MODIFY `id_penilaian_indikator` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2311;

--
-- AUTO_INCREMENT for table `perhitungan_alternatif`
--
ALTER TABLE `perhitungan_alternatif`
  MODIFY `id_perhitungan_alternatif` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `perhitungan_kriteria`
--
ALTER TABLE `perhitungan_kriteria`
  MODIFY `id_perhitungan_kriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `perhitungan_subkriteria`
--
ALTER TABLE `perhitungan_subkriteria`
  MODIFY `id_perhitungan_subkriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ranking`
--
ALTER TABLE `ranking`
  MODIFY `id_ranking` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ratio_index`
--
ALTER TABLE `ratio_index`
  MODIFY `id_ratio_index` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `skala_indikator`
--
ALTER TABLE `skala_indikator`
  MODIFY `id_skala_indikator` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `skala_indikator_detail`
--
ALTER TABLE `skala_indikator_detail`
  MODIFY `id_skala_indikator_detail` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `subkriteria`
--
ALTER TABLE `subkriteria`
  MODIFY `id_subkriteria` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tanggal_penilaian`
--
ALTER TABLE `tanggal_penilaian`
  MODIFY `id_tanggal_penilaian` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD CONSTRAINT `fk_nama_alternatif_alternatif_fullname_users` FOREIGN KEY (`nama_alternatif`) REFERENCES `users` (`fullname`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bobot_prioritas_alternatif`
--
ALTER TABLE `bobot_prioritas_alternatif`
  ADD CONSTRAINT `fk_bobot_prioritas_alternatif_alternatif` FOREIGN KEY (`kode_alternatif`) REFERENCES `alternatif` (`kode_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_bobot_prioritas_alternatif_id_tanggal_penilaian` FOREIGN KEY (`id_tanggal_penilaian`) REFERENCES `tanggal_penilaian` (`id_tanggal_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_bobot_prioritas_alternatif_kriteria` FOREIGN KEY (`kode_kriteria`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bobot_prioritas_kriteria`
--
ALTER TABLE `bobot_prioritas_kriteria`
  ADD CONSTRAINT `fk_bobot_prioritas_kriteria_kriteria` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bobot_prioritas_subkriteria`
--
ALTER TABLE `bobot_prioritas_subkriteria`
  ADD CONSTRAINT `fk_bobot_prioritas_subkriteria_kriteria` FOREIGN KEY (`kode_kriteria`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `catatan_karyawan`
--
ALTER TABLE `catatan_karyawan`
  ADD CONSTRAINT `fk_id_penilaian_penilaian` FOREIGN KEY (`id_penilaian`) REFERENCES `penilaian` (`id_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_id_tanggal_penilaian_catatan_karyawan_tanggal_penilaian` FOREIGN KEY (`id_tanggal_penilaian`) REFERENCES `tanggal_penilaian` (`id_tanggal_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `group_karyawan`
--
ALTER TABLE `group_karyawan`
  ADD CONSTRAINT `fk_kepala_sekolah_alternatif` FOREIGN KEY (`kepala_sekolah`) REFERENCES `alternatif` (`kode_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `group_karyawan_detail`
--
ALTER TABLE `group_karyawan_detail`
  ADD CONSTRAINT `fk_id_group_karyawan_group_karyawan` FOREIGN KEY (`id_group_karyawan`) REFERENCES `group_karyawan` (`id_group_karyawan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_kode_alternatif_group_karyawan` FOREIGN KEY (`kode_alternatif`) REFERENCES `alternatif` (`kode_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `group_penilaian`
--
ALTER TABLE `group_penilaian`
  ADD CONSTRAINT `fk_alternatif_pertama_alternatif` FOREIGN KEY (`alternatif_pertama`) REFERENCES `alternatif` (`kode_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_id_group_karyawan_group_penilaian_group_karyawan` FOREIGN KEY (`id_group_karyawan`) REFERENCES `group_karyawan` (`id_group_karyawan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `group_penilaian_detail`
--
ALTER TABLE `group_penilaian_detail`
  ADD CONSTRAINT `fk_alternatif_kedua_alternatif` FOREIGN KEY (`alternatif_kedua`) REFERENCES `alternatif` (`kode_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_id_group_penilaian_penilaian` FOREIGN KEY (`id_group_penilaian`) REFERENCES `group_penilaian` (`id_group_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `indikator_subkriteria`
--
ALTER TABLE `indikator_subkriteria`
  ADD CONSTRAINT `fk_indikator_subkriteria_kode_subkriteria` FOREIGN KEY (`kode_subkriteria`) REFERENCES `subkriteria` (`kode_subkriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD CONSTRAINT `fk_alternatif_kedua_group_penilaian` FOREIGN KEY (`alternatif_kedua`) REFERENCES `group_penilaian` (`alternatif_pertama`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_alternatif_pertama_group_penilaian` FOREIGN KEY (`alternatif_pertama`) REFERENCES `group_penilaian` (`alternatif_pertama`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_id_tanggal_penilaian_tanggal_penilaian` FOREIGN KEY (`id_tanggal_penilaian`) REFERENCES `tanggal_penilaian` (`id_tanggal_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_indikator`
--
ALTER TABLE `penilaian_indikator`
  ADD CONSTRAINT `fk_penilaian_id_penilaian_penilaian_id_penilaian` FOREIGN KEY (`id_penilaian`) REFERENCES `penilaian` (`id_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_penilaian_id_skala_indikator_detail` FOREIGN KEY (`id_skala_indikator_detail`) REFERENCES `skala_indikator_detail` (`id_skala_indikator_detail`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `perhitungan_alternatif`
--
ALTER TABLE `perhitungan_alternatif`
  ADD CONSTRAINT `fk_perhitungan_alternatif_alternatif_kedua` FOREIGN KEY (`alternatif_kedua`) REFERENCES `group_penilaian` (`alternatif_pertama`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_alternatif_alternatif_pertama` FOREIGN KEY (`alternatif_pertama`) REFERENCES `group_penilaian` (`alternatif_pertama`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_alternatif_id_tanggal_penilaian` FOREIGN KEY (`id_tanggal_penilaian`) REFERENCES `tanggal_penilaian` (`id_tanggal_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_alternatif_kode_kriteria` FOREIGN KEY (`kode_kriteria`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `perhitungan_kriteria`
--
ALTER TABLE `perhitungan_kriteria`
  ADD CONSTRAINT `fk_perhitungan_kriteria_kriteria_kedua` FOREIGN KEY (`kriteria_kedua`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_kriteria_kriteria_pertama` FOREIGN KEY (`kriteria_pertama`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `perhitungan_subkriteria`
--
ALTER TABLE `perhitungan_subkriteria`
  ADD CONSTRAINT `fk_perhitungan_subkriteria_kode_kriteria` FOREIGN KEY (`kode_kriteria`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_subkriteria_subkriteria_kedua` FOREIGN KEY (`subkriteria_kedua`) REFERENCES `subkriteria` (`kode_subkriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_perhitungan_subkriteria_subkriteria_pertama` FOREIGN KEY (`subkriteria_pertama`) REFERENCES `subkriteria` (`kode_subkriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ranking`
--
ALTER TABLE `ranking`
  ADD CONSTRAINT `fk_id_tanggal_penilaian_ranking_id_tanggal_penilaian` FOREIGN KEY (`id_tanggal_penilaian`) REFERENCES `tanggal_penilaian` (`id_tanggal_penilaian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_kode_alternatif_ranking_group_penilaian` FOREIGN KEY (`kode_alternatif`) REFERENCES `group_penilaian` (`alternatif_pertama`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `skala_indikator`
--
ALTER TABLE `skala_indikator`
  ADD CONSTRAINT `fk_skala_indikator_id_indikator_subkriteria` FOREIGN KEY (`id_indikator_subkriteria`) REFERENCES `indikator_subkriteria` (`id_indikator_subkriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `skala_indikator_detail`
--
ALTER TABLE `skala_indikator_detail`
  ADD CONSTRAINT `fk_skala_indikator_detail_id_skala_indikator` FOREIGN KEY (`id_skala_indikator`) REFERENCES `skala_indikator` (`id_skala_indikator`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_skala_indikator_detail_nilai_skala` FOREIGN KEY (`skala`) REFERENCES `nilai_skala` (`skala`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subkriteria`
--
ALTER TABLE `subkriteria`
  ADD CONSTRAINT `fk_subkriteria_kode_kriteria` FOREIGN KEY (`kode_kriteria`) REFERENCES `kriteria` (`kode_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tanggal_penilaian`
--
ALTER TABLE `tanggal_penilaian`
  ADD CONSTRAINT `fk_tanggal_penilaian_id_group_karyawan` FOREIGN KEY (`id_group_karyawan`) REFERENCES `group_karyawan` (`id_group_karyawan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
