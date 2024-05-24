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
-- Estrutura para tabela `sge_alunos`
--

CREATE TABLE `sge_alunos` (
  `id` int(11) NOT NULL,
  `nome_aluno` varchar(200) NOT NULL,
  `email_aluno` varchar(200) NOT NULL,
  `telefone_aluno` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `sge_alunos`
--

INSERT INTO `sge_alunos` (`id`, `nome_aluno`, `email_aluno`, `telefone_aluno`) VALUES
(1, 'yhjy', 'jhtyjty999', 'jtyj'),
(2, 'Evelyn', 'evelyn@evelyn', '123'),
(3, 'iui', 'klguil', 'uil');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `sge_alunos`
--
ALTER TABLE `sge_alunos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sge_alunos`
--
ALTER TABLE `sge_alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
