-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 06:09 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone`
--

-- --------------------------------------------------------

--
-- Table structure for table `phones`
--

CREATE TABLE `phones` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(40) NOT NULL,
  `system` varchar(50) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phones`
--

INSERT INTO `phones` (`id`, `brand`, `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery`) VALUES
(1, 'SAMSUNG', '6.8 นิ้ว\r\nDo Dynamic AMOLED 2X 24-\r\nbit\r\n1440 x 3088\r\n', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)\r\nกล้องหน้า 12MP\r\n', 'Qualcomm Snapdragon 8\r\nGen 2 Octa Core ค', 'One UI 5.1 based on Android\r\n13\r\n', 'ROM 256/512 GB', 'ชาร์จไว 45W');

-- --------------------------------------------------------

--
-- Table structure for table `phoness`
--

CREATE TABLE `phoness` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(40) NOT NULL,
  `system` varchar(50) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phoness`
--

INSERT INTO `phoness` (`id`, `brand`, `img`, `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery`) VALUES
(1, 'SAMSUNG', '6.8 นิ้ว\r\nDo Dynamic AMOLED 2X 24-\r\nbit\r\n1440 x 3088\r\n', '\r\n', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)\r\nกล้องหน้า 12MP\r\n', 'Qualcomm Snapdragon 8\r\nGen 2 Octa Core ค', 'One UI 5.1 based on Android\r\n13\r\n', 'ROM 256/512 GB', 'ชาร์จไว 45W');

-- --------------------------------------------------------

--
-- Table structure for table `phonesss`
--

CREATE TABLE `phonesss` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(40) NOT NULL,
  `system` varchar(50) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phonesss`
--

INSERT INTO `phonesss` (`id`, `brand`, `img`, `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery`) VALUES
(1, 'SAMSUNG', 'spec/01.png\r\n', '6.8 นิ้ว\r\nDo Dynamic AMOLED 2X 24-\r\nbit\r\n1440 x 3088\r\n', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)\r\nกล้องหน้า 12MP\r\n', 'Qualcomm Snapdragon 8\r\nGen 2 Octa Core ค', 'One UI 5.1 based on Android\r\n13\r\n', 'ROM 256/512 GB', 'ชาร์จไว 45W');

-- --------------------------------------------------------

--
-- Table structure for table `phonessss`
--

CREATE TABLE `phonessss` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(400) NOT NULL,
  `system` varchar(400) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL,
  `price` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phonessss`
--

INSERT INTO `phonessss` (`id`, `brand`, `img`, `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery`, `price`) VALUES
(1, 'SAMSUNG', 'spec/01.png\r\n', '6.8 นิ้ว\r\nDo Dynamic AMOLED 2X 24-\r\nbit\r\n1440 x 3088\r\n', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)\r\nกล้องหน้า 12MP\r\n', 'Qualcomm Snapdragon 8\r\nGen 2 Octa Core ค', 'One UI 5.1 based on Android\r\n13\r\n', 'ROM 256/512 GB', 'ชาร์จไว 45W', '43,900 บาท'),
(2, 'oppo', 'spec/02.png', 'Mediatek Dimensity 700\r\nOcta Core ความเร็ว 2.2 GHz', '6.56 นิ้ว\r\nDD LCD 24-bit 720 x 1612 พิกเซล', '50 MP + 2MP\r\n(Depth)\r\nกล้องหน้า 8MP', 'Color OS\r\nColor OS 13 based on Android 12', 'RAM 4/8 GB\r\nROM 128 GB', '5,000 mAh ชาร์จไว 33W', '8,499 บาท'),
(2, 'oppo', 'spec/02.png', 'Mediatek Dimensity 700\r\nOcta Core ความเร็ว 2.2 GHz', '6.56 นิ้ว\r\nDD LCD 24-bit 720 x 1612 พิกเซล', '50 MP + 2MP\r\n(Depth)\r\nกล้องหน้า 8MP', 'Color OS\r\nColor OS 13 based on Android 12', 'RAM 4/8 GB\r\nROM 128 GB', '5,000 mAh ชาร์จไว 33W', '8,499 บาท'),
(3, 'inovo', 'spec/02.png', 'Quad Core ความเร็ว 1.6 GHz', '6.5 นิ้ว\r\nDD IPS 24-bit\r\n720 x 1600 wniʊa\r\n', '13 MP\r\nกล้องหน้า 8MP\r\n', 'Android\r\nAndroid 12\r\n', 'RAM 4 GB ROM 32 GB (interpolation)', '4,000 mAh', '1,3990');

-- --------------------------------------------------------

--
-- Table structure for table `phonesssss`
--

CREATE TABLE `phonesssss` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(400) NOT NULL,
  `system` varchar(400) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL,
  `price` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phonesssss`
--

INSERT INTO `phonesssss` (`id`, `brand`, `img`, `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery`, `price`) VALUES
(1, 'SAMSUNG', 'spec/01.png', 'Qualcomm Snapdragon 8\r\nGen 2 Octa Core ความเร็ว 3.2 GHz', ' 6.8 นิ้ว\r\nDo Dynamic AMOLED 2X 24-\r\nbit\r\n1440 x 3088 Wniʊa\r\n', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)\r\nกล้องหน้า 12MP\r\n', 'One UI 5.1 based on Android', 'ROM 256/512 GB ', 'ชาร์จไว 45W ', '43900 บาท'),
(2, 'oppo', 'spec/02.png', 'Mediatek Dimensity 700\r\nOcta Core ความเร็ว 2.2 GHz\r\n', '6.56 นิ้ว\r\nDD LCD 24-bit 720 x 1612 พิกเซล\r\n', '50 MP + 2MP\r\n(Depth)\r\nกล้องหน้า 8MP\r\n', 'Color OS 13 based on Android 12\r\n', 'RAM 4 GB ROM 32 GB (interpolation)', '5000 mAh ชาร์จไว 33W ', '8,499 บาท'),
(3, 'inovo ', 'spec/03.png ', 'Quad Core ความเร็ว 1.6 GHz ', '6.5 นิ้วDD IPS 24-bit720 x 1600', '13 MPกล้องหน้า 8MP ', 'AndroidAndroid 12', 'RAM 4 GB ROM 32 GB (interpolation) ', '4000 mAh ', '13,990บาท');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
