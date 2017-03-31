-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-03-2017 a las 02:28:26
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cci`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--
CREATE TABLE `persona` (
  `id_persona` int(11) NOT NULL,
  `id_localidad` int(11) DEFAULT NULL,
  `nombre_apellido` text NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `dni` varchar(20) NOT NULL,
  `nacionalidad` text NOT NULL,
  `domicilio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `persona`
  ADD PRIMARY KEY (`id_persona`),


ALTER TABLE `persona`
  MODIFY `id_persona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT;
