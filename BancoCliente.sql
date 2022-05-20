-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 19-Maio-2022 às 20:00
-- Versão do servidor: 10.5.12-MariaDB
-- versão do PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id18586460_flashservices`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `BancoCliente`
--

CREATE TABLE `BancoCliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `senha` int(8) NOT NULL,
  `endereço` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `BancoCliente`
--

INSERT INTO `BancoCliente` (`id`, `nome`, `email`, `senha`, `endereço`, `telefone`) VALUES
(1, 'Rayane', 'rayane@gmail.com', 12345678, 'rio de janeiro,RJ', 999999999),
(2, 'Luisa Piquet', 'luisa@gmail.com', 87654321, 'Tijuca, RJ', 988888888);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `BancoCliente`
--
ALTER TABLE `BancoCliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `BancoCliente`
--
ALTER TABLE `BancoCliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
