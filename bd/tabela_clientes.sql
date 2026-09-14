-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/09/2026 às 21:28
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
-- Banco de dados: `tabela clientes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `Codigo do cliente` int(11) NOT NULL,
  `Nome completo` varchar(255) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `E-mail` varchar(100) NOT NULL,
  `Telefone` varchar(11) NOT NULL,
  `Data de nascimento` date NOT NULL,
  `Endereço` text NOT NULL,
  `Cidade` varchar(100) NOT NULL,
  `Estado` varchar(2) NOT NULL,
  `Data Cadastro` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`Codigo do cliente`, `Nome completo`, `CPF`, `E-mail`, `Telefone`, `Data de nascimento`, `Endereço`, `Cidade`, `Estado`, `Data Cadastro`) VALUES
(1, 'João da Silva', '12345678901', 'joao@email.com', '11999999999', '2018-09-20', 'Rua das Flores, 123', 'São Paulo', 'SP', '2026-09-14'),
(6, 'Carlos Oliveira', '11122233344', 'carlos@email.com', '11977777777', '1990-01-10', 'Rua das Oliveiras, 10', 'São Paulo', 'SP', '2026-09-14'),
(7, 'Ana Costa', '55566677788', 'ana@email.com', '21966666666', '1988-08-20', 'Avenida Atlantica, 500', 'Rio de Janeiro', 'RJ', '2026-09-14'),
(8, 'Lucas Rodrigues', '44455566622', 'lucas@email.com', '31955555555', '1993-11-05', 'Rua Bahia, 300', 'Belo Horizonte', 'MG', '2026-09-14'),
(9, 'Juliana Lima', '88899911133', 'Juliana@email.com', '51944444444', '1997-03-25', 'Avenida Ipiranga, 1200', 'Porto Alegre', 'RS', '2026-09-14');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`Codigo do cliente`),
  ADD UNIQUE KEY `E-mail` (`E-mail`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `Codigo do cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
