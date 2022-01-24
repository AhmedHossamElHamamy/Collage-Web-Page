-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: project_database
-- Generation Time: Jun 09, 2021 at 01:49 AM
-- Server version: 8.0.25
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `name` varchar(30) NOT NULL,
  `studentsID` varchar(11) NOT NULL,
  `GPA` float NOT NULL,
  `picture` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`name`, `studentsID`, `GPA`, `picture`) VALUES
('khairy', '20191480897', 3, 'WhatsApp Image 2021-06-06 at 1.55.42 AM (1).jpeg'),
('safarii', '20191566027', 3.2, 'WhatsApp Image 2021-06-06 at 1.55.42 AM (2).jpeg'),
('Ahmed Hossam', '20191613643', 3.2, 'WhatsApp Image 2021-06-06 at 1.55.42 AM.jpeg'),
('yahya', '20191615496', 3, 'WhatsApp Image 2021-06-06 at 1.55.42 AM (3).jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`studentsID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
