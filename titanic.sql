-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2024 at 07:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_db 25`
--

-- --------------------------------------------------------

--
-- Table structure for table `titanic`
--

CREATE TABLE `titanic` (
  `id` int(7) NOT NULL,
  `PassengerId` int(3) DEFAULT NULL,
  `Survived` int(1) DEFAULT NULL,
  `Pclass` int(1) DEFAULT NULL,
  `Name` varchar(82) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `Age` varchar(3) DEFAULT NULL,
  `SibSp` int(1) DEFAULT NULL,
  `Parch` int(1) DEFAULT NULL,
  `Ticket` varchar(18) DEFAULT NULL,
  `Fare` decimal(7,4) DEFAULT NULL,
  `Cabin` varchar(15) DEFAULT NULL,
  `Embarked` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `titanic`
--

INSERT INTO `titanic` (`id`, `PassengerId`, `Survived`, `Pclass`, `Name`, `Sex`, `Age`, `SibSp`, `Parch`, `Ticket`, `Fare`, `Cabin`, `Embarked`) VALUES
(1, 1, 0, 3, 'Braund, Mr. Owen Harris', 'male', '22', 1, 0, 'A/5 21171', 7.2500, '', 'S'),
(2, 2, 1, 1, 'Cumings, Mrs. John Bradley (Florence Briggs Thayer)', 'female', '38', 1, 0, 'PC 17599', 71.2833, 'C85', 'C'),
(3, 3, 1, 3, 'Heikkinen, Miss. Laina', 'female', '26', 0, 0, 'STON/O2. 3101282', 7.9250, '', 'S'),
(4, 4, 1, 1, 'Futrelle, Mrs. Jacques Heath (Lily May Peel)', 'female', '35', 1, 0, '113803', 53.1000, 'C123', 'S'),
(5, 5, 0, 3, 'Allen, Mr. William Henry', 'male', '35', 0, 0, '373450', 8.0500, '', 'S'),
(6, 6, 0, 3, 'Moran, Mr. James', 'male', '', 0, 0, '330877', 8.4583, '', 'Q'),
(7, 7, 0, 1, 'McCarthy, Mr. Timothy J', 'male', '54', 0, 0, '17463', 51.8625, 'E46', 'S'),
(8, 8, 0, 3, 'Palsson, Master. Gosta Leonard', 'male', '2', 3, 1, '349909', 21.0750, '', 'S'),
(9, 9, 1, 3, 'Johnson, Mrs. Oscar W (Elisabeth Vilhelmina Berg)', 'female', '27', 0, 2, '347742', 11.1333, '', 'S'),
(10, 10, 1, 2, 'Nasser, Mrs. Nicholas (Adele Achem)', 'female', '14', 1, 0, '237736', 30.0708, '', 'C'),
(11, 11, 1, 3, 'Sandstrom, Miss. Marguerite Rut', 'female', '4', 1, 1, 'PP 9549', 16.7000, 'G6', 'S'),
(12, 12, 1, 1, 'Bonnell, Miss. Elizabeth', 'female', '58', 0, 0, '113783', 26.5500, 'C103', 'S'),
(13, 13, 0, 3, 'Saundercock, Mr. William Henry', 'male', '20', 0, 0, 'A/5. 2151', 8.0500, '', 'S'),
(14, 14, 0, 3, 'Andersson, Mr. Anders Johan', 'male', '39', 1, 5, '347082', 31.2750, '', 'S'),
(15, 15, 0, 3, 'Vestrom, Miss. Hulda Amanda Adolfina', 'female', '14', 0, 0, '350406', 7.8542, '', 'S'),
(16, 16, 1, 2, 'Hewlett, Mrs. (Mary D Kingcome) ', 'female', '55', 0, 0, '248706', 16.0000, '', 'S'),
(17, 17, 0, 3, 'Rice, Master. Eugene', 'male', '2', 4, 1, '382652', 29.1250, '', 'Q'),
(18, 18, 1, 2, 'Williams, Mr. Charles Eugene', 'male', '', 0, 0, '244373', 13.0000, '', 'S'),
(19, 19, 0, 3, 'Vander Planke, Mrs. Julius (Emelia Maria Vandemoortele)', 'female', '31', 1, 0, '345763', 18.0000, '', 'S'),
(20, 20, 1, 3, 'Masselmani, Mrs. Fatima', 'female', '', 0, 0, '2649', 7.2250, '', 'C'),
(21, 21, 0, 2, 'Fynney, Mr. Joseph J', 'male', '35', 0, 0, '239865', 26.0000, '', 'S'),
(22, 22, 1, 2, 'Beesley, Mr. Lawrence', 'male', '34', 0, 0, '248698', 13.0000, 'D56', 'S'),
(23, 23, 1, 3, 'McGowan, Miss. Anna \"Annie\"', 'female', '15', 0, 0, '330923', 8.0292, '', 'Q'),
(24, 24, 1, 1, 'Sloper, Mr. William Thompson', 'male', '28', 0, 0, '113788', 35.5000, 'A6', 'S'),
(25, 25, 0, 3, 'Palsson, Miss. Torborg Danira', 'female', '8', 3, 1, '349909', 21.0750, '', 'S');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `titanic`
--
ALTER TABLE `titanic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `titanic`
--
ALTER TABLE `titanic`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=892;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
