-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2022 at 03:40 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcia`
--

-- --------------------------------------------------------

--
-- Table structure for table `basisdata`
--

CREATE TABLE `basisdata` (
  `no` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tugas1` int(11) NOT NULL,
  `tugas2` int(11) NOT NULL,
  `jumlahtugas` int(11) NOT NULL,
  `uts` int(11) NOT NULL,
  `uas` int(11) NOT NULL,
  `totaltugas` int(11) NOT NULL,
  `totaluts` int(11) NOT NULL,
  `totaluas` int(11) NOT NULL,
  `totalnilaiakhir` int(11) NOT NULL,
  `huruf` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `basisdata`
--

INSERT INTO `basisdata` (`no`, `nim`, `nama`, `tugas1`, `tugas2`, `jumlahtugas`, `uts`, `uas`, `totaltugas`, `totaluts`, `totaluas`, `totalnilaiakhir`, `huruf`) VALUES
(1, 15, 'SEVERINUS MARIO NIAN YANTRAGA', 100, 100, 100, 100, 100, 30, 35, 35, 100, 'A'),
(2, 17, 'RICHO LANDRIS SIDABARIBA', 80, 80, 80, 80, 80, 24, 28, 24, 76, 'B'),
(3, 17, 'BENEDICTUS BRIAN RENALDI DARMA', 65, 80, 73, 80, 80, 22, 28, 28, 78, 'B'),
(4, 17, 'RM DIONISIUS HARYOKUSUMO', 54, 80, 67, 80, 80, 20, 28, 28, 76, 'B'),
(5, 18, 'MARCELLINUS ALDITYA', 45, 80, 63, 80, 80, 19, 28, 28, 75, 'C'),
(6, 18, 'ANDRE SETIAWAN', 76, 45, 61, 45, 45, 18, 16, 16, 50, 'E'),
(7, 18, 'CHRISTIAN ADVENT GRACE', 45, 76, 61, 76, 76, 18, 27, 27, 71, 'C'),
(8, 18, 'OSWALDUS MANTUR', 100, 45, 73, 45, 45, 22, 16, 16, 53, 'D'),
(9, 19, 'MONICA SETYAWATI', 80, 45, 63, 45, 45, 19, 16, 16, 50, 'D'),
(10, 19, 'NATAN KURNIAWAN', 80, 100, 90, 80, 100, 27, 28, 35, 90, 'A'),
(11, 19, 'SAMUEL WAHYU KRISTIANTO', 80, 80, 80, 80, 80, 24, 28, 28, 80, 'B'),
(12, 19, 'MUHAMMAD ALVIN PRATAMA', 80, 45, 63, 80, 80, 19, 28, 28, 75, 'C'),
(13, 19, 'GIOVANNI ANTHONIO L.', 45, 76, 61, 45, 45, 18, 16, 16, 50, 'E'),
(14, 19, 'FARREL DEO PURWANTO', 76, 45, 61, 76, 76, 18, 27, 27, 71, 'C'),
(15, 19, 'KOO JAKOBUS ADRIAN H', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'D'),
(16, 19, 'RIO FEBRIAN', 45, 45, 45, 45, 45, 14, 16, 16, 45, 'E'),
(17, 19, 'DEBORA OCTAVIA GIARTO', 100, 76, 88, 65, 45, 26, 23, 16, 65, 'C'),
(18, 19, 'MELVIN TUMANGKENG', 80, 45, 63, 54, 76, 19, 19, 27, 64, 'C'),
(19, 19, 'KWAN ALBERT NATHANIEL', 80, 45, 63, 45, 45, 19, 16, 16, 50, 'E'),
(20, 19, 'IRAWAN PUTRANTO', 45, 45, 45, 45, 45, 14, 16, 16, 45, 'E'),
(21, 19, 'NINGGAR NAMUDANI', 76, 76, 76, 100, 100, 23, 35, 35, 93, 'A'),
(22, 19, 'GERARDUS MAYELA KAREL PRADIPTA', 45, 45, 45, 80, 80, 14, 28, 28, 70, 'C'),
(23, 19, 'DIONNISIUS LUKY PRATAMA', 45, 45, 45, 80, 80, 14, 28, 28, 70, 'C'),
(24, 19, 'TIMOTIUS GILANG BUDI SETIAWAN', 45, 100, 73, 80, 80, 22, 28, 28, 78, 'B'),
(25, 19, 'JUAN ERLANDO SEFIRE', 76, 80, 78, 80, 80, 23, 28, 28, 79, 'B'),
(26, 19, 'PRATITO SUNU DARMALAKSANA', 45, 80, 63, 80, 45, 19, 28, 16, 63, 'C'),
(27, 19, 'EVANGELINE EUNIKE', 45, 80, 63, 45, 76, 19, 16, 27, 61, 'C'),
(28, 19, 'EDWARD GALANG WIBOWO', 76, 80, 78, 45, 45, 23, 16, 16, 55, 'D'),
(29, 19, 'YEHUDA JOY MULJANTO', 45, 80, 63, 100, 80, 19, 35, 28, 82, 'A'),
(30, 19, 'GABRIELLA ALICIA SETIAWAN', 45, 80, 63, 80, 45, 19, 28, 16, 63, 'C'),
(31, 19, 'EMMANUEL EVAN HANDOKO', 100, 80, 90, 80, 76, 27, 28, 27, 82, 'A'),
(32, 19, 'KENNY GAVRIEL SUSANTO', 76, 45, 61, 80, 45, 18, 28, 16, 62, 'C'),
(33, 19, 'MICHAEL HANS CHRISTIAN PRANOTO', 45, 76, 61, 80, 45, 18, 28, 16, 62, 'C'),
(34, 19, 'MARIA KINETA', 45, 45, 45, 80, 100, 14, 28, 35, 77, 'B'),
(35, 20, 'EMANUEL STEFANI DJ', 100, 45, 73, 80, 45, 22, 28, 16, 66, 'C');

-- --------------------------------------------------------

--
-- Table structure for table `jaringankomputer`
--

CREATE TABLE `jaringankomputer` (
  `no` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tugas1` int(11) NOT NULL,
  `tugas2` int(11) NOT NULL,
  `jumlahtugas` int(11) NOT NULL,
  `uts` int(11) NOT NULL,
  `uas` int(11) NOT NULL,
  `totaltugas` int(11) NOT NULL,
  `totaluts` int(11) NOT NULL,
  `totaluas` int(11) NOT NULL,
  `totalnilaiakhir` int(11) NOT NULL,
  `huruf` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jaringankomputer`
--

INSERT INTO `jaringankomputer` (`no`, `nim`, `nama`, `tugas1`, `tugas2`, `jumlahtugas`, `uts`, `uas`, `totaltugas`, `totaluts`, `totaluas`, `totalnilaiakhir`, `huruf`) VALUES
(1, 15, 'SEVERINUS MARIO NIAN YANTRAGA', 45, 45, 45, 45, 45, 14, 16, 16, 45, 'E'),
(2, 17, 'RICHO LANDRIS SIDABARIBA', 100, 100, 100, 76, 100, 30, 27, 30, 87, 'A'),
(3, 17, 'BENEDICTUS BRIAN RENALDI DARMA', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(4, 17, 'RM DIONISIUS HARYOKUSUMO', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(5, 18, 'MARCELLINUS ALDITYA', 80, 80, 80, 100, 80, 24, 35, 28, 87, 'A'),
(6, 18, 'ANDRE SETIAWAN', 80, 80, 80, 80, 45, 24, 28, 16, 68, 'C'),
(7, 18, 'CHRISTIAN ADVENT GRACE', 76, 45, 61, 80, 100, 18, 28, 35, 81, 'A'),
(8, 18, 'OSWALDUS MANTUR', 45, 100, 73, 80, 80, 22, 28, 28, 78, 'B'),
(9, 19, 'MONICA SETYAWATI', 45, 80, 63, 80, 80, 19, 28, 28, 75, 'C'),
(10, 19, 'NATAN KURNIAWAN', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(11, 19, 'SAMUEL WAHYU KRISTIANTO', 80, 80, 80, 76, 45, 24, 27, 16, 66, 'C'),
(12, 19, 'MUHAMMAD ALVIN PRATAMA', 80, 80, 80, 45, 100, 24, 16, 35, 75, 'C'),
(13, 19, 'GIOVANNI ANTHONIO L.', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'E'),
(14, 19, 'FARREL DEO PURWANTO', 76, 80, 78, 100, 100, 23, 35, 35, 93, 'A'),
(15, 19, 'KOO JAKOBUS ADRIAN H', 45, 80, 63, 80, 80, 19, 28, 28, 75, 'C'),
(16, 19, 'RIO FEBRIAN', 45, 45, 45, 45, 80, 14, 16, 28, 57, 'D'),
(17, 19, 'DEBORA OCTAVIA GIARTO', 80, 76, 78, 76, 80, 23, 27, 28, 78, 'A'),
(18, 19, 'MELVIN TUMANGKENG', 80, 45, 63, 45, 45, 19, 16, 16, 50, 'C'),
(19, 19, 'KWAN ALBERT NATHANIEL', 80, 45, 63, 45, 100, 19, 16, 35, 70, 'C'),
(20, 19, 'IRAWAN PUTRANTO', 80, 45, 63, 45, 80, 19, 16, 28, 63, 'C'),
(21, 19, 'NINGGAR NAMUDANI', 45, 76, 61, 76, 80, 18, 27, 28, 73, 'C'),
(22, 19, 'GERARDUS MAYELA KAREL PRADIPTA', 76, 45, 61, 45, 80, 18, 16, 28, 62, 'C'),
(23, 19, 'DIONNISIUS LUKY PRATAMA', 45, 45, 45, 45, 80, 14, 16, 28, 57, 'D'),
(24, 19, 'TIMOTIUS GILANG BUDI SETIAWAN', 45, 100, 73, 100, 80, 22, 35, 28, 85, 'A'),
(25, 19, 'JUAN ERLANDO SEFIRE', 80, 80, 80, 80, 80, 24, 28, 28, 80, 'A'),
(26, 19, 'PRATITO SUNU DARMALAKSANA', 45, 80, 63, 80, 80, 19, 28, 28, 75, 'C'),
(27, 19, 'EVANGELINE EUNIKE', 76, 80, 78, 80, 80, 23, 28, 28, 79, 'B'),
(28, 19, 'EDWARD GALANG WIBOWO', 45, 80, 63, 80, 80, 19, 28, 28, 75, 'C'),
(29, 19, 'YEHUDA JOY MULJANTO', 45, 80, 63, 45, 80, 19, 16, 28, 63, 'D'),
(30, 19, 'GABRIELLA ALICIA SETIAWAN', 80, 80, 80, 76, 80, 24, 27, 28, 79, 'B'),
(31, 19, 'EMMANUEL EVAN HANDOKO', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(32, 19, 'KENNY GAVRIEL SUSANTO', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(33, 19, 'MICHAEL HANS CHRISTIAN PRANOTO', 80, 45, 63, 100, 80, 19, 35, 28, 82, 'A'),
(34, 19, 'MARIA KINETA', 80, 76, 78, 80, 80, 23, 28, 28, 79, 'B'),
(35, 20, 'EMANUEL STEFANI DJ', 100, 45, 73, 80, 80, 22, 28, 28, 78, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `kecerdasanbisnis`
--

CREATE TABLE `kecerdasanbisnis` (
  `no` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tugas1` int(11) NOT NULL,
  `tugas2` int(11) NOT NULL,
  `jumlahtugas` int(11) NOT NULL,
  `uts` int(11) NOT NULL,
  `uas` int(11) NOT NULL,
  `totaltugas` int(11) NOT NULL,
  `totaluts` int(11) NOT NULL,
  `totaluas` int(11) NOT NULL,
  `totalakhir` int(11) NOT NULL,
  `huruf` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kecerdasanbisnis`
--

INSERT INTO `kecerdasanbisnis` (`no`, `nim`, `nama`, `tugas1`, `tugas2`, `jumlahtugas`, `uts`, `uas`, `totaltugas`, `totaluts`, `totaluas`, `totalakhir`, `huruf`) VALUES
(1, 15, 'SEVERINUS MARIO NIAN YANTRAGA', 45, 65, 55, 100, 45, 17, 35, 16, 67, 'C'),
(2, 17, 'RICHO LANDRIS SIDABARIBA', 76, 54, 65, 80, 76, 20, 28, 23, 70, 'C'),
(3, 17, 'BENEDICTUS BRIAN RENALDI DARMA', 45, 45, 45, 65, 45, 14, 23, 16, 52, 'D'),
(4, 17, 'RM DIONISIUS HARYOKUSUMO', 45, 76, 61, 54, 45, 18, 19, 16, 53, 'D'),
(5, 18, 'MARCELLINUS ALDITYA', 100, 45, 73, 45, 100, 22, 16, 35, 73, 'C'),
(6, 18, 'ANDRE SETIAWAN', 80, 45, 63, 76, 80, 19, 27, 28, 73, 'C'),
(7, 18, 'CHRISTIAN ADVENT GRACE', 80, 100, 90, 45, 80, 27, 16, 28, 71, 'C'),
(8, 18, 'OSWALDUS MANTUR', 80, 80, 80, 45, 80, 24, 16, 28, 68, 'C'),
(9, 19, 'MONICA SETYAWATI', 45, 65, 55, 100, 80, 17, 35, 28, 80, 'B'),
(10, 19, 'NATAN KURNIAWAN', 76, 54, 65, 80, 45, 20, 28, 16, 63, 'C'),
(11, 19, 'SAMUEL WAHYU KRISTIANTO', 45, 45, 45, 80, 76, 14, 28, 27, 68, 'C'),
(12, 19, 'MUHAMMAD ALVIN PRATAMA', 45, 76, 61, 80, 45, 18, 28, 16, 62, 'C'),
(13, 19, 'GIOVANNI ANTHONIO L.', 100, 45, 73, 80, 45, 22, 28, 16, 66, 'C'),
(14, 19, 'FARREL DEO PURWANTO', 45, 45, 45, 45, 100, 14, 16, 35, 64, 'C'),
(15, 19, 'KOO JAKOBUS ADRIAN H', 76, 100, 88, 76, 80, 26, 27, 28, 81, 'A'),
(16, 19, 'RIO FEBRIAN', 45, 80, 63, 45, 80, 19, 16, 28, 63, 'C'),
(17, 19, 'DEBORA OCTAVIA GIARTO', 45, 65, 55, 45, 80, 17, 16, 28, 60, 'C'),
(18, 19, 'MELVIN TUMANGKENG', 100, 54, 77, 100, 80, 23, 35, 28, 86, 'A'),
(19, 19, 'KWAN ALBERT NATHANIEL', 80, 45, 63, 80, 76, 19, 28, 27, 73, 'C'),
(20, 19, 'IRAWAN PUTRANTO', 80, 76, 78, 80, 45, 23, 28, 16, 67, 'C'),
(21, 19, 'NINGGAR NAMUDANI', 80, 45, 63, 80, 45, 19, 28, 16, 63, 'C'),
(22, 19, 'GERARDUS MAYELA KAREL PRADIPTA', 80, 45, 63, 80, 100, 19, 28, 35, 82, 'A'),
(23, 19, 'DIONNISIUS LUKY PRATAMA', 45, 100, 73, 45, 80, 22, 16, 28, 66, 'C'),
(24, 19, 'TIMOTIUS GILANG BUDI SETIAWAN', 76, 80, 78, 76, 80, 23, 27, 28, 78, 'B'),
(25, 19, 'JUAN ERLANDO SEFIRE', 45, 65, 55, 45, 80, 17, 16, 28, 60, 'C'),
(26, 19, 'PRATITO SUNU DARMALAKSANA', 45, 54, 50, 45, 80, 15, 16, 28, 59, 'C'),
(27, 19, 'EVANGELINE EUNIKE', 45, 45, 45, 45, 100, 14, 16, 35, 64, 'C'),
(28, 19, 'EDWARD GALANG WIBOWO', 76, 76, 76, 76, 80, 23, 27, 28, 77, 'B'),
(29, 19, 'YEHUDA JOY MULJANTO', 45, 45, 45, 45, 65, 14, 16, 23, 52, 'D'),
(30, 19, 'GABRIELLA ALICIA SETIAWAN', 45, 45, 45, 45, 54, 14, 16, 19, 48, 'E'),
(31, 19, 'EMMANUEL EVAN HANDOKO', 100, 100, 100, 100, 45, 30, 35, 16, 81, 'A'),
(32, 19, 'KENNY GAVRIEL SUSANTO', 80, 80, 80, 80, 76, 24, 28, 27, 79, 'B'),
(33, 19, 'MICHAEL HANS CHRISTIAN PRANOTO', 80, 80, 80, 80, 45, 24, 28, 16, 68, 'C'),
(34, 19, 'MARIA KINETA', 80, 80, 80, 80, 45, 24, 28, 16, 68, 'C'),
(35, 20, 'EMANUEL STEFANI DJ', 80, 80, 80, 80, 100, 24, 28, 35, 87, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `pancasila`
--

CREATE TABLE `pancasila` (
  `no` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tugas1` int(11) NOT NULL,
  `tugas2` int(11) NOT NULL,
  `jumlahtugas` int(11) NOT NULL,
  `uts` int(11) NOT NULL,
  `uas` int(11) NOT NULL,
  `totaltugas` int(11) NOT NULL,
  `totaluts` int(11) NOT NULL,
  `totaluas` int(11) NOT NULL,
  `totalnilaiakhir` int(11) NOT NULL,
  `huruf` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pancasila`
--

INSERT INTO `pancasila` (`no`, `nim`, `nama`, `tugas1`, `tugas2`, `jumlahtugas`, `uts`, `uas`, `totaltugas`, `totaluts`, `totaluas`, `totalnilaiakhir`, `huruf`) VALUES
(1, 15, 'SEVERINUS MARIO NIAN YANTRAGA', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'D'),
(2, 17, 'RICHO LANDRIS SIDABARIBA', 76, 80, 78, 76, 76, 23, 27, 23, 73, 'C'),
(3, 17, 'BENEDICTUS BRIAN RENALDI DARMA', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'E'),
(4, 17, 'RM DIONISIUS HARYOKUSUMO', 45, 45, 45, 45, 45, 14, 16, 16, 45, 'E'),
(5, 18, 'MARCELLINUS ALDITYA', 100, 80, 90, 100, 100, 27, 35, 35, 97, 'A'),
(6, 18, 'ANDRE SETIAWAN', 80, 80, 80, 80, 80, 24, 28, 28, 80, 'B'),
(7, 18, 'CHRISTIAN ADVENT GRACE', 80, 80, 80, 80, 80, 24, 28, 28, 80, 'B'),
(8, 18, 'OSWALDUS MANTUR', 80, 45, 63, 80, 80, 19, 28, 28, 75, 'C'),
(9, 19, 'MONICA SETYAWATI', 80, 76, 78, 80, 80, 23, 28, 28, 79, 'B'),
(10, 19, 'NATAN KURNIAWAN', 45, 45, 45, 45, 45, 14, 16, 16, 45, 'E'),
(11, 19, 'SAMUEL WAHYU KRISTIANTO', 76, 45, 61, 76, 76, 18, 27, 27, 71, 'C'),
(12, 19, 'MUHAMMAD ALVIN PRATAMA', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'D'),
(13, 19, 'GIOVANNI ANTHONIO L.', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'E'),
(14, 19, 'FARREL DEO PURWANTO', 100, 80, 90, 100, 100, 27, 35, 35, 97, 'A'),
(15, 19, 'KOO JAKOBUS ADRIAN H', 80, 45, 63, 80, 80, 19, 28, 28, 75, 'C'),
(16, 19, 'RIO FEBRIAN', 80, 76, 78, 80, 80, 23, 28, 28, 79, 'B'),
(17, 19, 'DEBORA OCTAVIA GIARTO', 80, 45, 63, 80, 80, 19, 28, 28, 75, 'C'),
(18, 19, 'MELVIN TUMANGKENG', 80, 45, 63, 80, 80, 19, 28, 28, 75, 'C'),
(19, 19, 'KWAN ALBERT NATHANIEL', 76, 100, 88, 76, 80, 26, 27, 28, 81, 'A'),
(20, 19, 'IRAWAN PUTRANTO', 45, 80, 63, 45, 45, 19, 16, 16, 50, 'E'),
(21, 19, 'NINGGAR NAMUDANI', 0, 80, 40, 85, 76, 12, 30, 27, 68, 'C'),
(22, 19, 'GERARDUS MAYELA KAREL PRADIPTA', 100, 45, 73, 100, 45, 22, 35, 16, 73, 'C'),
(23, 19, 'DIONNISIUS LUKY PRATAMA', 80, 76, 78, 80, 45, 23, 28, 16, 67, 'C'),
(24, 19, 'TIMOTIUS GILANG BUDI SETIAWAN', 65, 45, 55, 80, 45, 17, 28, 16, 60, 'D'),
(25, 19, 'JUAN ERLANDO SEFIRE', 54, 45, 50, 80, 76, 15, 28, 27, 69, 'C'),
(26, 19, 'PRATITO SUNU DARMALAKSANA', 45, 45, 45, 80, 45, 14, 28, 16, 57, 'D'),
(27, 19, 'EVANGELINE EUNIKE', 76, 76, 76, 45, 45, 23, 16, 16, 54, 'E'),
(28, 19, 'EDWARD GALANG WIBOWO', 45, 45, 45, 76, 100, 14, 27, 35, 75, 'B'),
(29, 19, 'YEHUDA JOY MULJANTO', 80, 45, 63, 45, 80, 19, 16, 28, 63, 'C'),
(30, 19, 'GABRIELLA ALICIA SETIAWAN', 45, 45, 45, 100, 45, 14, 35, 16, 64, 'C'),
(31, 19, 'EMMANUEL EVAN HANDOKO', 76, 76, 76, 80, 100, 23, 28, 35, 86, 'A'),
(32, 19, 'KENNY GAVRIEL SUSANTO', 45, 45, 45, 65, 80, 14, 23, 28, 64, 'C'),
(33, 19, 'MICHAEL HANS CHRISTIAN PRANOTO', 45, 45, 45, 54, 80, 14, 19, 28, 60, 'C'),
(34, 19, 'MARIA KINETA', 100, 100, 100, 45, 80, 30, 16, 28, 74, 'C'),
(35, 20, 'EMANUEL STEFANI DJ', 100, 45, 73, 80, 45, 22, 28, 16, 66, 'C');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
