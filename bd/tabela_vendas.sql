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
-- Banco de dados: `tabela vendas`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `vendas`
--

CREATE TABLE `vendas` (
  `Codigo_venda` int(11) NOT NULL,
  `Codigo_cliente` int(11) NOT NULL,
  `Codigo_produto` int(11) NOT NULL,
  `data_venda` datetime NOT NULL,
  `Valor_total` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `vendas`
--

INSERT INTO `vendas` (`Codigo_venda`, `Codigo_cliente`, `Codigo_produto`, `data_venda`, `Valor_total`) VALUES
(1, 1, 1, '2026-09-14 20:59:38', 2500),
(10, 6, 2, '2026-09-14 21:14:59', 1800),
(11, 7, 3, '2026-09-14 21:14:59', 750),
(12, 8, 4, '2026-09-14 21:15:23', 120),
(13, 9, 5, '2026-09-14 21:15:23', 250);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `vendas`
--
ALTER TABLE `vendas`
  ADD PRIMARY KEY (`Codigo_venda`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vendas`
--
ALTER TABLE `vendas`
  MODIFY `Codigo_venda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
