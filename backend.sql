-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-08-2022 a las 04:52:08
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `backend`
--

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `apellido`, `banner`, `descripcion`, `img`, `localidad`, `nombre`, `titulo`) VALUES
(1, 'Cortez', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Acerca-De/Banner-Miles.jpg?raw=true', 'Me llamo Aaron, soy programador Jr. y estoy en busca de nuevas experiencias en el mundo IT. Tengo gran predisposición para el trabajo en equipo y aprendo con facilidad, entre mis hobbies se encuentran el Taekwondo, la repostería, el dibujo y el modelado de figuras con porcelana fría.', 'https://avatars.githubusercontent.com/u/99484508?v=4', 'Villa de María, Rio Seco, Córdoba, Argentina', 'Aaron Ramiro Waldemar', 'Full Stack Web Developer Jr.');

--
-- Volcado de datos para la tabla `educacion`
--

INSERT INTO `educacion` (`id`, `descripcion`, `end_date`, `img`, `img_bool`, `lugar`, `start_date`, `titulo`, `persona_id`) VALUES
(6, '#SeProgramar - #YoProgramo', '2022', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Educacion/Edu-APicon.png?raw=true', b'1', 'Argentina programa', '2021', 'Full stack web developer Jr.', 1),
(7, '', '2024', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Educacion/Edu-ISPC.png?raw=true', b'1', 'ISPC - Instituto Superior Politécnico Córdoba', '2022', 'Tecnico superior en innovación con tecnologías 4.0', 1),
(8, '', '2023', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Educacion/Edu-ISPC.png?raw=true', b'1', 'ISPC - Instituto Superior Politécnico Córdoba', '2022', 'Curso de Testing QA', 1);

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`id`, `descripcion`, `end_date`, `img`, `img_bool`, `lugar`, `puesto`, `start_date`, `persona_id`) VALUES
(9, 'Diseño y digitalización de logos para eventos y agrupaciones, edición de imágenes.', 'actualidad', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a58b0b67d72f8c53f9ab440130fbfba23a3b9cec/Experiencia/exp.svg', b'0', 'Mis Soles', 'Diseñador Grafico (Medio Tiempo)', '2015', 1),
(10, 'Ayudante de pastelero, decoración de tortas y empaquetado productos.', 'actualidad', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a58b0b67d72f8c53f9ab440130fbfba23a3b9cec/Experiencia/exp.svg', b'0', 'Pastelería LiLu', 'Auxiliar de pasteleria (Medio Tiempo)', '2019', 1),
(11, 'Practica laboral PIL (Programa de Inserción Laboral) en nuevas Tecnologías.', '2023', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Experiencia/Exp-Kunan.jpg?raw=true', b'1', 'Kunan SA', 'Tester QA', '2022', 1);

--
-- Volcado de datos para la tabla `info_contacto`
--

INSERT INTO `info_contacto` (`id`, `nombre`, `valor`, `visibilidad`, `persona_id`) VALUES
(8, 'Correo electrónico', 'AaronRWCortez@gmail.com', b'1', 1),
(9, 'Numero de telefono', '+54 9 3522 15 455500', b'1', 1),
(10, 'Direccion', 'Villa de María, Belgrano s/n', b'1', 1);

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`id`, `descripcion`, `enlace`, `fecha`, `img`, `titulo`, `persona_id`) VALUES
(1, 'Proyecto integrador final de Argentina Programa #YoProgramo', 'https://github.com/AaronRWCortez/Portfolio-Frontend-YoProgramo', '2022', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Proyectos/Proyecto-Portfolio-Beta.png?raw=true', 'Portfolio Web', 1),
(2, 'Se trabajaron conceptos sobre Python, trabajo colaborativo con Github y SCRUM', 'https://github.com/AaronRWCortez/Python_1_ISPC', '2022', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Proyectos/Proyecto-python.jpg?raw=true', 'Practico Python #1 - ISPC', 1);

--
-- Volcado de datos para la tabla `red_social`
--

INSERT INTO `red_social` (`id`, `enlace`, `img`, `titulo`, `persona_id`) VALUES
(1, 'https://github.com/AaronRWCortez', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Header/github.png?raw=true', 'Github', 1),
(2, 'https://www.linkedin.com/in/aaron-cortez/', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Header/linkedin.png?raw=true', 'LinkedIn', 1),
(3, 'https://www.facebook.com/AaronRWCortez/', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Header/facebook.png?raw=true', 'Facebook', 1);

--
-- Volcado de datos para la tabla `skill`
--

INSERT INTO `skill` (`id`, `color`, `colorgr`, `img`, `percent`, `titulo`, `persona_id`) VALUES
(1, '#ed230c', '#f48f01', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/HTML5.svg', 80, 'HTML', 1),
(2, '#1a88ff', '#00babd', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/CSS3.svg', 80, 'CSS', 1),
(3, '#ffae00', '#ffea00', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/JS.svg', 75, 'JavaScript', 1),
(4, '#fec939', '#ff990a', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/java-14.svg', 60, 'Java', 1),
(5, '#00778f', '#3ddfff', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/python-5.svg', 75, 'Python', 1),
(6, '#ff0000', '#800000', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/angular-icon-1.svg', 68, 'Angular', 1),
(7, '#008077', '#00b4cc', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/a80251f303fba5518872e79e5a0ddc22a644c071/Skills/mysql-6.svg', 60, 'MySQL', 1),
(8, '#0a3db2', '#2970ff', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Skills/ingles.png?raw=true', 60, 'Ingles', 1),
(9, '#55038c', '#c150c3', 'https://raw.githubusercontent.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/de587e01a2d7755740963014ea697f4a348bc592/Skills/github-icon.svg', 80, 'Github', 1),
(10, '#1c1f2b', '#7a7a7a', 'https://github.com/AaronRWCortez/Portfolio-Imagenes-YoProgramo/blob/main/Skills/grupal.png?raw=true', 85, 'Trabajo grupal', 1);

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `password`, `username`) VALUES
(1, 'test', 'test');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
