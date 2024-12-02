-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02/12/2024 às 04:59
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
-- Banco de dados: `loja`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `produto_id` int(40) NOT NULL,
  `nome_produto` varchar(90) NOT NULL,
  `preco` decimal(65,0) NOT NULL,
  `quantidade` int(28) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pedidos`
--

INSERT INTO `pedidos` (`produto_id`, `nome_produto`, `preco`, `quantidade`) VALUES
(1, 'Livro', 70, 2),
(2, 'Power Bank', 105, 1),
(3, 'Alexa', 932, 2),
(4, 'Celular', 3478, 2),
(5, 'MÃ¡quina de lavar', 1300, 1),
(6, 'Power Bank', 26, 5),
(7, 'Tablet', 1500, 1),
(8, 'Camiseta', 60, 1),
(9, 'Pc', 1500, 1),
(10, 'Moletom', 60, 2),
(11, 'Shorts', 1500, 2),
(12, 'Humidificador', 60, 2),
(13, 'Caneta Azul', 6, 3),
(14, 'Corretivo em fita', 10, 1),
(15, 'Faca de cozinha', 150, 1),
(16, 'Skate', 300, 1),
(17, 'TÃªnis', 1000, 1),
(18, 'Teclado', 91, 1),
(19, 'Dado de pelÃºcia', 60, 1),
(20, 'Laptop', 2801, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`produto_id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `produto_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
