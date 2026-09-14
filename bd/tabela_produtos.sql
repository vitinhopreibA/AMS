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
-- Banco de dados: `tabela produtos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `Codigo do Produto` int(11) NOT NULL,
  `Nome do Produto` varchar(150) NOT NULL,
  `Descrição` text NOT NULL,
  `Preço unitario` decimal(10,2) NOT NULL,
  `Categoria` varchar(100) NOT NULL,
  `Marca` varchar(100) NOT NULL,
  `Data fabricação` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`Codigo do Produto`, `Nome do Produto`, `Descrição`, `Preço unitario`, `Categoria`, `Marca`, `Data fabricação`) VALUES
(1, 'Notebook', 'Notebook Intel i5 com 8GB de RAM e 256GB SSD', 2500.00, 'Eletrônicos', 'Dell', '2026-09-14'),
(2, 'Smartphone', 'Smartphone 128GB Tela 6.1 Bateria Longa Duracao', 1800.00, 'Eletrônicos', 'Samsung', '2026-09-14'),
(3, 'Monitor 24', 'Monitor LED Full HD 75Hz HDMI', 750.00, 'Periféricos', 'LG', '2026-09-14'),
(4, 'Mouse Gamer', 'Mouse Optico RGB 3200 DPI com fio', 120.00, 'Periféricos', 'Razer', '2026-09-14'),
(5, 'Teclado Mecanico', 'Teclado Switch Blue Layout ABNT2', 250.00, 'Periféricos', 'Redragon', '2026-09-14');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`Codigo do Produto`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `Codigo do Produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
