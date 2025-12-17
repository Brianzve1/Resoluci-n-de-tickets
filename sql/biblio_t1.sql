-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2025 a las 19:47:00
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblio_t1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros_d`
--

CREATE TABLE `libros_d` (
  `id_libro` int(11) NOT NULL,
  `Autor` varchar(64) NOT NULL,
  `Titulo` varchar(128) NOT NULL,
  `edicion` varchar(32) NOT NULL,
  `año` varchar(32) NOT NULL,
  `origen` varchar(32) NOT NULL,
  `Area` varchar(32) NOT NULL,
  `Materia` varchar(32) NOT NULL,
  `Comentario` varchar(128) NOT NULL,
  `Archivo` varchar(128) NOT NULL,
  `tipo` varchar(32) NOT NULL,
  `estado` varchar(20) NOT NULL DEFAULT 'disponible'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `libros_d`
--

INSERT INTO `libros_d` (`id_libro`, `Autor`, `Titulo`, `edicion`, `año`, `origen`, `Area`, `Materia`, `Comentario`, `Archivo`, `tipo`, `estado`) VALUES
(3, 'Hermann Hesse', 'Demian', 'Papel', '1944', 'inglaterra', '', '', '', 'demian.pdf', '', 'disponible'),
(4, 'Hermann Hesse', 'Lobo Estepario', 'Papel', '1943', 'Ingles', '', '', '', 'Hermann Hesse - El lobo estepario.pdf', '', 'disponible'),
(6, 'Luis Alberto Spinetta', 'Guitarra Negra', 'Papel', '1943', 'Frances', '', '', '', 'Spinetta.pdf', '', 'disponible'),
(7, 'Arthur Conan Doyle', 'El Mundo Perdido.pdf', '', '', '', '', '', '', 'Arthur Conan Doyle - El Mundo Perdido.pdf', 'Libro', 'disponible'),
(9, 'ALdous Huxley', 'La isla', '', '', '', '', '', '', '', 'Libro', 'disponible'),
(10, 'Karel Capek', 'La Guerra de las salamandras', '', '', '', '', '', '', 'Capek, Karel-La Guerra De Las Salamandras.pdf', 'Libro', 'disponible'),
(11, 'Aldous Huxley', 'Contrapunto', '', '', '', '', '', '', 'Huxley, Aldous - Contrapunto.pdf', 'Libro', 'disponible'),
(12, 'Lem Stanislaw', 'El Invencible', '', '', '', '', '', '', 'Lem, Stanislaw - El Invencible.pdf', 'Libro', 'disponible'),
(13, 'Huxley Aldous', 'Las puertas de la percepcion', '', '', '', '', '', '', 'Huxley, Aldous-Las puertas de la percepcion.pdf', 'Libro', 'disponible'),
(15, 'php.net', 'PHP orientado a objetos', 'documento ms word', '2016', 'Español', 'Informatica', 'programacion', '', 'php_poo.docx', 'Otros', 'disponible'),
(16, 'Bach  Richard', 'Juan Salvador Gaviota', '', '', 'Español', 'Literatura', '', '', 'Bach, Richard - Juan Salvador Gaviota.pdf', 'Libro', 'disponible'),
(17, 'Greene Graham', 'Nuestro Hombre en La Habana', '', '', 'Español', '', '', '', 'Greene, Graham-Nuestro Hombre en La Habana.pdf', 'Libro', 'disponible'),
(20, 'Frank, Ana', 'El diario de Ana Frank', '', '', '', '', '', '', 'Frank, Ana - Diario.pdf', 'Libro', 'disponible'),
(21, 'Aldous Huxley', 'El joven Arquímedes', '', '', 'Español', 'Cultura', 'Literatura', '', 'el_joven_arquímedes.pdf', 'Libro', 'disponible'),
(22, 'George Orwell', 'El camino de Wigan Pier', '', '', 'Español', '', '', '', 'el_camino_de_wigan_pier.pdf', 'Libro', 'disponible'),
(23, 'CakePHP Team', 'CakePHP Cookbook', '', '', 'Español', '', '', '', 'CakePHPCookbook.pdf', 'Libro', 'disponible'),
(24, 'José Manuel Ruiz Gutiérrez ', 'Manual de Programacion Arduino', '', '', 'Español', '', '', '', 'Manual+Programacion+Arduino.pdf', 'Libro', 'disponible'),
(27, 'Gogol Nikolai', 'Capote', '', '', 'Castellano', '', '', '', 'Gogol-N-EL_Capote.pdf', 'Libro', 'disponible'),
(28, 'FIODOR DOSTOIEWSKI', 'Crimen y Castigo', '', '', 'español', 'sociales', 'Literatura', '', 'crimencastigo.pdf', 'Libro', 'disponible'),
(29, 'Albert Einstein', 'Mis Creencias', '', '', '', '', '', '', 'Albert Einstein - Mis Creencias .pdf', 'Libro', 'disponible'),
(30, 'UMBERTO ECO ', 'EL PENDULO DE FOUCAULT', '', '', '', '', '', '', 'Eco - El Péndulo de Foucault.pdf', 'Libro', 'disponible'),
(31, 'Garcia Marquez, Gabrie', 'De Viaje Por Los Paises Socialistas', '', '', '', '', '', '', 'Garcia Marquez, Gabriel - De Viaje Por Los Paises Socialistas.pdf', 'Libro', 'disponible'),
(32, 'Garcia Marquez, Gabrie', 'El Rastro de tu Sangre en la Nieve', '', '', '', '', '', '', 'Garcia Marquez, Gabriel - El Rastro de tu Sangre en la Nieve.pdf', 'Libro', 'disponible'),
(33, 'INGENIEROS JOSE', 'Las Fuerzas Morales', '', '', '', '', '', '', 'INGENIEROS JOSE - Las Fuerzas Morales.pdf', 'Libro', 'disponible'),
(34, 'Manfredi, Valerio Massimo', 'El Tirano', '', '', '', '', '', '', 'Manfredi, Valerio Massimo - El Tirano.pdf', 'Libro', 'disponible'),
(35, 'Ernest Hemingway', 'Aguas primaverales', '', '', '', '', '', '', 'aguas_primaverales.pdf', 'Libro', 'disponible'),
(36, 'Benito Pérez Galdós', 'el caballero encantado', '', '', '', '', '', '', 'el_caballero_encantado.pdf', 'Libro', 'disponible'),
(37, 'Oscar Wilde', 'el retrato de dorian gray', '', '', '', '', '', '', 'el_retrato_de_dorian_gray.pdf', 'Libro', 'disponible'),
(38, 'Wlliam Shakespeare', 'el sueño de una noche de verano', '', '', '', '', '', '', 'el_sueño_de_una_noche_de_verano.pdf', 'Libro', 'disponible'),
(39, 'George Orwell', 'La hija del clérigo', '', '', '', '', '', '', 'la_hija_del_clérigo.pdf', 'Libro', 'disponible'),
(40, 'Ernest Hemingway', 'Las nieves del Kilimanjaro', '', '', '', '', '', '', 'las_nieves_del_kilimanjaro.pdf', 'Libro', 'disponible'),
(41, 'Aldous Huxley', 'Música en la noche', '', '', '', '', '', '', 'música_en_la_noche.pdf', 'Libro', 'disponible'),
(42, 'Ernest Hemingway', 'Tener y No Tener', '', '', '', '', '', '', 'tener_y_no_tener.pdf', 'Libro', 'disponible'),
(43, 'H. G. Wells', 'Tono – Bungay', '', '', '', '', '', '', 'tono-bungay.pdf', 'Libro', 'disponible'),
(44, 'Ernest Hemingway', 'Tener y No Tener', '', '', '', '', '', '', 'tener_y_no_tener.pdf', 'Libro', 'disponible'),
(54, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(55, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(56, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(57, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(58, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(59, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(60, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(61, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(62, 'videoo', '', '', '', '', '', '', '', 'videoo.mp4', 'Video', 'disponible'),
(63, 'roblox', '', '', '', '', '', '', '', 'Roblox-2025-11-20T14_12_49.199Z.mp4', 'Video', 'disponible'),
(64, 'dentista', '', '', '', '', '', '', '', 'Diseño sin título.pdf', 'Video', 'disponible'),
(65, 'AU', '', '', '', '', '', '', '', 'Mouse Click Sound Effect - Sound Effects.mp3', 'Audio', 'disponible'),
(66, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(67, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(68, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(69, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(70, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(71, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible'),
(72, 'AUDIO', '', '', '', '', '', '', '', 'AUDIO-2025-11-29-22-33-44.m4a', 'Audio', 'disponible');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros_d`
--
ALTER TABLE `libros_d`
  ADD PRIMARY KEY (`id_libro`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros_d`
--
ALTER TABLE `libros_d`
  MODIFY `id_libro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
