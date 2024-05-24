-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3310
-- Tempo de geração: 24/05/2024 às 09:47
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
-- Banco de dados: `sge`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `sge_login`
--

CREATE TABLE `sge_login` (
  `id_sge_login` int(100) NOT NULL,
  `login_sge` varchar(150) NOT NULL,
  `password_sge` varchar(100) NOT NULL,
  `profile_sge` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `sge_login`
--

INSERT INTO `sge_login` (`id_sge_login`, `login_sge`, `password_sge`, `profile_sge`) VALUES
(1, 'admin', '123', 'admin'),
(2, 'aluno', '456', 'aluno'),
(4, 'adimin', '23', 'admin');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `sge_login`
--
ALTER TABLE `sge_login`
  ADD PRIMARY KEY (`id_sge_login`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sge_login`
--
ALTER TABLE `sge_login`
  MODIFY `id_sge_login` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
