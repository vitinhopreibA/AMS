-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/09/2026 às 21:27
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
-- Banco de dados: `tabela estoque`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `estoques`
--

CREATE TABLE `estoques` (
  `Codigo_estoque` int(11) NOT NULL,
  `Codigo_produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `localizacao` varchar(100) NOT NULL,
  `ultima_atualizacao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `estoques`
--

INSERT INTO `estoques` (`Codigo_estoque`, `Codigo_produto`, `quantidade`, `localizacao`, `ultima_atualizacao`) VALUES
(1, 1, 50, 'Corredor 3', '2026-09-14'),
(2, 2, 15, 'Prateleira B2', '2026-09-14'),
(3, 3, 15, 'prateleira C1', '2026-09-14'),
(4, 4, 100, 'Gaveta 4', '2026-09-14'),
(5, 5, 40, 'Prateleira D3', '2026-09-14');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `estoques`
--
ALTER TABLE `estoques`
  ADD PRIMARY KEY (`Codigo_estoque`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `estoques`
--
ALTER TABLE `estoques`
  MODIFY `Codigo_estoque` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
