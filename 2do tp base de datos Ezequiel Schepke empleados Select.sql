-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2022 at 09:59 PM
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
  `Presupuesto` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `empleados`
--

INSERT INTO `empleados` (`ID`, `DNI`, `Nombre`, `Apellido`, `NumeroDepartamento`, `NombreDepartamento`, `Presupuesto`) VALUES
(1, 31096675, 'Martin', 'Zarabia', 77, 'Investigación', 40000),
(2, 34269854, 'Jose', 'Velez', 77, 'Investigacion', 40000),
(3, 41369852, 'Paula', 'Madariaga', 77, 'Investigacion', 40000),
(4, 33698521, 'Pedro', 'Perez', 14, 'Informatica', 80000),
(5, 32698547, 'Mariana', 'Lopez', 15, 'Gestion', 95000),
(6, 42369854, 'Abril', 'Sanchez', 37, 'Desarrollo', 65000),
(7, 36125896, 'Marti', 'Julia', 14, 'Informatica', 80000),
(8, 36985471, 'Omar', 'Diaz', 15, 'Gestion', 95000),
(9, 32145698, 'Guadalupe', 'Perez', 77, 'Investigacion', 40000),
(10, 32369854, 'Bernardo', 'Pantera', 37, 'Desarrollo', 65000),
(11, 36125965, 'Lucia', 'Pesaro', 14, 'Informatica', 80000),
(12, 31236985, 'Maria', 'Diamante', 14, 'Informatica', 80000),
(13, 32698547, 'Carmen', 'Barbieri', 16, 'Comunicación', 75000),
(14, 31096678, 'Juan', 'Lopez', 14, 'Informatica', 80000);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
