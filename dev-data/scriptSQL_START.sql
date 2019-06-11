-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2019 at 03:50 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tst_ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `contas`
--

CREATE TABLE `contas` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contas`
--

INSERT INTO `contas` (`id`, `nome`) VALUES
(1, 'Administrador'),
(2, 'Cliente');

-- --------------------------------------------------------

--
-- Table structure for table `log_servicos`
--

CREATE TABLE `log_servicos` (
  `id` int(11) NOT NULL,
  `usuario` int(11) NOT NULL,
  `funcao` varchar(200) NOT NULL,
  `parametros` longtext,
  `hora` char(19) NOT NULL,
  `duracao` int(11) NOT NULL,
  `ambiente` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log_servicos`
--

INSERT INTO `log_servicos` (`id`, `usuario`, `funcao`, `parametros`, `hora`, `duracao`, `ambiente`) VALUES
(1, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:16:28', 0, 0),
(2, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:16:35', 0, 0),
(3, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:21:20', 0, 0),
(4, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:23:50', 0, 0),
(5, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:26:16', 0, 0),
(6, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:27:05', 0, 0),
(7, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:29:54', 0, 0),
(8, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:36:11', 0, 0),
(9, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:36:54', 0, 0),
(10, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:47:04', 0, 0),
(11, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:48:38', 0, 0),
(12, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 15:51:08', 0, 0),
(13, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:04:52', 0, 0),
(14, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:05:48', 0, 0),
(15, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:08:09', 0, 0),
(16, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:09:35', 0, 0),
(17, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:13:55', 0, 0),
(18, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:17:08', 0, 0),
(19, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:29:27', 0, 0),
(20, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:30:38', 0, 0),
(21, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:31:27', 0, 0),
(22, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:31:34', 0, 0),
(23, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:34:10', 0, 0),
(24, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:35:13', 0, 0),
(25, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:35:30', 0, 0),
(26, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:35:45', 0, 0),
(27, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:35:59', 0, 0),
(28, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:37:15', 0, 0),
(29, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:43:43', 0, 0),
(30, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:48:15', 0, 0),
(31, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 16:49:06', 1, 0),
(32, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:00:05', 0, 0),
(33, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:03:26', 0, 0),
(34, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:07:44', 0, 0),
(35, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:08:41', 0, 0),
(36, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:15:48', 1, 0),
(37, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:16:47', 0, 0),
(38, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:21:02', 0, 0),
(39, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:21:34', 0, 0),
(40, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:23:41', 0, 0),
(41, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:24:29', 0, 0),
(42, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:27:29', 0, 0),
(43, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 18:32:58', 0, 0),
(44, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 18:38:46', 0, 0),
(45, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 18:40:12', 0, 0),
(46, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 18:40:44', 0, 0),
(47, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 18:42:01', 0, 0),
(48, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 18:44:33', 0, 0),
(49, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => 12345\n)\n', '2019-06-04 18:50:48', 1, 0),
(50, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 19:01:02', 0, 0),
(51, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-04 19:01:27', 0, 0),
(52, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:01:36', 0, 0),
(53, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:03:10', 0, 0),
(54, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:21:29', 0, 0),
(55, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:21:44', 0, 0),
(56, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:25:27', 0, 0),
(57, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:31:51', 0, 0),
(58, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:37:40', 0, 0),
(59, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 19:37:53', 0, 0),
(60, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => 12\n)\n', '2019-06-04 19:46:08', 0, 0),
(61, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => 12\n)\n', '2019-06-04 19:56:46', 0, 0),
(62, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:07:52', 0, 0),
(63, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:08:26', 0, 0),
(64, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:08:40', 0, 0),
(65, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => 123\n)\n', '2019-06-04 20:09:13', 0, 0),
(66, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => 1234\n)\n', '2019-06-04 20:09:34', 0, 0),
(67, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchr5f94mts1k3t1ota1rc8n1h3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:14:06', 0, 0),
(68, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:14:15', 0, 0),
(69, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:14:23', 0, 0),
(70, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchr6ehe1hhk1inrp7h1fjb13dg3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:14:38', 0, 0),
(71, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:14:44', 0, 0),
(72, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:14:47', 0, 0),
(73, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchr82aberqma21n12jb8jnb3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:15:31', 0, 0),
(74, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:15:33', 0, 0),
(75, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchran4914rpf291a3hll81ev45.jpg\n    [id] => 1\n)\n', '2019-06-04 20:16:57', 0, 0),
(76, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:18:12', 0, 0),
(77, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrd3liol47ij137itbe1ba13.jpg\n    [id] => 1\n)\n', '2019-06-04 20:18:17', 0, 0),
(78, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrfrm2131e19jlki5vh31arj5.jpg\n    [id] => 1\n)\n', '2019-06-04 20:19:50', 0, 0),
(79, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrjhi91tut1mk28501a3v1sea7.jpg\n    [id] => 1\n)\n', '2019-06-04 20:21:49', 0, 0),
(80, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:21:51', 0, 0),
(81, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:22:52', 0, 0),
(82, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrlm5ihtk1dg7hdq1tdrsjc3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:23:14', 0, 0),
(83, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrm3t3m2i15uqd2r6tio8t4.jpg\n    [id] => 1\n)\n', '2019-06-04 20:23:14', 0, 0),
(84, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:23:14', 0, 0),
(85, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:23:14', 0, 0),
(86, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrmscb1pkp1g7k1ppqvug1p7d7.jpg\n    [id] => 1\n)\n', '2019-06-04 20:23:39', 0, 0),
(87, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:23:39', 0, 0),
(88, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:23:46', 0, 0),
(89, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrnaraqiv131m19so1ffb1tj83.jpg\n    [id] => 1\n)\n', '2019-06-04 20:23:57', 0, 0),
(90, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:23:58', 0, 0),
(91, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:24:05', 0, 0),
(92, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchro08b5cj1vtfefn1rej14cl3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:24:17', 0, 0),
(93, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:24:17', 0, 0),
(94, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:24:38', 0, 0),
(95, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrot261o45uje7ah11dole23.jpg\n    [id] => 1\n)\n', '2019-06-04 20:24:45', 0, 0),
(96, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:25:00', 0, 0),
(97, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrpi2vgj41qqfvleq5v16jj3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:25:06', 0, 0),
(98, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:25:06', 0, 0),
(99, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:25:08', 1, 0),
(100, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:25:12', 0, 0),
(101, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchrqtvq1udm1tmr1si4ltf2vi3.jpg\n    [id] => 1\n)\n', '2019-06-04 20:25:50', 1, 0),
(102, 1, 'services/acesso/usuario_permissao.php - setPerfil', 'Array\n(\n    [id] => 1\n    [nome] => Master\n    [sobrenome] => Admin\n    [senha] => \n)\n', '2019-06-04 20:25:51', 0, 0),
(103, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:26:17', 0, 0),
(104, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:26:33', 0, 0),
(105, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-04 20:26:37', 0, 0),
(106, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:26:42', 0, 0),
(107, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:26:42', 0, 0),
(108, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:30:05', 0, 0),
(109, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:30:47', 0, 0),
(110, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:30:55', 0, 0),
(111, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:31:23', 0, 0),
(112, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:39:19', 0, 0),
(113, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:39:30', 0, 0),
(114, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:40:11', 0, 0),
(115, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:40:46', 0, 0),
(116, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:41:22', 0, 0),
(117, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:41:40', 0, 0),
(118, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:42:20', 0, 0),
(119, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:42:20', 1, 0),
(120, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchsr3sq1jed1niqie1150rhm33.jpg\n    [id] => \n)\n', '2019-06-04 20:43:23', 0, 0),
(121, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:58:50', 0, 0),
(122, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:58:50', 0, 0),
(123, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:59:04', 0, 0),
(124, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:59:04', 0, 0),
(125, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:59:35', 0, 0),
(126, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:59:35', 0, 0),
(127, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 20:59:52', 0, 0),
(128, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 20:59:52', 0, 0),
(129, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:01:57', 0, 0),
(130, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:01:57', 0, 0),
(131, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:07:45', 0, 0),
(132, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:07:45', 0, 0),
(133, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchuegh8tcqkr2625r701q4v3.jpg\n    [id] => \n)\n', '2019-06-04 21:11:27', 1, 0),
(134, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:15:31', 0, 0),
(135, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:15:31', 0, 0),
(136, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchun76416gtsdi9sj13491g023.jpg\n    [id] => \n)\n', '2019-06-04 21:16:13', 0, 0),
(137, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:19:30', 0, 0),
(138, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:19:30', 0, 0),
(139, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchuu96e1ek61nfq1idfu9n1fcp3.jpg\n    [id] => \n)\n', '2019-06-04 21:20:04', 1, 0),
(140, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:27:01', 0, 0),
(141, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:27:01', 0, 0),
(142, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-04 21:27:20', 0, 0),
(143, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-04 21:27:20', 0, 0),
(144, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dchvcp0m1n44ksr2gv18hh1gdt3.jpg\n    [id] => \n)\n', '2019-06-04 21:27:59', 0, 0),
(145, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => loopconsultoria.brito@gmail.com\n    [senha] => 123\n)\n', '2019-06-05 05:03:47', 0, 0),
(146, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 05:15:53', 0, 0),
(147, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 05:19:59', 0, 0),
(148, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:23:04', 0, 0),
(149, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:23:04', 0, 0),
(150, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:23:29', 0, 0),
(151, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:23:29', 0, 0),
(152, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:44:44', 0, 0),
(153, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:44:44', 0, 0),
(154, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:46:25', 0, 0),
(155, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:46:25', 0, 0),
(156, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:48:26', 0, 0),
(157, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:48:26', 0, 0),
(158, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:49:05', 0, 0),
(159, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:49:05', 0, 0),
(160, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:50:33', 0, 0),
(161, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:50:33', 0, 0),
(162, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 05:54:57', 0, 0),
(163, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 05:54:57', 0, 0),
(164, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:05:35', 0, 0),
(165, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:05:35', 0, 0),
(166, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => User\n    [nome] => Nome\n    [sobrenome] => Sobrenome\n    [email] => teste@teste\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:19:16', 29, 0),
(167, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => User\n    [nome] => Nome\n    [sobrenome] => Sobrenome\n    [email] => teste@teste\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:23:43', 0, 0),
(168, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => User\n    [nome] => Nome\n    [sobrenome] => Sobrenome\n    [email] => teste@teste\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:28:09', 0, 0),
(169, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => User\n    [nome] => Nome\n    [sobrenome] => Sobrenome\n    [email] => teste@teste\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:32:41', 0, 0),
(170, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dciukd5d1eae1ehm1jm5o3f1023.jpg\n    [id] => \n)\n', '2019-06-05 06:33:55', 0, 0),
(171, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => User\n    [nome] => Nome\n    [sobrenome] => Sobrenome\n    [email] => teste@teste\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:34:00', 0, 0),
(172, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:36:58', 0, 0),
(173, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:36:58', 0, 0),
(174, 1, 'services/acesso/usuario_permissao.php - setUsuarioOld', 'Array\n(\n    [id] => \n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => 123\n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:37:41', 0, 0),
(175, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:43:58', 0, 0),
(176, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:43:58', 0, 0),
(177, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:46:04', 0, 0),
(178, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:46:04', 0, 0),
(179, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:46:34', 0, 0),
(180, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:46:34', 0, 0),
(181, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:48:01', 0, 0),
(182, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:48:01', 0, 0),
(183, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:48:59', 0, 0),
(184, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:48:59', 0, 0),
(185, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcivibo01tfq1krsfmk1ev21f2j3.jpg\n    [id] => 7\n)\n', '2019-06-05 06:50:17', 1, 0),
(186, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 7\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => \n    [email] => \n    [cpf] => \n    [senha] => \n    [conta] => 2\n    [status] => 0\n)\n', '2019-06-05 06:50:19', 0, 0),
(187, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:51:25', 0, 0),
(188, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:51:25', 0, 0),
(189, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:52:36', 0, 0),
(190, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:52:36', 0, 0),
(191, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:54:20', 0, 0),
(192, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:54:20', 0, 0),
(193, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:56:57', 0, 0),
(194, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:56:57', 0, 0),
(195, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:57:32', 0, 0),
(196, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:57:32', 0, 0),
(197, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 7\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 06:58:07', 0, 0),
(198, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 06:58:20', 0, 0),
(199, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 06:58:20', 0, 0),
(200, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj05sa119sf1ibh1n06vv3okd3.jpg\n    [id] => 7\n)\n', '2019-06-05 07:00:56', 0, 0),
(201, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 7\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:00:58', 0, 0),
(202, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj07k4scj5p6t35v15m28095.jpg\n    [id] => 2\n)\n', '2019-06-05 07:01:53', 0, 0),
(203, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 2\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:01:55', 0, 0),
(204, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:03:20', 0, 0),
(205, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:03:20', 0, 0),
(206, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0aq8q7qr1jjf1aek4t5nar3.jpg\n    [id] => 2\n)\n', '2019-06-05 07:03:39', 1, 0),
(207, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 2\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:03:44', 0, 0),
(208, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:04:41', 0, 0),
(209, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:04:41', 0, 0),
(210, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0d4aa611b857cheh151b3.jpg\n    [id] => 2\n)\n', '2019-06-05 07:04:54', 0, 0),
(211, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:06:48', 0, 0),
(212, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:06:48', 0, 0),
(213, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0gu15v3vv90o8ctq1a783.jpg\n    [id] => 2\n)\n', '2019-06-05 07:06:58', 0, 0),
(214, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 2\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => brunobrito.contato@gmail.com\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:07:00', 0, 0),
(215, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:07:58', 0, 0),
(216, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:07:58', 0, 0),
(217, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:08:56', 0, 0),
(218, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:08:56', 0, 0),
(219, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0kot0kr8165e1u1kgqg16oq3.jpg\n    [id] => 2\n)\n', '2019-06-05 07:09:04', 0, 0),
(220, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0leju1ve214ch1tuv1tjd1d2v5.jpg\n    [id] => 2\n)\n', '2019-06-05 07:09:26', 0, 0),
(221, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:10:07', 0, 0),
(222, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:10:07', 0, 0),
(223, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:10:48', 0, 0),
(224, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:10:48', 0, 0),
(225, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:12:21', 0, 0),
(226, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:12:36', 0, 0),
(227, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0s6v2idl1nragea1g9e1b853.jpg\n    [id] => 2\n)\n', '2019-06-05 07:13:08', 0, 0),
(228, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:14:36', 0, 0),
(229, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:14:36', 0, 0),
(230, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj0v5grqq111631i7gdsnbmv3.jpg\n    [id] => 2\n)\n', '2019-06-05 07:14:45', 0, 0),
(231, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:15:53', 0, 0),
(232, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:15:53', 0, 0),
(233, 1, 'services/acesso/usuario_permissao.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcj12akihuh15bk11r5759r4i3.jpg\n    [id] => 2\n)\n', '2019-06-05 07:16:29', 0, 0),
(234, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:17:56', 0, 0),
(235, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:17:56', 0, 0),
(236, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 2\n    [usuario] => brunobrito\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => cliente@cliente\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:27:07', 0, 0),
(237, 1, 'services/acesso/usuario_permissao.php - setUsuario', 'Array\n(\n    [id] => 2\n    [usuario] => cliente\n    [nome] => Bruno\n    [sobrenome] => Brito\n    [email] => cliente@cliente\n    [cpf] => 12345678900\n    [senha] => \n    [conta] => 2\n    [status] => 1\n)\n', '2019-06-05 07:27:20', 0, 0),
(238, 1, 'services/acesso/usuario_permissao.php - remUsuario', 'Array\n(\n    [id] => 2\n)\n', '2019-06-05 07:27:38', 0, 0),
(239, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:27:42', 0, 0),
(240, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:27:42', 0, 0),
(241, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:28:53', 0, 0),
(242, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:28:53', 0, 0),
(243, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:31:15', 0, 0),
(244, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:31:15', 0, 0),
(245, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:35:46', 0, 0),
(246, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:35:46', 0, 0),
(247, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:39:45', 0, 0),
(248, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:39:45', 0, 0),
(249, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:40:57', 0, 0),
(250, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:40:57', 0, 0),
(251, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 07:41:38', 0, 0),
(252, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:41:38', 0, 0),
(253, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:42:13', 0, 0),
(254, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:45:08', 0, 0),
(255, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:45:11', 0, 0),
(256, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 07:45:36', 0, 0),
(257, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:45:40', 0, 0),
(258, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:45:44', 0, 0),
(259, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:47:20', 0, 0),
(260, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 07:47:24', 0, 0),
(261, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-05 08:16:08', 0, 0),
(262, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-05 09:19:03', 0, 0),
(263, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-05 09:19:31', 0, 0),
(264, 1, 'services/acesso/usuario_permissao.php - getResumoUsuario', '', '2019-06-05 09:37:42', 0, 0),
(265, 1, 'services/acesso/usuario_permissao.php - getResumoUsuario', '', '2019-06-05 09:38:50', 0, 0),
(266, 1, 'services/acesso/usuario_permissao.php - getResumoUsuario', '', '2019-06-05 09:39:08', 0, 0),
(267, 1, 'services/acesso/usuario_permissao.php - getResumoUsuario', '', '2019-06-05 09:39:38', 0, 0),
(268, 1, 'services/acesso/usuario_permissao.php - getResumoUsuario', '', '2019-06-05 10:11:28', 0, 0),
(269, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-05 10:12:42', 0, 0),
(270, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-05 10:12:42', 0, 0),
(271, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-05 10:16:21', 0, 0),
(272, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 10:55:02', 0, 0),
(273, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 10:57:13', 0, 0),
(274, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 10:57:33', 0, 0),
(275, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 11:08:20', 0, 0),
(276, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 11:09:41', 0, 0),
(277, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 11:12:04', 0, 0),
(278, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 11:18:36', 0, 0),
(279, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:05:23', 0, 0),
(280, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:06:10', 0, 0),
(281, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:07:14', 0, 0),
(282, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:07:52', 0, 0),
(283, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:09:05', 0, 0),
(284, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:09:25', 0, 0),
(285, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:12:52', 0, 0),
(286, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:13:15', 0, 0),
(287, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:15:39', 0, 0),
(288, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:16:27', 0, 0),
(289, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:16:54', 0, 0),
(290, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:22:21', 0, 0),
(291, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:22:38', 0, 0),
(292, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:23:40', 0, 0),
(293, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:25:54', 0, 0),
(294, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:27:29', 0, 0),
(295, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:28:45', 0, 0),
(296, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:29:56', 0, 0),
(297, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:31:04', 0, 0),
(298, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:35:47', 0, 0),
(299, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:44:14', 0, 0),
(300, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:49:49', 0, 0),
(301, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:49:49', 0, 0),
(302, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:51:36', 0, 0),
(303, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:51:36', 0, 0),
(304, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:53:39', 0, 0),
(305, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:53:39', 0, 0),
(306, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:54:28', 0, 0),
(307, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:54:28', 0, 0),
(308, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:55:10', 0, 0),
(309, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:55:10', 0, 0),
(310, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 14:57:09', 0, 0),
(311, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 14:57:09', 0, 0),
(312, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:05:01', 0, 0),
(313, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:05:01', 0, 0),
(314, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:05:30', 0, 0),
(315, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:05:30', 0, 0),
(316, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:07:32', 0, 0),
(317, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:07:32', 0, 0),
(318, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:10:45', 0, 0),
(319, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:10:45', 0, 0),
(320, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:12:15', 0, 0),
(321, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:12:15', 0, 0),
(322, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:13:41', 0, 0),
(323, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:13:41', 0, 0),
(324, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:15:45', 0, 0),
(325, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:15:46', 0, 0),
(326, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:16:44', 0, 0),
(327, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:16:44', 0, 0),
(328, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:17:00', 0, 0),
(329, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:17:00', 0, 0),
(330, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcjsiomnraf2c01et5195f1pq23.jpg\n    [id] => 4\n)\n', '2019-06-05 15:17:21', 0, 0),
(331, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:18:34', 0, 0),
(332, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:18:34', 0, 0),
(333, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcjsnavn1omh14ed9so1aso1j113.jpg\n    [id] => 1\n)\n', '2019-06-05 15:19:49', 0, 0),
(334, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:20:33', 0, 0),
(335, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:20:33', 0, 0),
(336, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcjsoul613p7pob148ejc1b0n3.jpg\n    [id] => 4\n)\n', '2019-06-05 15:20:43', 0, 0),
(337, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:24:04', 0, 0),
(338, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:24:04', 0, 0),
(339, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:24:49', 0, 0),
(340, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:24:49', 0, 0),
(341, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcjt0oqv1hog1d7dpbja5p1auf3.jpg\n    [id] => 4\n)\n', '2019-06-05 15:24:58', 0, 0),
(342, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:28:42', 0, 0),
(343, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:28:42', 0, 0),
(344, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:29:09', 0, 0),
(345, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:29:09', 0, 0),
(346, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:33:05', 0, 0),
(347, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:33:05', 0, 0),
(348, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:34:49', 0, 0),
(349, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:34:49', 0, 0),
(350, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:35:09', 0, 0),
(351, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:35:09', 0, 0),
(352, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 15:51:45', 0, 0),
(353, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 15:51:45', 0, 0),
(354, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dcjuij4b6e0sefa118sb99t3.jpg\n    [id] => \n)\n', '2019-06-05 15:52:10', 0, 0),
(355, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:00:26', 0, 0),
(356, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:00:26', 0, 0),
(357, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:05:07', 0, 0),
(358, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:05:07', 0, 0),
(359, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:06:47', 0, 0),
(360, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:06:47', 0, 0),
(361, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:07:31', 0, 0),
(362, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:07:31', 0, 0),
(363, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:08:14', 0, 0),
(364, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:08:14', 0, 0),
(365, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:08:38', 0, 0),
(366, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:08:38', 0, 0),
(367, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:09:24', 0, 0),
(368, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:09:24', 0, 0),
(369, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:09:39', 0, 0),
(370, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:09:39', 0, 0),
(371, 1, 'services/cadastro/produto.php - remProduto', 'Array\n(\n    [id] => 6\n)\n', '2019-06-05 16:09:43', 0, 0),
(372, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:10:08', 0, 0),
(373, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:10:08', 0, 0),
(374, 1, 'services/cadastro/produto.php - setProduto', 'Array\n(\n    [id] => 7\n    [sku] => INV-524864\n    [nome] => Testes\n    [descricao] => tetetetetetetetetetetetekkk\n    [preco] => 12.50\n    [id_categoria] => 2\n)\n', '2019-06-05 16:10:43', 0, 0),
(375, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:10:52', 0, 0),
(376, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:10:52', 0, 0),
(377, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:12:42', 0, 0),
(378, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:12:42', 0, 0),
(379, 1, 'services/cadastro/produto.php - setProduto', 'Array\n(\n    [id] => 7\n    [sku] => INV-524868\n    [nome] => Testes\n    [descricao] => tetetetetetetetetetetetekkkkkkkllllll\n    [preco] => 12.52\n    [id_categoria] => 1\n)\n', '2019-06-05 16:13:01', 0, 0),
(380, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:13:27', 0, 0),
(381, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:13:27', 0, 0),
(382, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:14:42', 0, 0),
(383, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:14:42', 0, 0),
(384, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:15:44', 0, 0),
(385, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:15:44', 0, 0),
(386, 1, 'services/cadastro/produto.php - setProduto', 'Array\n(\n    [id] => 7\n    [sku] => INV-524868\n    [nome] => Testes\n    [descricao] => tetetetetetetetetetetetekkkkkkkllllll\n    [preco] => 12.52\n    [id_categoria] => 1\n)\n', '2019-06-05 16:15:49', 0, 0),
(387, 1, 'services/cadastro/produto.php - setProduto', 'Array\n(\n    [id] => 7\n    [sku] => INV-524868\n    [nome] => Testes\n    [descricao] => tetetetetetetetetetetetekkkkkkkllllll\n    [preco] => 12.52\n    [id_categoria] => 2\n)\n', '2019-06-05 16:15:56', 0, 0),
(388, 1, 'services/cadastro/produto.php - remProduto', 'Array\n(\n    [id] => 7\n)\n', '2019-06-05 16:16:01', 0, 0),
(389, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:16:36', 0, 0),
(390, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:16:36', 0, 0),
(391, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:18:49', 0, 0),
(392, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:18:49', 0, 0),
(393, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-05 16:24:18', 0, 0),
(394, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-05 16:24:19', 0, 0),
(395, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-05 16:33:17', 0, 0),
(396, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-06 07:16:34', 0, 0),
(397, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-06 07:16:39', 0, 0),
(398, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-06 07:16:39', 0, 0),
(399, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:05:27', 0, 0),
(400, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:05:27', 1, 0),
(401, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:06:40', 0, 0),
(402, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:06:40', 0, 0),
(403, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:07:02', 0, 0),
(404, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:07:02', 0, 0),
(405, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:07:16', 0, 0),
(406, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:07:16', 0, 0),
(407, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:07:35', 0, 0),
(408, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:07:35', 0, 0),
(409, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:08:51', 0, 0),
(410, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:08:51', 0, 0),
(411, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:09:40', 0, 0),
(412, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:09:40', 0, 0);
INSERT INTO `log_servicos` (`id`, `usuario`, `funcao`, `parametros`, `hora`, `duracao`, `ambiente`) VALUES
(413, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:12:52', 0, 0),
(414, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:12:52', 0, 0),
(415, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:13:49', 0, 0),
(416, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:13:49', 0, 0),
(417, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:14:59', 0, 0),
(418, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:14:59', 0, 0),
(419, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:35:04', 0, 0),
(420, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:35:04', 0, 0),
(421, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:35:43', 0, 0),
(422, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:35:43', 0, 0),
(423, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:35:58', 0, 0),
(424, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:35:58', 0, 0),
(425, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:36:07', 0, 0),
(426, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:36:07', 0, 0),
(427, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:43:34', 0, 0),
(428, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:43:34', 0, 0),
(429, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:44:54', 0, 0),
(430, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:44:54', 0, 0),
(431, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:45:30', 0, 0),
(432, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:45:30', 0, 0),
(433, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:45:59', 0, 0),
(434, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:45:59', 0, 0),
(435, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-06 08:47:10', 0, 0),
(436, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-06 08:47:10', 0, 0),
(437, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-07 09:09:55', 0, 0),
(438, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:09:55', 0, 0),
(439, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:10:14', 1, 0),
(440, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:10:39', 0, 0),
(441, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:10:56', 0, 0),
(442, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:18:07', 0, 0),
(443, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:18:10', 0, 0),
(444, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:18:25', 0, 0),
(445, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:19:28', 0, 0),
(446, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:22:55', 0, 0),
(447, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:24:20', 0, 0),
(448, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:27:42', 0, 0),
(449, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:29:57', 0, 0),
(450, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:30:43', 0, 0),
(451, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:32:13', 0, 0),
(452, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:32:59', 0, 0),
(453, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:48:38', 0, 0),
(454, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:49:06', 0, 0),
(455, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:49:27', 0, 0),
(456, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:52:20', 0, 0),
(457, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:52:54', 0, 0),
(458, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:58:05', 0, 0),
(459, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:58:34', 0, 0),
(460, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:59:11', 0, 0),
(461, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 09:59:23', 0, 0),
(462, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:00:06', 0, 0),
(463, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:00:40', 0, 0),
(464, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:01:45', 0, 0),
(465, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:02:18', 0, 0),
(466, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:02:47', 0, 0),
(467, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:03:10', 0, 0),
(468, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:09:23', 0, 0),
(469, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:10:39', 0, 0),
(470, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:13:53', 0, 0),
(471, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:14:42', 0, 0),
(472, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:15:04', 0, 0),
(473, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:19:50', 0, 0),
(474, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:21:26', 0, 0),
(475, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:21:48', 0, 0),
(476, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:22:04', 0, 0),
(477, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:22:37', 0, 0),
(478, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:22:48', 0, 0),
(479, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:24:41', 0, 0),
(480, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:26:06', 0, 0),
(481, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:26:52', 0, 0),
(482, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:27:04', 0, 0),
(483, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:28:17', 0, 0),
(484, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:28:49', 0, 0),
(485, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:29:15', 0, 0),
(486, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:31:24', 0, 0),
(487, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:31:57', 0, 0),
(488, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:32:12', 0, 0),
(489, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:32:59', 0, 0),
(490, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:34:26', 0, 0),
(491, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:35:19', 0, 0),
(492, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:39:06', 0, 0),
(493, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:39:26', 0, 0),
(494, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:40:07', 0, 0),
(495, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:40:25', 0, 0),
(496, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 10:45:40', 0, 0),
(497, 1, 'services/acesso/usuario_permissao.php - getPerfil', '', '2019-06-07 10:47:15', 0, 0),
(498, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-07 10:47:20', 0, 0),
(499, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-07 10:47:20', 0, 0),
(500, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:00:04', 0, 0),
(501, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:00:04', 0, 0),
(502, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:00:08', 0, 0),
(503, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:07:09', 0, 0),
(504, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:09:44', 0, 0),
(505, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:10:26', 0, 0),
(506, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:10:26', 0, 0),
(507, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:10:32', 0, 0),
(508, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:12:04', 0, 0),
(509, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:12:39', 0, 0),
(510, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:12:51', 0, 0),
(511, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:21', 0, 0),
(512, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:22', 0, 0),
(513, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:25', 0, 0),
(514, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:13:25', 0, 0),
(515, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:29', 0, 0),
(516, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:40', 0, 0),
(517, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:42', 0, 0),
(518, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:13:44', 0, 0),
(519, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:14:34', 0, 0),
(520, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:14:38', 0, 0),
(521, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:15:06', 0, 0),
(522, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:15:15', 0, 0),
(523, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:15:40', 0, 0),
(524, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:15:50', 0, 0),
(525, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:15:50', 0, 0),
(526, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:17:13', 0, 0),
(527, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:17:13', 0, 0),
(528, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:17:15', 0, 0),
(529, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:38:10', 0, 0),
(530, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:38:10', 0, 0),
(531, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:39:37', 0, 0),
(532, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:39:37', 0, 0),
(533, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:39:43', 0, 0),
(534, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 11:39:43', 0, 0),
(535, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:39:48', 0, 0),
(536, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:40:02', 0, 0),
(537, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:51:51', 0, 0),
(538, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:52:01', 0, 0),
(539, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:52:52', 0, 0),
(540, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:53:16', 0, 0),
(541, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:53:38', 0, 0),
(542, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:55:09', 0, 0),
(543, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:56:28', 0, 0),
(544, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:57:02', 0, 0),
(545, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:58:49', 0, 0),
(546, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:59:35', 0, 0),
(547, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 11:59:46', 0, 0),
(548, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:00:30', 0, 0),
(549, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:00:50', 0, 0),
(550, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:01:42', 0, 0),
(551, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:02:47', 0, 0),
(552, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:02:55', 0, 0),
(553, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:03:21', 0, 0),
(554, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:04:05', 0, 0),
(555, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:04:25', 0, 0),
(556, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:04:45', 0, 0),
(557, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:05:01', 0, 0),
(558, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:05:36', 0, 0),
(559, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:06:04', 0, 0),
(560, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:08:14', 0, 0),
(561, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:09:28', 0, 0),
(562, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:11:38', 0, 0),
(563, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:13:07', 0, 0),
(564, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:16:37', 0, 0),
(565, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:17:05', 0, 0),
(566, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:19:29', 0, 0),
(567, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:20:02', 0, 0),
(568, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:20:29', 0, 0),
(569, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:32:56', 0, 0),
(570, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:33:41', 0, 0),
(571, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:36:20', 0, 0),
(572, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:36:33', 0, 0),
(573, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:37:04', 0, 0),
(574, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:37:49', 0, 0),
(575, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:38:21', 0, 0),
(576, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:40:25', 0, 0),
(577, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:40:48', 0, 0),
(578, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:41:30', 0, 0),
(579, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:43:36', 0, 0),
(580, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:45:06', 0, 0),
(581, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:45:25', 0, 0),
(582, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:45:33', 0, 0),
(583, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:48:21', 0, 0),
(584, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 12:59:39', 0, 0),
(585, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 13:00:25', 0, 0),
(586, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 13:01:02', 0, 0),
(587, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:00:01', 0, 0),
(588, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:01:51', 0, 0),
(589, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:05:26', 1, 0),
(590, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:07:15', 0, 0),
(591, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:07:45', 0, 0),
(592, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:09:06', 0, 0),
(593, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:10:24', 0, 0),
(594, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:10:51', 0, 0),
(595, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:11:18', 0, 0),
(596, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:11:29', 0, 0),
(597, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:11:39', 0, 0),
(598, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:12:04', 0, 0),
(599, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:12:22', 0, 0),
(600, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:16:01', 0, 0),
(601, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:17:23', 0, 0),
(602, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:18:15', 0, 0),
(603, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:19:01', 0, 0),
(604, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:19:18', 0, 0),
(605, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:20:09', 0, 0),
(606, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:23:05', 0, 0),
(607, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:23:53', 0, 0),
(608, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:24:11', 0, 0),
(609, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:24:46', 0, 0),
(610, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:25:11', 0, 0),
(611, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:25:31', 0, 0),
(612, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:25:44', 0, 0),
(613, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:27:30', 0, 0),
(614, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:28:00', 0, 0),
(615, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:35:49', 0, 0),
(616, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:36:27', 0, 0),
(617, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:36:49', 0, 0),
(618, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:37:47', 0, 0),
(619, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:38:11', 0, 0),
(620, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:39:25', 0, 0),
(621, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:40:30', 0, 0),
(622, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:40:57', 0, 0),
(623, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:47:29', 0, 0),
(624, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:48:20', 0, 0),
(625, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:48:40', 0, 0),
(626, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:50:15', 0, 0),
(627, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:50:47', 0, 0),
(628, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:51:04', 0, 0),
(629, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:51:13', 0, 0),
(630, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:51:30', 0, 0),
(631, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:55:43', 0, 0),
(632, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 14:55:58', 0, 0),
(633, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 14:56:05', 0, 0),
(634, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n)\n', '2019-06-07 15:00:04', 0, 0),
(635, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 15:00:09', 0, 0),
(636, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n    [2] => Array\n        (\n            [id_produto] => 3\n            [quantidade] => 1\n        )\n\n)\n', '2019-06-07 15:00:26', 0, 0),
(637, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-07 15:00:41', 0, 0),
(638, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 15:00:42', 0, 0),
(639, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [0] => Array\n        (\n            [id_produto] => 1\n            [quantidade] => 2\n        )\n\n    [1] => Array\n        (\n            [id_produto] => 2\n            [quantidade] => 3\n        )\n\n    [2] => Array\n        (\n            [id_produto] => 3\n            [quantidade] => 1\n        )\n\n)\n', '2019-06-07 15:00:48', 0, 0),
(640, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:02:27', 0, 0),
(641, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:07:00', 0, 0),
(642, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:07:33', 0, 0),
(643, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:19:51', 0, 0),
(644, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:20:15', 0, 0),
(645, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:21:55', 0, 0),
(646, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:23:41', 0, 0),
(647, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:24:25', 0, 0),
(648, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:24:30', 0, 0),
(649, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:25:35', 0, 0),
(650, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:26:06', 0, 0),
(651, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:26:44', 0, 0),
(652, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:27:54', 0, 0),
(653, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:29:00', 0, 0),
(654, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:35:11', 0, 0),
(655, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:37:55', 0, 0),
(656, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:50:45', 0, 0),
(657, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:52:05', 0, 0),
(658, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:52:35', 0, 0),
(659, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:52:52', 0, 0),
(660, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 15:53:13', 0, 0),
(661, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:53:17', 0, 0),
(662, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:53:59', 0, 0),
(663, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:55:02', 0, 0),
(664, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:55:57', 0, 0),
(665, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:56:45', 0, 0),
(666, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:57:41', 0, 0),
(667, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:57:46', 0, 0),
(668, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 15:58:14', 0, 0),
(669, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 16:01:27', 0, 0),
(670, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 16:01:51', 0, 0),
(671, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:01:57', 0, 0),
(672, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 16:02:00', 0, 0),
(673, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 16:02:57', 0, 0);
INSERT INTO `log_servicos` (`id`, `usuario`, `funcao`, `parametros`, `hora`, `duracao`, `ambiente`) VALUES
(674, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 16:04:19', 0, 0),
(675, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:04:26', 0, 0),
(676, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 16:04:32', 0, 0),
(677, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 16:04:37', 0, 0),
(678, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:07:51', 0, 0),
(679, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:09:47', 0, 0),
(680, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:10:06', 0, 0),
(681, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 16:10:06', 0, 0),
(682, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:10:22', 0, 0),
(683, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:10:44', 0, 0),
(684, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:12:55', 0, 0),
(685, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 16:12:55', 0, 0),
(686, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:12:59', 0, 0),
(687, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:36:37', 0, 0),
(688, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:37:59', 0, 0),
(689, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:38:58', 0, 0),
(690, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:39:29', 0, 0),
(691, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:44:13', 0, 0),
(692, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:50:24', 0, 0),
(693, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:51:30', 0, 0),
(694, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:52:02', 0, 0),
(695, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:52:28', 0, 0),
(696, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 16:54:46', 0, 0),
(697, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:01:34', 0, 0),
(698, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:01:47', 1, 0),
(699, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:02:00', 0, 0),
(700, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:02:24', 0, 0),
(701, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:06:29', 0, 0),
(702, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:08:02', 0, 0),
(703, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:08:36', 0, 0),
(704, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:10:11', 0, 0),
(705, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:11:36', 0, 0),
(706, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:12:32', 0, 0),
(707, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:17:49', 0, 0),
(708, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:22:59', 0, 0),
(709, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:24:11', 0, 0),
(710, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:24:50', 0, 0),
(711, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:26:25', 0, 0),
(712, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 17:26:48', 0, 0),
(713, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:27:04', 0, 0),
(714, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-07 17:27:33', 0, 0),
(715, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:27:33', 0, 0),
(716, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:27:40', 0, 0),
(717, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:28:22', 0, 0),
(718, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:29:27', 0, 0),
(719, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 17:29:43', 0, 0),
(720, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 17:30:18', 0, 0),
(721, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-07 17:30:26', 0, 0),
(722, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:30:26', 0, 0),
(723, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 17:30:36', 0, 0),
(724, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 17:30:48', 0, 0),
(725, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:30:53', 0, 0),
(726, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 5\n                )\n\n        )\n\n)\n', '2019-06-07 17:31:05', 0, 0),
(727, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 5\n                )\n\n        )\n\n)\n', '2019-06-07 17:32:02', 0, 0),
(728, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 5\n                )\n\n        )\n\n)\n', '2019-06-07 17:33:33', 0, 0),
(729, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:33:36', 0, 0),
(730, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 17:34:07', 0, 0),
(731, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:43:00', 0, 0),
(732, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-07 18:43:14', 0, 0),
(733, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:43:15', 0, 0),
(734, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:45:32', 0, 0),
(735, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:46:08', 0, 0),
(736, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:46:49', 0, 0),
(737, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:48:34', 0, 0),
(738, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:50:42', 0, 0),
(739, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:51:49', 0, 0),
(740, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 18:51:57', 0, 0),
(741, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:52:05', 0, 0),
(742, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:52:13', 0, 0),
(743, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-07 18:59:13', 0, 0),
(744, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:59:18', 0, 0),
(745, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 18:59:28', 0, 0),
(746, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 18:59:42', 0, 0),
(747, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 18:59:50', 0, 0),
(748, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:00:39', 0, 0),
(749, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:00:43', 0, 0),
(750, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:02:05', 0, 0),
(751, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:02:09', 0, 0),
(752, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:02:16', 0, 0),
(753, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n            [3] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:03:11', 0, 0),
(754, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:07:10', 0, 0),
(755, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:13:57', 0, 0),
(756, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:14:10', 0, 0),
(757, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:14:54', 0, 0),
(758, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:15:43', 0, 0),
(759, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:16:04', 0, 0),
(760, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:16:14', 0, 0),
(761, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 19:16:14', 0, 0),
(762, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:16:25', 0, 0),
(763, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:16:54', 0, 0),
(764, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:17:03', 0, 0),
(765, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:17:08', 0, 0),
(766, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:17:11', 0, 0),
(767, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:20:07', 0, 0),
(768, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:25:25', 0, 0),
(769, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:27:38', 0, 0),
(770, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:28:12', 0, 0),
(771, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:28:58', 0, 0),
(772, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:29:16', 0, 0),
(773, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:29:19', 0, 0),
(774, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:29:38', 0, 0),
(775, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:30:52', 0, 0),
(776, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 19:30:57', 0, 0),
(777, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:33:32', 0, 0),
(778, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 5\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:33:51', 0, 0),
(779, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:34:00', 0, 0),
(780, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:34:21', 0, 0),
(781, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:34:40', 1, 0),
(782, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:35:45', 0, 0),
(783, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 19:35:45', 0, 0),
(784, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:37:46', 0, 0),
(785, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:38:46', 0, 0),
(786, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 19:38:46', 0, 0),
(787, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:38:54', 0, 0),
(788, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:38:56', 0, 0),
(789, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 19:38:56', 0, 0),
(790, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:38:59', 0, 0),
(791, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:39:22', 0, 0),
(792, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 19:39:26', 0, 0),
(793, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 19:59:53', 0, 0),
(794, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 20:12:22', 0, 0),
(795, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-07 20:12:22', 0, 0),
(796, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:31:56', 0, 0),
(797, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:33:49', 0, 0),
(798, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:34:55', 0, 0),
(799, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:35:11', 0, 0),
(800, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:35:23', 0, 0),
(801, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:36:45', 0, 0),
(802, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:43:49', 0, 0),
(803, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:44:16', 0, 0),
(804, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:44:38', 0, 0),
(805, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:45:35', 0, 0),
(806, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:48:05', 0, 0),
(807, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:49:16', 0, 0),
(808, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:50:35', 0, 0),
(809, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 20:52:35', 0, 0),
(810, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:00:07', 0, 0),
(811, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:13:07', 0, 0),
(812, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 21:19:04', 0, 0),
(813, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 21:32:18', 0, 0),
(814, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:32:21', 0, 0),
(815, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:32:25', 0, 0),
(816, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:33:42', 0, 0),
(817, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:33:44', 0, 0),
(818, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:36:43', 0, 0),
(819, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:36:45', 0, 0),
(820, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:37:26', 0, 0),
(821, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:37:29', 0, 0),
(822, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:37:57', 0, 0),
(823, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:37:59', 0, 0),
(824, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:38:03', 0, 0),
(825, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:38:11', 0, 0),
(826, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:38:20', 0, 0),
(827, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:39:32', 0, 0),
(828, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:44:27', 0, 0),
(829, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:44:30', 0, 0),
(830, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:44:50', 0, 0),
(831, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:46:12', 0, 0),
(832, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:46:33', 0, 0),
(833, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:46:35', 0, 0),
(834, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-07 21:48:54', 0, 0),
(835, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:49:23', 0, 0),
(836, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 21:49:30', 0, 0),
(837, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 21:50:02', 0, 0),
(838, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-07 21:50:12', 0, 0),
(839, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-07 21:50:28', 0, 0),
(840, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-07 21:50:38', 0, 0),
(841, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 21:50:53', 0, 0),
(842, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:19:34', 0, 0),
(843, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:20:48', 0, 0),
(844, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:22:23', 0, 0),
(845, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:22:45', 0, 0),
(846, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:23:29', 0, 0),
(847, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:27:32', 0, 0),
(848, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:28:18', 0, 0),
(849, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:38:24', 0, 0),
(850, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233,10\n        )\n\n)\n', '2019-06-07 22:38:29', 0, 0),
(851, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233,10\n        )\n\n)\n', '2019-06-07 22:39:31', 0, 0),
(852, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:39:47', 0, 0),
(853, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233,10\n        )\n\n)\n', '2019-06-07 22:39:50', 0, 0),
(854, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:40:42', 0, 0),
(855, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233,10\n        )\n\n)\n', '2019-06-07 22:40:46', 0, 0),
(856, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:44:24', 0, 0),
(857, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:44:47', 1, 0),
(858, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:45:22', 0, 0),
(859, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:45:59', 0, 0),
(860, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:46:27', 0, 0),
(861, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:46:32', 0, 0),
(862, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:47:19', 0, 0),
(863, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:47:23', 1, 0),
(864, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:52:41', 0, 0),
(865, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 2\n            [total] => 233.1\n        )\n\n)\n', '2019-06-07 22:52:45', 0, 0),
(866, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-07 22:55:10', 0, 0),
(867, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 13:01:45', 0, 0),
(868, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:01:46', 0, 0),
(869, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 13:02:56', 0, 0),
(870, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:02:56', 0, 0),
(871, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:04:39', 0, 0),
(872, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:07:49', 0, 0),
(873, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:08:11', 0, 0),
(874, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:08:26', 0, 0),
(875, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:08:56', 0, 0),
(876, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:09:47', 0, 0),
(877, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:11:43', 0, 0),
(878, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 13:14:28', 0, 0),
(879, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:14:28', 0, 0),
(880, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:15:26', 0, 0),
(881, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:15:43', 0, 0),
(882, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:16:42', 0, 0),
(883, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:19:02', 0, 0),
(884, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:19:19', 0, 0),
(885, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:19:27', 0, 0),
(886, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:19:32', 0, 0),
(887, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:19:38', 0, 0),
(888, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:19:44', 0, 0),
(889, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:22:33', 0, 0),
(890, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:22:37', 0, 0),
(891, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:22:46', 0, 0),
(892, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:22:53', 0, 0),
(893, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:22:57', 0, 0),
(894, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:23:00', 0, 0),
(895, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:23:06', 0, 0),
(896, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:23:20', 0, 0),
(897, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:23:23', 0, 0),
(898, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:24:08', 0, 0),
(899, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:24:19', 0, 0),
(900, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:24:42', 0, 0),
(901, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 13:24:55', 0, 0),
(902, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:24:56', 0, 0),
(903, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:30:20', 0, 0),
(904, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:31:29', 0, 0),
(905, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:31:34', 0, 0),
(906, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:31:46', 0, 0),
(907, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:31:58', 0, 0),
(908, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-08 13:32:12', 0, 0),
(909, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 13:32:20', 0, 0),
(910, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:32:20', 0, 0),
(911, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 13:32:41', 0, 0),
(912, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:32:58', 0, 0),
(913, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:34:03', 0, 0),
(914, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:34:15', 0, 0),
(915, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:45:30', 0, 0),
(916, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:45:57', 1, 0),
(917, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:46:43', 0, 0),
(918, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:47:04', 0, 0),
(919, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:48:02', 0, 0),
(920, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:55:42', 0, 0),
(921, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:56:28', 0, 0),
(922, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:56:58', 0, 0),
(923, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 13:57:48', 0, 0),
(924, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:01:10', 0, 0),
(925, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:01:44', 0, 0),
(926, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:01:48', 0, 0),
(927, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-08 14:04:50', 0, 0),
(928, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:04:51', 0, 0),
(929, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:04:53', 0, 0),
(930, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:04:55', 0, 0),
(931, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-08 14:04:55', 0, 0),
(932, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blu\n)\n', '2019-06-08 14:04:55', 0, 0),
(933, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blus\n)\n', '2019-06-08 14:04:56', 0, 0),
(934, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusi\n)\n', '2019-06-08 14:04:56', 0, 0),
(935, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusin\n)\n', '2019-06-08 14:04:57', 0, 0),
(936, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusinh\n)\n', '2019-06-08 14:04:57', 0, 0),
(937, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusinha\n)\n', '2019-06-08 14:04:57', 0, 0),
(938, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusinh\n)\n', '2019-06-08 14:04:57', 0, 0);
INSERT INTO `log_servicos` (`id`, `usuario`, `funcao`, `parametros`, `hora`, `duracao`, `ambiente`) VALUES
(939, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusin\n)\n', '2019-06-08 14:04:58', 0, 0),
(940, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusi\n)\n', '2019-06-08 14:04:58', 0, 0),
(941, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blus\n)\n', '2019-06-08 14:04:59', 0, 0),
(942, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusa\n)\n', '2019-06-08 14:04:59', 0, 0),
(943, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blus\n)\n', '2019-06-08 14:04:59', 0, 0),
(944, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blu\n)\n', '2019-06-08 14:05:04', 0, 0),
(945, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-08 14:05:04', 0, 0),
(946, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:05:04', 0, 0),
(947, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:05:05', 0, 0),
(948, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:06:02', 0, 0),
(949, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => i\n)\n', '2019-06-08 14:06:50', 0, 0),
(950, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:06:50', 0, 0),
(951, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:06:53', 0, 0),
(952, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:06:54', 0, 0),
(953, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:06:55', 0, 0),
(954, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:07:09', 0, 0),
(955, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:07:11', 0, 0),
(956, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-08 14:07:11', 0, 0),
(957, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blu\n)\n', '2019-06-08 14:07:11', 0, 0),
(958, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blus\n)\n', '2019-06-08 14:07:12', 0, 0),
(959, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blusi\n)\n', '2019-06-08 14:07:13', 0, 0),
(960, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blus\n)\n', '2019-06-08 14:07:16', 0, 0),
(961, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blu\n)\n', '2019-06-08 14:07:16', 0, 0),
(962, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-08 14:07:16', 0, 0),
(963, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-08 14:07:17', 0, 0),
(964, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:07:17', 0, 0),
(965, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:07:41', 0, 0),
(966, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:08:03', 0, 0),
(967, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:08:29', 0, 0),
(968, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 14:08:48', 0, 0),
(969, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 14:14:20', 0, 0),
(970, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-08 14:14:26', 0, 0),
(971, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:14:35', 0, 0),
(972, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 14:59:22', 0, 0),
(973, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 14:59:24', 0, 0),
(974, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n)\n', '2019-06-08 14:59:27', 0, 0),
(975, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:00:04', 0, 0),
(976, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n)\n', '2019-06-08 15:00:07', 0, 0),
(977, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:05:37', 0, 0),
(978, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n)\n', '2019-06-08 15:05:38', 0, 0),
(979, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n)\n', '2019-06-08 15:06:00', 0, 0),
(980, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:08:07', 0, 0),
(981, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 1\n)\n', '2019-06-08 15:08:21', 0, 0),
(982, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:19:20', 0, 0),
(983, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:19:26', 0, 0),
(984, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [pedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n)\n', '2019-06-08 15:19:31', 0, 0),
(985, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:19:53', 0, 0),
(986, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => ff8bdee7f5\n)\n', '2019-06-08 15:19:58', 0, 0),
(987, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => \n)\n', '2019-06-08 15:20:07', 0, 0),
(988, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:20:37', 0, 0),
(989, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:21:42', 0, 0),
(990, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => ff8bdee7f5\n)\n', '2019-06-08 15:21:45', 0, 0),
(991, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => ff8bdee7f5\n)\n', '2019-06-08 15:27:36', 0, 0),
(992, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:55:14', 0, 0),
(993, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:55:17', 0, 0),
(994, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:55:23', 0, 0),
(995, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:55:56', 0, 0),
(996, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 15:57:04', 0, 0),
(997, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => f752aff31c\n)\n', '2019-06-08 15:57:07', 0, 0),
(998, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:57:10', 0, 0),
(999, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:57:12', 0, 0),
(1000, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:58:29', 0, 0),
(1001, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:58:31', 0, 0),
(1002, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:59:01', 0, 0),
(1003, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 15:59:03', 0, 0),
(1004, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:03:30', 0, 0),
(1005, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:03:32', 0, 0),
(1006, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:03:39', 0, 0),
(1007, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => ff8bdee7f5\n)\n', '2019-06-08 16:03:49', 0, 0),
(1008, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => f752aff31c\n)\n', '2019-06-08 16:04:02', 0, 0),
(1009, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => a4ddc68e2b\n)\n', '2019-06-08 16:04:08', 0, 0),
(1010, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 35a088e427\n)\n', '2019-06-08 16:04:13', 0, 0),
(1011, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:11:21', 0, 0),
(1012, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:11:23', 0, 0),
(1013, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:11:27', 0, 0),
(1014, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:11:31', 0, 0),
(1015, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:11:38', 0, 0),
(1016, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:12:24', 0, 0),
(1017, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 03ce75863d\n)\n', '2019-06-08 16:12:35', 0, 0),
(1018, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:13:07', 0, 0),
(1019, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:16:25', 0, 0),
(1020, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arr] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:18:16', 0, 0),
(1021, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 195.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-08 16:18:19', 0, 0),
(1022, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:18:57', 0, 0),
(1023, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => de5452dfa9\n)\n', '2019-06-08 16:18:59', 0, 0),
(1024, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:19:19', 0, 0),
(1025, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:20:22', 0, 0),
(1026, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 16:25:25', 0, 0),
(1027, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:25:26', 0, 0),
(1028, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-08 16:26:32', 0, 0),
(1029, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:26:34', 0, 0),
(1030, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-08 16:26:34', 0, 0),
(1031, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-08 16:29:41', 0, 0),
(1032, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:29:41', 0, 0),
(1033, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:30:58', 0, 0),
(1034, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:31:57', 0, 0),
(1035, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:32:44', 0, 0),
(1036, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-08 16:36:07', 0, 0),
(1037, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 08:13:53', 0, 0),
(1038, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 08:13:54', 0, 0),
(1039, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => h\n)\n', '2019-06-11 08:14:03', 0, 0),
(1040, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 08:14:06', 0, 0),
(1041, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-11 08:14:08', 0, 0),
(1042, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-11 08:14:08', 0, 0),
(1043, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => blu\n)\n', '2019-06-11 08:14:08', 0, 0),
(1044, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => bl\n)\n', '2019-06-11 08:14:09', 0, 0),
(1045, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => b\n)\n', '2019-06-11 08:14:09', 0, 0),
(1046, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 08:14:09', 0, 0),
(1047, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 08:14:16', 0, 0),
(1048, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 08:14:16', 0, 0),
(1049, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 08:53:26', 1, 0),
(1050, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 08:53:27', 0, 0),
(1051, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:04:58', 0, 0),
(1052, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 09:04:58', 0, 0),
(1053, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:05:45', 0, 0),
(1054, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 09:05:45', 0, 0),
(1055, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:06:52', 0, 0),
(1056, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 09:06:52', 0, 0),
(1057, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:09:18', 0, 0),
(1058, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:09:26', 0, 0),
(1059, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:37:08', 0, 0),
(1060, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 09:37:12', 0, 0),
(1061, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 09:37:58', 0, 0),
(1062, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:38:25', 0, 0),
(1063, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 09:38:32', 0, 0),
(1064, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:38:32', 0, 0),
(1065, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:39:07', 0, 0),
(1066, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 09:39:08', 0, 0),
(1067, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 09:40:03', 0, 0),
(1068, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 3\n            [total] => 330.4\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 09:40:14', 0, 0),
(1069, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 09:40:17', 0, 0),
(1070, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => 6619828b19\n)\n', '2019-06-11 09:40:25', 0, 0),
(1071, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:34:24', 0, 0),
(1072, 1, 'services/pedido/pedido.php - remPedido', 'Array\n(\n    [id] => de5452dfa9\n)\n', '2019-06-11 10:34:27', 0, 0),
(1073, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:34:31', 0, 0),
(1074, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:42:55', 0, 0),
(1075, 1, 'services/pedido/pedido.php - remPedido', 'Array\n(\n    [id] => 6619828b19\n)\n', '2019-06-11 10:43:03', 0, 0),
(1076, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:43:09', 0, 0),
(1077, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 10:46:13', 0, 0),
(1078, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 10:46:23', 0, 0),
(1079, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 2\n            [itens] => 5\n            [total] => 284\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 4\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 10:46:45', 0, 0),
(1080, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:46:50', 0, 0),
(1081, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => de834a7928\n)\n', '2019-06-11 10:46:54', 0, 0),
(1082, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => de834a7928\n)\n', '2019-06-11 10:47:08', 0, 0),
(1083, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => de834a7928\n)\n', '2019-06-11 10:47:22', 0, 0),
(1084, 1, 'services/pedido/pedido.php - remPedido', 'Array\n(\n    [id] => de834a7928\n)\n', '2019-06-11 10:47:33', 0, 0),
(1085, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:47:34', 0, 0),
(1086, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:47:39', 0, 0),
(1087, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:47:50', 0, 0),
(1088, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:49:39', 0, 0),
(1089, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 10:49:42', 1, 0),
(1090, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 10:49:48', 0, 0),
(1091, 1, 'services/pedido/pedido.php - setPedido', 'Array\n(\n    [objPedido] => Array\n        (\n            [produtos] => 1\n            [itens] => 3\n            [total] => 194.97\n        )\n\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 10:49:53', 0, 0),
(1092, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:49:55', 0, 0),
(1093, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => b2c7588694\n)\n', '2019-06-11 10:49:58', 0, 0),
(1094, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 10:51:04', 0, 0),
(1095, 1, 'services/pedido/pedido.php - getItens', 'Array\n(\n    [id] => b2c7588694\n)\n', '2019-06-11 10:51:06', 0, 0),
(1096, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 11:42:35', 0, 0),
(1097, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:42:36', 0, 0),
(1098, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:43:14', 0, 0),
(1099, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:44:17', 0, 0),
(1100, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:44:52', 0, 0),
(1101, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:45:35', 0, 0),
(1102, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:46:10', 0, 0),
(1103, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 11:46:14', 0, 0),
(1104, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:46:19', 0, 0),
(1105, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:46:38', 0, 0),
(1106, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:47:11', 0, 0),
(1107, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:48:17', 0, 0),
(1108, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:55:29', 0, 0),
(1109, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 11:55:40', 0, 0),
(1110, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:55:41', 0, 0),
(1111, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:58:18', 0, 0),
(1112, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 11:58:24', 0, 0),
(1113, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:58:29', 0, 0),
(1114, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:58:58', 0, 0),
(1115, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 11:59:04', 0, 0),
(1116, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 11:59:09', 0, 0),
(1117, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 11:59:15', 0, 0),
(1118, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:00:37', 0, 0),
(1119, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:00:43', 0, 0),
(1120, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 12:00:52', 0, 0),
(1121, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:00:57', 0, 0),
(1122, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:01:48', 0, 0),
(1123, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:02:46', 0, 0),
(1124, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:02:56', 0, 0),
(1125, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:03:05', 0, 0),
(1126, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:03:09', 0, 0),
(1127, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:03:29', 0, 0),
(1128, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:03:33', 0, 0),
(1129, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:04:14', 0, 0),
(1130, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 12:04:23', 0, 0),
(1131, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:04:24', 0, 0),
(1132, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:04:28', 0, 0),
(1133, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:04:36', 0, 0),
(1134, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:04:42', 0, 0),
(1135, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:05:53', 0, 0),
(1136, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:05:56', 0, 0),
(1137, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:06:01', 0, 0),
(1138, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:06:12', 0, 0),
(1139, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:06:19', 0, 0),
(1140, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:07:51', 0, 0),
(1141, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 12:07:58', 0, 0),
(1142, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:07:59', 0, 0),
(1143, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:08:06', 0, 0),
(1144, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:08:08', 0, 0),
(1145, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:08:13', 0, 0),
(1146, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:08:45', 0, 0),
(1147, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:08:49', 0, 0),
(1148, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:08:54', 0, 0),
(1149, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:09:02', 0, 0),
(1150, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 3\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:09:07', 0, 0),
(1151, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:09:48', 0, 0),
(1152, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 12:09:59', 0, 0),
(1153, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:10:39', 0, 0),
(1154, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:10:42', 0, 0),
(1155, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:11:03', 0, 0),
(1156, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:11:08', 0, 0),
(1157, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:11:31', 0, 0),
(1158, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:11:39', 0, 0),
(1159, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:11:43', 0, 0),
(1160, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:12:17', 0, 0),
(1161, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:12:25', 0, 0),
(1162, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:14:08', 0, 0),
(1163, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:14:22', 0, 0),
(1164, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:14:43', 0, 0),
(1165, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:16:55', 0, 0),
(1166, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:19:55', 0, 0),
(1167, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:20:35', 0, 0),
(1168, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 12:21:25', 0, 0),
(1169, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 12:21:27', 0, 0),
(1170, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:21:36', 0, 0),
(1171, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:23:08', 0, 0),
(1172, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:24:35', 0, 0),
(1173, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:27:51', 0, 0),
(1174, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:30:25', 0, 0),
(1175, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:30:56', 0, 0),
(1176, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:31:17', 0, 0),
(1177, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:32:03', 0, 0),
(1178, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:32:22', 0, 0),
(1179, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:32:35', 0, 0),
(1180, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:33:06', 0, 0),
(1181, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:33:17', 0, 0),
(1182, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 12:33:19', 0, 0),
(1183, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:33:22', 0, 0),
(1184, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:34:03', 0, 0),
(1185, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:37:40', 0, 0),
(1186, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 12:37:47', 0, 0),
(1187, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:37:47', 0, 0),
(1188, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:37:54', 0, 0),
(1189, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:38:00', 0, 0),
(1190, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 12:38:07', 0, 0),
(1191, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:38:17', 0, 0),
(1192, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:38:25', 0, 0),
(1193, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:38:33', 0, 0),
(1194, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:38:41', 0, 0),
(1195, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:38:46', 0, 0),
(1196, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:38:54', 0, 0),
(1197, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 5\n                )\n\n        )\n\n)\n', '2019-06-11 12:39:03', 0, 0),
(1198, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:39:22', 0, 0),
(1199, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:41:25', 0, 0),
(1200, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 5\n                )\n\n        )\n\n)\n', '2019-06-11 12:41:38', 0, 0),
(1201, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:41:43', 0, 0),
(1202, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 12:42:12', 0, 0),
(1203, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:42:16', 0, 0),
(1204, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:42:25', 0, 0),
(1205, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:42:27', 0, 0),
(1206, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 12:56:55', 0, 0),
(1207, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:57:07', 0, 0),
(1208, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:58:42', 0, 0),
(1209, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:58:47', 0, 0),
(1210, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:59:08', 0, 0),
(1211, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 12:59:46', 0, 0),
(1212, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 12:59:53', 0, 0),
(1213, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 13:00:11', 0, 0),
(1214, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 13:00:54', 0, 0),
(1215, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:00:57', 0, 0),
(1216, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:01:13', 0, 0),
(1217, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:03:02', 0, 0),
(1218, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:03:07', 0, 0),
(1219, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:03:39', 0, 0),
(1220, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:03:42', 0, 0),
(1221, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:03:49', 0, 0),
(1222, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:03:58', 0, 0),
(1223, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:04:07', 0, 0),
(1224, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:04:21', 0, 0),
(1225, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:04:55', 0, 0),
(1226, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:04:58', 0, 0);
INSERT INTO `log_servicos` (`id`, `usuario`, `funcao`, `parametros`, `hora`, `duracao`, `ambiente`) VALUES
(1227, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:05:09', 0, 0),
(1228, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:06:17', 0, 0),
(1229, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:06:21', 0, 0),
(1230, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 13:06:34', 0, 0),
(1231, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:06:40', 0, 0),
(1232, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:06:49', 0, 0),
(1233, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 6\n                )\n\n        )\n\n)\n', '2019-06-11 13:07:03', 0, 0),
(1234, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:07:19', 0, 0),
(1235, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:07:49', 0, 0),
(1236, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:07:58', 0, 0),
(1237, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:08:06', 0, 0),
(1238, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:08:06', 0, 0),
(1239, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:08:25', 0, 0),
(1240, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:13:36', 0, 0),
(1241, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:13:57', 0, 0),
(1242, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:15:50', 0, 0),
(1243, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:16:41', 0, 0),
(1244, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:26:28', 0, 0),
(1245, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:28:02', 0, 0),
(1246, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:28:03', 0, 0),
(1247, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:29:04', 0, 0),
(1248, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:29:31', 0, 0),
(1249, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:29:58', 0, 0),
(1250, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:30:31', 0, 0),
(1251, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:32:50', 0, 0),
(1252, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:32:58', 0, 0),
(1253, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:34:34', 0, 0),
(1254, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:35:25', 0, 0),
(1255, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:36:05', 0, 0),
(1256, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:37:11', 0, 0),
(1257, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:37:19', 0, 0),
(1258, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:37:19', 0, 0),
(1259, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:38:10', 0, 0),
(1260, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:38:22', 0, 0),
(1261, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:39:01', 0, 0),
(1262, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:39:13', 0, 0),
(1263, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:40:21', 0, 0),
(1264, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:41:09', 0, 0),
(1265, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:42:41', 0, 0),
(1266, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:42:44', 0, 0),
(1267, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:45:47', 0, 0),
(1268, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:46:10', 0, 0),
(1269, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 13:46:50', 0, 0),
(1270, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:46:53', 0, 0),
(1271, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:47:37', 0, 0),
(1272, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:47:38', 0, 0),
(1273, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:48:30', 0, 0),
(1274, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:48:34', 0, 0),
(1275, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:48:45', 0, 0),
(1276, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:48:50', 0, 0),
(1277, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:49:24', 0, 0),
(1278, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:49:41', 0, 0),
(1279, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:49:42', 0, 0),
(1280, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n            [2] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 2\n                )\n\n        )\n\n)\n', '2019-06-11 13:50:04', 0, 0),
(1281, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:50:10', 0, 0),
(1282, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 13:50:18', 0, 0),
(1283, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:50:19', 0, 0),
(1284, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:53:30', 0, 0),
(1285, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 13:58:54', 0, 0),
(1286, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:00:15', 0, 0),
(1287, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:01:14', 0, 0),
(1288, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:01:14', 0, 0),
(1289, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:01:38', 0, 0),
(1290, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:01:45', 0, 0),
(1291, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:01:46', 0, 0),
(1292, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 14:02:04', 0, 0),
(1293, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:02:12', 0, 0),
(1294, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 3\n                )\n\n        )\n\n)\n', '2019-06-11 14:02:28', 0, 0),
(1295, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:02:35', 0, 0),
(1296, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:02:45', 0, 0),
(1297, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 4\n                )\n\n        )\n\n)\n', '2019-06-11 14:02:46', 0, 0),
(1298, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:03:00', 0, 0),
(1299, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:03:00', 0, 0),
(1300, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:09:15', 0, 0),
(1301, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:10:18', 0, 0),
(1302, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:11:11', 0, 0),
(1303, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:11:19', 0, 0),
(1304, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:11:19', 0, 0),
(1305, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:11:53', 0, 0),
(1306, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:12:38', 0, 0),
(1307, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:12:39', 0, 0),
(1308, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:12:45', 0, 0),
(1309, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:12:46', 0, 0),
(1310, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:15:17', 0, 0),
(1311, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:15:17', 0, 0),
(1312, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:15:51', 0, 0),
(1313, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:16:08', 0, 0),
(1314, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:16:33', 0, 0),
(1315, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:16:37', 0, 0),
(1316, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:17:09', 0, 0),
(1317, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:17:17', 0, 0),
(1318, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:20:20', 0, 0),
(1319, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:20:28', 0, 0),
(1320, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:23:20', 0, 0),
(1321, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:23:26', 0, 0),
(1322, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:23:33', 0, 0),
(1323, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:25:12', 0, 0),
(1324, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:25:34', 0, 0),
(1325, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:25:34', 0, 0),
(1326, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:25:57', 0, 0),
(1327, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:26:01', 0, 0),
(1328, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:26:51', 0, 0),
(1329, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:26:51', 0, 0),
(1330, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:27:41', 0, 0),
(1331, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:27:49', 0, 0),
(1332, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:29:30', 0, 0),
(1333, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:29:35', 0, 0),
(1334, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:30:47', 0, 0),
(1335, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:30:53', 0, 0),
(1336, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:32:14', 0, 0),
(1337, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:32:37', 0, 0),
(1338, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:33:08', 0, 0),
(1339, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:34:25', 0, 0),
(1340, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:34:26', 0, 0),
(1341, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 14:34:44', 0, 0),
(1342, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:34:45', 0, 0),
(1343, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:36:14', 0, 0),
(1344, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:36:18', 0, 0),
(1345, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:37:37', 0, 0),
(1346, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:45:21', 0, 0),
(1347, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => r\n)\n', '2019-06-11 14:46:25', 0, 0),
(1348, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => re\n)\n', '2019-06-11 14:46:25', 0, 0),
(1349, 1, 'services/cadastro/produto.php - getProdutoByNome', 'Array\n(\n    [nome] => r\n)\n', '2019-06-11 14:46:28', 0, 0),
(1350, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:46:28', 0, 0),
(1351, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:46:57', 0, 0),
(1352, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:47:08', 0, 0),
(1353, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:49:19', 0, 0),
(1354, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:53:51', 0, 0),
(1355, 1, 'services/pedido/pedido.php - getPedido', '', '2019-06-11 14:55:54', 0, 0),
(1356, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:56:03', 0, 0),
(1357, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:56:07', 0, 0),
(1358, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:56:37', 1, 0),
(1359, 1, 'services/carrinho/carrinho.php - getCarrinho', 'Array\n(\n    [arrItens] => Array\n        (\n            [0] => Array\n                (\n                    [id_produto] => 1\n                    [quantidade] => 1\n                )\n\n            [1] => Array\n                (\n                    [id_produto] => 2\n                    [quantidade] => 1\n                )\n\n        )\n\n)\n', '2019-06-11 14:56:41', 0, 0),
(1360, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 14:57:21', 0, 0),
(1361, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 14:57:21', 0, 0),
(1362, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dd39slk39kkctq1o7hp5pcib3.jpg\n    [id] => \n)\n', '2019-06-11 14:58:31', 0, 0),
(1363, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 15:02:14', 1, 0),
(1364, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 15:03:54', 0, 0),
(1365, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 15:08:44', 0, 0),
(1366, 1, 'services/cadastro/produto.php - getCategoria', '', '2019-06-11 15:08:44', 0, 0),
(1367, 1, 'services/cadastro/produto.php - uploadFoto', 'Array\n(\n    [arquivo] => Uploadsp1dd3afmsq1anj10ac1eh11n6t14hs3.jpg\n    [id] => \n)\n', '2019-06-11 15:08:55', 0, 0),
(1368, 2, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => cliente\n    [senha] => 123\n)\n', '2019-06-11 15:10:31', 0, 0),
(1369, 1, 'services/geral/login.php - logar', 'Array\n(\n    [usuario] => admin\n    [senha] => 123\n)\n', '2019-06-11 15:13:36', 0, 0),
(1370, 1, 'services/cadastro/produto.php - getProduto', '', '2019-06-11 15:13:37', 0, 0),
(1371, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:13:42', 0, 0),
(1372, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:13:42', 0, 0),
(1373, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:13:53', 0, 0),
(1374, 1, 'services/acesso/usuario_permissao.php - setNovaConta', 'Array\n(\n    [nome] => cliente\n)\n', '2019-06-11 15:15:26', 0, 0),
(1375, 1, 'services/acesso/usuario_permissao.php - getPermissoesConta', 'Array\n(\n    [conta] => 2\n)\n', '2019-06-11 15:15:33', 0, 0),
(1376, 1, 'services/acesso/usuario_permissao.php - setPermissoes', 'Array\n(\n    [conta] => 2\n    [paginas] => Array\n        (\n            [0] => 3\n            [1] => 2\n            [2] => 6\n        )\n\n)\n', '2019-06-11 15:15:55', 0, 0),
(1377, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:16:00', 0, 0),
(1378, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:16:08', 0, 0),
(1379, 1, 'services/acesso/usuario_permissao.php - getPermissoesConta', 'Array\n(\n    [conta] => 2\n)\n', '2019-06-11 15:16:31', 0, 0),
(1380, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:17:33', 0, 0),
(1381, 1, 'services/acesso/usuario_permissao.php - getPermissoesConta', 'Array\n(\n    [conta] => 2\n)\n', '2019-06-11 15:17:36', 0, 0),
(1382, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:17:48', 0, 0),
(1383, 1, 'services/acesso/usuario_permissao.php - getPermissoesConta', 'Array\n(\n    [conta] => 2\n)\n', '2019-06-11 15:17:50', 0, 0),
(1384, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:18:04', 0, 0),
(1385, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:18:04', 0, 0),
(1386, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:38:24', 0, 0),
(1387, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:38:24', 0, 0),
(1388, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:39:50', 0, 0),
(1389, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:39:50', 0, 0),
(1390, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:43:11', 0, 0),
(1391, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:43:11', 0, 0),
(1392, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:44:29', 0, 0),
(1393, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:44:29', 0, 0),
(1394, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:44:50', 0, 0),
(1395, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:44:50', 0, 0),
(1396, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:46:14', 0, 0),
(1397, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:46:14', 0, 0),
(1398, 1, 'services/acesso/usuario_permissao.php - getUsuario', '', '2019-06-11 15:47:02', 0, 0),
(1399, 1, 'services/acesso/usuario_permissao.php - getContas', '', '2019-06-11 15:47:02', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `paginas`
--

CREATE TABLE `paginas` (
  `id` int(11) NOT NULL,
  `permissao` char(36) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `local` varchar(500) DEFAULT NULL,
  `icone` varchar(50) DEFAULT NULL,
  `desenvolvimento` tinyint(4) NOT NULL,
  `menu` tinyint(4) NOT NULL,
  `pai` int(11) DEFAULT NULL,
  `ordem` int(11) DEFAULT NULL,
  `nivel` int(11) DEFAULT NULL,
  `verificar` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paginas`
--

INSERT INTO `paginas` (`id`, `permissao`, `nome`, `local`, `icone`, `desenvolvimento`, `menu`, `pai`, `ordem`, `nivel`, `verificar`) VALUES
(1, 'k71e31f3-6e9e-4886-be1f-5c16fa28a0c6', 'Loja', 'pages/home.html', 'fa fa-desktop', 0, 1, NULL, 1, 1, 1),
(2, 'a8020a25-4817-45e8-a1f1-2473da2dfeaj', 'Meus pedidos', 'pages/pedido/pedido.html', 'fa fa-truck', 0, 1, NULL, 3, 1, 1),
(3, 'c8020a25-4817-42e8-a1f1-2473da2dfeac', 'Meu carrinho de compras', 'pages/carrinho/carrinho.html', 'fa fa-shopping-cart', 0, 1, NULL, 2, 1, 1),
(4, 'b71e31f2-6e9e-4885-be1f-5c16fa28a0c0', 'Cadastros', '', 'fa fa-pencil', 0, 1, NULL, 4, 1, 1),
(5, '26c8cf23-4504-4a8e-8f0d-223ba26fb950', 'Configurações', '', 'fa fa-cog', 0, 1, NULL, 5, 1, 1),
(6, '7c3eaac3-6287-45f0-bebd-f21fdcc7df1c', 'Meu perfil', 'pages/acesso/perfil.html', 'fa fa-info', 0, 1, NULL, 6, 1, 1),
(7, 'j8020a25-4817-42e8-a1g4-2473da2dfeap', '<span class=\"fa fa-dropbox\"></span> Produtos', 'pages/cadastro/produto.html', '', 0, 1, 4, 1, 1, 1),
(8, 'fad2d57e-4219-4e61-a031-c0de69e944bc', '<span class=\"fa fa-key\"></span>  Permissões', 'pages/configuracao/permissao.html', '', 0, 1, 5, 2, 2, 1),
(9, '77d1f07c-ba5c-4326-9146-a79fb66ed01d', '<span class=\"fa fa-user\"></span>  Usuários', 'pages/acesso/usuario.html', NULL, 0, 1, 5, 2, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pedido`
--

CREATE TABLE `pedido` (
  `id` varchar(10) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `produtos` int(11) NOT NULL,
  `itens` int(11) NOT NULL,
  `total` decimal(6,2) NOT NULL,
  `data` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pedido`
--

INSERT INTO `pedido` (`id`, `id_usuario`, `produtos`, `itens`, `total`, `data`) VALUES
('b2c7588694', 1, 1, 3, '194.97', '2019-06-11 05:49:53');

-- --------------------------------------------------------

--
-- Table structure for table `pedido_itens`
--

CREATE TABLE `pedido_itens` (
  `id_pedido` varchar(10) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `preco` decimal(6,2) NOT NULL,
  `total_item` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pedido_itens`
--

INSERT INTO `pedido_itens` (`id_pedido`, `id_produto`, `quantidade`, `preco`, `total_item`) VALUES
('b2c7588694', 3, 3, '64.00', '194.97');

-- --------------------------------------------------------

--
-- Table structure for table `permissoes_contaf`
--

CREATE TABLE `permissoes_contaf` (
  `id` int(11) NOT NULL,
  `id_conta` int(11) NOT NULL,
  `id_permissao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permissoes_contap`
--

CREATE TABLE `permissoes_contap` (
  `id` int(11) NOT NULL,
  `id_conta` int(11) NOT NULL,
  `id_permissao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permissoes_contap`
--

INSERT INTO `permissoes_contap` (`id`, `id_conta`, `id_permissao`) VALUES
(335, 7, 40),
(336, 7, 4),
(337, 2, 3),
(338, 2, 2),
(339, 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `permissoes_funcao`
--

CREATE TABLE `permissoes_funcao` (
  `id` int(11) NOT NULL,
  `caminho` varchar(250) DEFAULT NULL,
  `classe` varchar(250) DEFAULT NULL,
  `funcao` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permissoes_nusuariof`
--

CREATE TABLE `permissoes_nusuariof` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_permissao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permissoes_nusuariop`
--

CREATE TABLE `permissoes_nusuariop` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_permissao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `id_categoria` int(11) DEFAULT NULL,
  `sku` varchar(100) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `descricao` longtext,
  `preco` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produto`
--

INSERT INTO `produto` (`id`, `id_categoria`, `sku`, `nome`, `descricao`, `preco`) VALUES
(1, 1, 'INV-025437', 'Blusa', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '135.80'),
(2, 1, 'INV-895237', 'Toca', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '97.30'),
(3, 2, 'VER-574395', 'Camisa regata', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '64.99'),
(4, 2, 'VER-763195', 'Oculos de Sol', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '29.80');

-- --------------------------------------------------------

--
-- Table structure for table `produto_categoria`
--

CREATE TABLE `produto_categoria` (
  `id` int(11) NOT NULL,
  `categoria` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produto_categoria`
--

INSERT INTO `produto_categoria` (`id`, `categoria`) VALUES
(1, 'Verão'),
(2, 'Inverno');

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `conta` int(11) DEFAULT NULL,
  `senha` char(50) NOT NULL,
  `ativo` int(11) DEFAULT NULL,
  `sobrenome` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `cpf` varchar(11) NOT NULL,
  `data_registro` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `nome`, `conta`, `senha`, `ativo`, `sobrenome`, `email`, `cpf`, `data_registro`) VALUES
(1, 'admin', 'Admin ', 1, '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 1, 'Admin', 'admin@admin.com', '00000000000', '2019-06-05 01:37:41');

-- --------------------------------------------------------

--
-- Table structure for table `usuario_status`
--

CREATE TABLE `usuario_status` (
  `id` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usuario_status`
--

INSERT INTO `usuario_status` (`id`, `status`) VALUES
(0, 'Inativo'),
(1, 'Ativo'),
(2, 'Não ativado');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contas`
--
ALTER TABLE `contas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_servicos`
--
ALTER TABLE `log_servicos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pedido_itens`
--
ALTER TABLE `pedido_itens`
  ADD PRIMARY KEY (`id_pedido`,`id_produto`);

--
-- Indexes for table `permissoes_contaf`
--
ALTER TABLE `permissoes_contaf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissoes_contap`
--
ALTER TABLE `permissoes_contap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissoes_funcao`
--
ALTER TABLE `permissoes_funcao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissoes_nusuariof`
--
ALTER TABLE `permissoes_nusuariof`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissoes_nusuariop`
--
ALTER TABLE `permissoes_nusuariop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produto_categoria`
--
ALTER TABLE `produto_categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contas`
--
ALTER TABLE `contas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `log_servicos`
--
ALTER TABLE `log_servicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1400;

--
-- AUTO_INCREMENT for table `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `permissoes_contaf`
--
ALTER TABLE `permissoes_contaf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `permissoes_contap`
--
ALTER TABLE `permissoes_contap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT for table `permissoes_funcao`
--
ALTER TABLE `permissoes_funcao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissoes_nusuariof`
--
ALTER TABLE `permissoes_nusuariof`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissoes_nusuariop`
--
ALTER TABLE `permissoes_nusuariop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `produto_categoria`
--
ALTER TABLE `produto_categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
