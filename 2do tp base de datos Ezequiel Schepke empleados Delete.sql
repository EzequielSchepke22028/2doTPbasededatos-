-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 09:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp base de datos ii ezequiel schepke`
--

-- --------------------------------------------------------

--
-- Table structure for table `empleados`
--

CREATE TABLE `empleados` (
  `ID` int(11) NOT NULL,
  `DNI` int(8) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `NumeroDepartamento` int(2) NOT NULL,
  `NombreDepartamento` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Presupuesto` int(10) NOT NULL,
  `Calidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `empleados`
--

INSERT INTO `empleados` (`ID`, `DNI`, `Nombre`, `Apellido`, `NumeroDepartamento`, `NombreDepartamento`, `Presupuesto`, `Calidad`) VALUES
(6, 42369854, 'Abril', 'Sanchez', 37, 'Desarrollo', 58500, ''),
(10, 32369854, 'Bernardo', 'Pantera', 37, 'Desarrollo', 58500, ''),
(13, 32698547, 'Carmen', 'Barbieri', 16, 'Comunicación', 67500, ''),
(15, 89267109, 'Esther', 'Vazquez', 11, 'Calidad', 36000, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empleados`
--
ALTER TABLE `empleados`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
