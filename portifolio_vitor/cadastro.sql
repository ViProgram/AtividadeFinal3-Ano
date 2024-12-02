-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02/12/2024 às 02:40
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `forms`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `nome` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `numero` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cadastro`
--

INSERT INTO `cadastro` (`nome`, `email`, `numero`) VALUES
('Vitor', 'sys@yahoo', 11987654321),
('Nadir', 'Nad@gmail.com', 11908654304),
('Carlos', 'biel_2004_9@hotmail.com', 11987654321),
('Rogério', 'roger@outlook.com', 3147653987),
('Micaelly', 'Mikavena@gmail.com', 40248942560),
('Aurora', 'Aureola@outlook.com', 85496137885),
('Jeovanna', 'Jvannaeo@outlook.com.br', 45572113356),
('Danilo', 'Dandanme@outlook.com.br', 99658223415),
('Sarah', 'Sarahhga@outlook.com.br', 75842916322),
('Ursula', 'Ursulavila@hotmail.com.br', 37452914469),
('Maju', 'maju@outlook.com', 95684422315),
('Hector', 'Hextor@gmail.com.br', 92541358813),
('Amanda', 'mandinha_mand@hotmail.com', 74659277315),
('Bárbara ', 'babi.babs@gmail.com.br', 19528476332),
('Lucas', 'lucasgabs@gmail.com.br', 32632588127),
('Fernando', 'Fernandes.gago@gmail.com.br', 74812659664),
('Larissa', 'Larisa@outlook.com.br', 45681228563),
('Kaique', 'kaquis@outlook.com.br', 75995842551),
('Pablo', 'pablispablo@gmail.com.br', 54105200231),
('Yuri', 'yurizingamer@gmail.com.br', 74487501265);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
