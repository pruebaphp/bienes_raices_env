-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-03-2023 a las 00:35:14
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bienes_raices`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` int(11) NOT NULL,
  `publicado` tinyint(1) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `usuarioId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `imagen`, `titulo`, `descripcion`, `categoria`, `publicado`, `createdAt`, `updatedAt`, `usuarioId`) VALUES
('0ea5c7d2-c36e-40d2-9525-4fa897f0fb17', 'gkqv95s9g81gpolvad9h1kndl5o5g.jpeg', 'Dia con amigos', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 2, 1, '2023-02-20 21:43:19', '2023-02-21 00:29:06', 1),
('29d2c061-065a-46f9-b1dc-83180e03cda1', '8eciegfnn81gpom2r5ma8vpkup0d.jpeg', 'Dia con amigos', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 1, 1, '2023-02-21 00:30:55', '2023-02-21 00:31:16', 1),
('5df806da-4686-45d0-a077-9184ba1b6554', 'fss61sgubg1gpojr1m91ub45ltfkg.jpeg', 'Dia con amigos', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, 1, '2023-02-20 23:51:43', '2023-02-20 23:51:43', 1),
('61cfbda5-bfd6-4f15-a300-5613121097f4', 'haiadkqgv81gpo6sbrted7uaa88d.jpeg', 'Dia de yapla', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, 1, '2023-02-20 20:05:14', '2023-02-20 20:05:14', 1),
('647c13e2-7edf-457b-9ebb-9cb2314ef3da', 'ifoa39r6lg1gpob7egs3e4tkhoc4o.png', 'Dia con amigos', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 2, 1, '2023-02-20 21:21:12', '2023-02-20 21:21:12', 1),
('779b699b-4a2f-42ea-9b10-f41a4a118d14', 'je1kioa9to1gpoc7qsb05brc30hbo.jpeg', 'Dia con amigos', 'asd', 1, 1, '2023-02-20 21:38:53', '2023-02-20 21:38:53', 1),
('97934084-1995-47c5-982e-0df80551ae9e', 'teqi18n18g1gpob6rd6lfsnff12bo.jpeg', 'Dia con amigos', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 2, 1, '2023-02-20 21:20:52', '2023-02-20 21:20:52', 1),
('9f44b624-f043-4ce5-a144-f8581addcb8a', 'cr1cedqj6o1gpocgjb6q8u666bglg.jpeg', 'Dia con amigos', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 2, 1, '2023-02-20 21:43:40', '2023-02-20 21:43:40', 1),
('c0dab046-7e36-43d4-8b17-82e4b9e49cb4', 'um8e95sbt1gpobcben5kcpo0ub78.png', 'Dia de yapla', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, 1, '2023-02-20 21:23:52', '2023-02-20 21:23:52', 1),
('c12257e0-76c7-47de-8812-7e8020388ebc', '1vkorbme71gpobdcr7chk1d39e5.png', 'Dia de yapla', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, 1, '2023-02-20 21:24:27', '2023-02-20 21:24:27', 1),
('f946ef45-6f5b-448a-9b73-db2c81c22708', '5lc4t3dfp81gpobdqrh2bl1ddtqr.jpeg', 'Dia de yapla', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, 1, '2023-02-20 21:24:41', '2023-02-20 21:24:41', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `confirmado` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `email`, `password`, `token`, `confirmado`, `createdAt`, `updatedAt`) VALUES
(1, 'Alfonso', 'pruebaphpcode@gmail.com', '$2b$10$dmYRhKgbzVc5M4qLjHpKQOCWhhm0HD529uca0dafhHS4PF/yu33Di', '', 1, '2023-02-20 20:04:45', '2023-02-20 20:04:50'),
(2, 'Alfonso Contreras', 'juan@juan.com', '$2b$10$8eimREOJ9Wfe.4sCqyOsAuIf9nGLWxg1u1tI5OXRpCitLjWsqDXUS', '', 1, '2023-02-20 23:39:09', '2023-02-20 23:39:18'),
(3, 'Alfonso', 'marketing@empresa.com', '$2b$10$9YZKrU2kaI7mwW0zH910huiUAr.k5Z2fV3KOccZEEoSOR8AixzKxq', '4tojftvr981gpomau76b10u6s5ehg', 0, '2023-02-21 00:35:20', '2023-02-21 00:35:20'),
(4, 'Alfonsooooo', '1923010051@untels.edu.pe', '$2b$10$SESU/i4eSAgpeU85q6s18.nr1QDy2qTreF87Cxz3heNLDMn.L/Xne', 'uju6klkhug1gpomnb5c35p457fq98', 0, '2023-02-21 00:42:07', '2023-02-21 00:42:07'),
(5, 'Alfonsooooo', 'joel23alanya@gmail.com', '$2b$10$3fnwm0vpyhvzeg9LDVDzuO9kjiJjXFausaWJ/JyBnCKXTYsCp/EnC', '', 1, '2023-02-21 00:43:02', '2023-02-21 00:43:14'),
(6, 'PAULINO ALFONSO', 'asd@gmail.com', '$2b$10$9CwLBPFbkaOvHAuzqxy8Ue2nkmmghUma5ETpngjryHZHbBoqshTAG', '4q8j3a5nq81gpu8ldrsgqbj6vi938', 0, '2023-02-23 04:31:51', '2023-02-23 04:31:51'),
(7, 'PAULINO ALFONSO', 'aeas@gmail.com', '$2b$10$7gJKHR78rxUyfmzwIm0riumq1ykJnHzAdtSv3QtYV2vFmkak55c/S', 'pkn5kb2hno1gpu8oo33bdf4ikbn48', 0, '2023-02-23 04:33:39', '2023-02-23 04:33:39'),
(8, 'PAULINO ALFONSO', 'alerte159@gmail.com', '$2b$10$wuthIaDR75lXi/wky362AOe7ZYu71kxJk19uwF/Ov0h6R/IpYwNHa', 'blc85udbmo1gpu8s4olft24qqs2bo', 0, '2023-02-23 04:35:31', '2023-02-23 04:35:31'),
(9, 'PAULINO ALFONSO', 'aeass@gmail.com', '$2b$10$gwJKKDOimiCvAvKFizAcVuVCnYbS/fIEm.39Y4NqrSEQpXndo7Iuq', '', 1, '2023-02-23 04:37:05', '2023-02-23 04:37:20'),
(10, 'Alfonsooooo', 'marketindg@empresa.com', '$2b$10$IntrCRg3WTj928dHE8W4guPzwrH9hGR8xgToECAe5geOyXmAnMtLy', '8cd6hhk48o1gpvch9hpqa2bd40euo', 0, '2023-02-23 14:58:44', '2023-02-23 14:58:44'),
(11, 'Alfonsooooo', 'pruebaphpcode2@gmail.com', '$2b$10$texWZNEI4MUiNryQ1Ki5qeY61StdIQD27nl4cO1bf1dqVDHOE2Y5.', 'quv95620a81gpvckr473cd80v4h', 0, '2023-02-23 15:00:40', '2023-02-23 15:00:40'),
(12, 'Alfonsooooo', 'pruebaph3pcode@gmail.com', '$2b$10$ZokRPt7Cc8bmUWK2C4EmmOYiuu1jeNmyMpUGye8G4wWrz0DDCHXrq', 'kk2kpn7v6o1gpvcm3qvdrrvi13v8o', 0, '2023-02-23 15:01:22', '2023-02-23 15:01:22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarioId` (`usuarioId`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD CONSTRAINT `publicaciones_ibfk_1` FOREIGN KEY (`usuarioId`) REFERENCES `usuarios` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
