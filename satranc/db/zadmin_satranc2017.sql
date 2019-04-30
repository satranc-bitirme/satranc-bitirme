-- phpMyAdmin SQL Dump
-- version 4.0.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 08, 2019 at 09:21 AM
-- Server version: 5.5.54
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `zadmin_satranc2017`
--

-- --------------------------------------------------------

--
-- Table structure for table `alistirmaistatistikleri`
--

CREATE TABLE IF NOT EXISTS `alistirmaistatistikleri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uyeID` int(11) DEFAULT NULL,
  `alistirmaID` int(11) DEFAULT NULL,
  `sonOynamaTarihi` timestamp NULL DEFAULT NULL,
  `oynamaSayisi` int(11) DEFAULT NULL,
  `sure` text CHARACTER SET latin5 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `alistirmaistatistikleri`
--

INSERT INTO `alistirmaistatistikleri` (`id`, `uyeID`, `alistirmaID`, `sonOynamaTarihi`, `oynamaSayisi`, `sure`) VALUES
(66, 3, 22, '2016-05-20 03:20:58', 2, '7;1'),
(65, 3, 21, '2018-12-25 21:18:33', 6, '1;1;5;1;1;5'),
(63, 6, 21, '2016-05-20 03:07:56', 4, '0;1;0;4'),
(64, 6, 22, '2016-05-20 03:20:17', 4, '10;0;11;1'),
(67, 3, 24, '2016-05-20 03:15:07', 1, '8'),
(68, 1, 21, '2016-05-20 07:10:38', 1, '2');

-- --------------------------------------------------------

--
-- Table structure for table `alistirmalar`
--

CREATE TABLE IF NOT EXISTS `alistirmalar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fenBaslangic` varchar(100) DEFAULT NULL,
  `hocaID` int(11) DEFAULT NULL,
  `sinirHamle` int(11) DEFAULT NULL,
  `aciklama` varchar(1000) CHARACTER SET latin5 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `alistirmalar`
--

INSERT INTO `alistirmalar` (`id`, `fenBaslangic`, `hocaID`, `sinirHamle`, `aciklama`) VALUES
(21, 'r1bqkbnr/p1pp1ppp/np6/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR', 6, 1, 'Vezir ile Tek hamlede Mat'),
(22, '6k1/R7/1R6/8/8/8/8/8', 6, 1, 'Kale ile Tek Hamlede mat'),
(24, '6k1/8/8/8/3B2N1/Q7/8/8', 6, 3, 'uc hamle '),
(25, '3k4/8/Q4N2/8/1N3Q2/8/8/8', 6, 2, 'at ve vezir ile mat'),
(26, 'rnbqkbnr/pppp1Npp/8/1B2p3/4P3/5Q2/PPPP1PPP/RNB1K2R', 6, 1, 'Ã?atal, en mantÄ±klÄ± hamleyi yap'),
(27, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 6, 1, 'ingiliz acÄ±lÄ±s yap'),
(28, '8/5k2/8/Q7/Q7/8/8/8', 6, 3, ''),
(29, '8/8/6k1/R7/1R6/8/8/8', 6, 3, ''),
(30, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 6, 3, 'ingiliz acÄ±lÄ±sÄ±'),
(31, 'rnbqkbnr/pppp1ppp/8/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR', 6, 1, ''),
(32, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/5Q2/PPPP1PPP/RNB1KBNR', 6, 1, 'eeeeeeee'),
(33, 'rnbqkbnr/1ppppp2/p5pp/1Q6/B2P4/4P3/PPP2PPP/RNB1K1NR', 1, 1, 'ibrahim'),
(34, 'r1bqkbnr/pppp1ppp/2n5/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 0, ''),
(35, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(36, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(37, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(38, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(39, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(40, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(41, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(42, 'rnbqkbnr/pppp1ppp/8/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, 'deneme'),
(43, 'r1bqkb1r/pppp1ppp/2n2n2/4p3/4P3/2N2N2/PPPP1PPP/R1BQKB1R', 1, 5, ''),
(44, '8/8/8/8/8/8/8/8', 1, 2, 'Bos tahta 2 hamle siniri'),
(45, 'rnbq1bnr/ppppnppp/8/q2bR3/1K2Q3/5p2/PPPPPPPP/RNBQKBNR', 1, -3, 'Bos tahtayÄ± veya birden fazla Å?ah Ä±n olduÄ?u oyunlar eklenmekte! \r\nHamle sÄ±nÄ±rÄ± eksili (-) ifade edilemez!'),
(46, 'rnbqkbnr/pppppppp/8/8/8/3Q4/PP1PPPPP/RNBQKBNR', 1, 4, 'asda sdasdaasd'),
(47, '8/5p2/8/8/8/8/1Q1K4/6K1', 1, 4, 'SatranÃ§ta bu tip bir durum imkansÄ±z'),
(48, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 1, 0, ''),
(49, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 14, 0, 'asdasdasd'),
(50, 'rnbqkbnr/pp1ppppp/2p5/8/8/8/PPPPPPPP/RNBQKBNR', 14, 3, 'asasdd'),
(51, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 14, 4, 'ogrenmen alÄ±Å?tÄ±rma oluÅ?tur'),
(52, 'rnbqkbnr/pppppppp/8/3B4/1P2P3/8/PPP2PPP/RN1QKBNR', 1, 2, 'Ã§.sfmnkjeagfwe'),
(53, 'rnbqkbnr/pppppppp/8/2R5/2R5/2r5/PPPPPPPP/1NBQKBN1', 1, 3, 'Ã§Ã¶Å?Ä?iiiiiiiiiiiiiiiiiiiiiiiiiiiiii'),
(54, 'rnbqkbnr/pppppppp/8/8/3B4/8/PPPPPPPP/RNBQK1NR', 1, 3, 'naciye alıştıma ekledi'),
(55, 'rnbqkbnr/pppp1ppp/8/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR', 1, 1, 'aaaa 19/07/2017 tek hamle mat '),
(56, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 1, 0, ''),
(57, '8/6K1/8/4n2r/6p1/3q4/8/8', 1, 2, '\r\niki hamle ile mat'),
(58, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR', 18, 0, ''),
(59, 'rnbqkbnr/pppp2pp/4pp2/8/8/4PP2/PPPP2PP/RNBQKBNR', 18, 5, 'xxzxzx');

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `version`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dershamleleri`
--

CREATE TABLE IF NOT EXISTS `dershamleleri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dersID` int(11) DEFAULT NULL,
  `hamleler` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=217 ;

--
-- Dumping data for table `dershamleleri`
--

INSERT INTO `dershamleleri` (`id`, `dersID`, `hamleler`) VALUES
(1, 1, 'c4'),
(2, 2, ''),
(3, 3, ''),
(4, 4, ''),
(5, 5, ''),
(6, 6, ''),
(7, 7, ''),
(8, 8, ''),
(9, 9, ''),
(10, 10, ''),
(11, 11, ''),
(12, 12, ''),
(13, 13, ''),
(14, 14, ''),
(15, 15, ''),
(16, 16, ''),
(17, 17, ''),
(18, 18, ''),
(19, 19, 'e4;;;d3;;;f3'),
(20, 20, ''),
(21, 21, ''),
(22, 22, ''),
(23, 23, ''),
(24, 24, ''),
(25, 25, ''),
(26, 26, 'f3;;;Bc4;;;e5;;;f4;;;Qh5;;;Qxf7#'),
(27, 27, 'e4;;;Qh5;;;Bb5;;;Bc4;;;Qxf7#'),
(28, 28, 'e4;;;Qf3'),
(29, 29, ''),
(30, 30, 'Nc3'),
(31, 31, 'e4;;;Bc4;;;Qh5;;;Qxf7#'),
(32, 32, 'e4;;;e5;;;Bc4;;;f6;;;Qh5+;;;Ke7;;;Qf7+'),
(33, 33, 'Nc3;;;e6;;;e4;;;e5;;;Qh5;;;a6;;;Bc4;;;a5;;;Nh3;;;h6;;;Qxf7#'),
(34, 34, 'e4;;;e5;;;Bc4;;;a6;;;Qh5;;;a5;;;Qxf7#'),
(35, 35, ''),
(36, 36, 'e4;;;e5;;;Qh5;;;a6;;;Bc4;;;a5;;;Qxf7#'),
(37, 37, 'e4;;;e5;;;Qh5;;;c6;;;Bc4;;;Na6;;;Qxf7#'),
(38, 38, 'e4;;;e5;;;f3;;;f6;;;Qe2;;;d6;;;Qb5+;;;Ke7;;;Nc3;;;c6;;;Qa4;;;b5'),
(39, 39, 'e4;;;e5;;;Qh5;;;d6;;;Bc4;;;Na6;;;Qxf7#'),
(40, 40, 'e4;;;e5;;;Qh5'),
(41, 41, 'e4;;;e5;;;f3;;;f6'),
(42, 42, 'e4;;;e5;;;d4;;;Nc6;;;Nf3'),
(43, 43, 'e4;;;e5;;;Nc3;;;Nh6;;;Qh5;;;g6;;;Qh4;;;Bb4;;;Nf3;;;Bxc3;;;bxc3;;;Qxh4;;;Nxh4;;;d6;;;Be2;;;Be6;;;Ba3'),
(44, 44, 'e4;;;e5;;;Qh5;;;g6'),
(45, 45, 'e4;;;e5;;;Qh5;;;d6;;;Bc4;;;Na6;;;Qxf7#'),
(83, 83, 'd4;;;Nf6;;;c4;;;e6;;;Nc3;;;Bb4;;;a3;;;Bxc3+;;;bxc3;;;d6;;;f3;;;O-O;;;e4;;;e5;;;Bd3;;;Nc6;;;Be3;;;Re8;;;Ne2;;;b6;;;g4;;;Na5;;;Ng3;;;Ba6;;;Qe2;;;Nd7;;;h4;;;Nf8;;;f4;;;exf4;;;Bxf4;;;Qd7;;;O-O;;;Qa4;;;Nf5;;;Bxc4;;;Bxc4;;;Qxc4;;;Qf3;;;Qe6;;;Rae1;;;Nc4;;;d5;;;Qd7;;;Nxg7;;;Kxg7;;;Bh6+;;;Kxh6;;;Qf6+;;;Ng6;;;Rf5;;;Re5;;;Re2;;;Rg8;;;Rh5+;;;Rxh5;;;g5+;;;Rxg5+;;;hxg5+;;;Kh5;;;Rh2+;;;Kg4;;;Rg2+'),
(84, 84, 'd4;;;d5;;;c4;;;c6;;;Nf3;;;Nf6;;;Nc3;;;dxc4;;;a4;;;Bf5;;;e3;;;Na6;;;Bxc4;;;Nb4;;;O-O;;;e6;;;Qe2;;;Be7;;;Rd1;;;Bg4;;;h3;;;Bh5;;;Bb3;;;O-O;;;e4;;;Qc7;;;g4;;;Bg6;;;Ne5;;;Nd7;;;Bf4;;;Nxe5;;;Bxe5;;;Qa5;;;Bg3;;;Rfd8;;;f4;;;Bd6;;;Kg2;;;Qc7;;;Qf3;;;h6;;;Rac1;;;Qb6;;;Ne2;;;Bh7;;;f5;;;Bxg3;;;Qxg3;;;Re8;;;Nf4;;;exf5;;;gxf5;;;Qc7;;;Kh1;;;Qe7;;;Re1;;;Kh8;;;Re2;;;Rg8;;;Rg1;;;g5;;;Nd3;;;Nxd3;;;Qxd3;;;Rge8;;;Qf3;;;Rad8;;;Qh5;;;Rxd4;;;Qxh6;;;Rxe4;;;Rxg5;;;f6;;;Rgg2;;;Re5;;;Rxe5;;;fxe5'),
(85, 85, 'd4;;;Nf6;;;c4;;;e6;;;Nc3;;;Bb4;;;Qc2;;;c5;;;dxc5;;;Bxc5;;;Nf3;;;b6;;;Bg5;;;a6;;;e4;;;Qc7;;;a3;;;Nc6;;;b4;;;Nd4;;;Qd2;;;Nxf3+;;;gxf3;;;Be7;;;Be3;;;d6;;;Rd1;;;O-O;;;Rg1;;;Kh8;;;f4;;;Bb7;;;f3;;;Bc6;;;Bd4;;;a5;;;b5;;;Be8;;;Na4;;;Rb8;;;Qe3;;;Bd8;;;e5;;;dxe5;;;Bxe5;;;Qc8;;;Qd4;;;Be7;;;Bxb8;;;Qxb8;;;Nxb6;;;Bxa3;;;c5;;;Qc7;;;Na4;;;Qb7;;;c6;;;Bxc6;;;bxc6;;;Qxc6;;;Ra1;;;Qxf3;;;Be2;;;Qh3;;;Kf2;;;Bd6;;;Rg2;;;Qh4+;;;Kg1;;;Bxf4;;;Kh1;;;Qh6;;;Nc3;;;e5;;;Qd6;;;Rg8;;;Rxa5;;;Qh4;;;Ra1;;;e4;;;Qe7;;;e3;;;Nd5;;;Bg5;;;Qe5;;;Ne4;;;Rb1;;;f6;;;Qe6;;;Nf2+;;;Kg1;;;Qd4;;;Ne7;;;Rf8;;;Nc8;;;Rd8;;;Nd6;;;Nh3+;;;Kh1;;;Nf2+;;;Rxf2'),
(87, 87, ''),
(88, 88, ''),
(89, 89, ''),
(90, 90, ''),
(93, 93, ''),
(94, 94, ''),
(96, 96, ''),
(97, 97, ''),
(98, 98, ''),
(99, 99, ''),
(100, 100, ''),
(101, 101, ''),
(102, 102, ''),
(103, 103, ''),
(104, 104, ''),
(106, 106, ''),
(107, 107, ''),
(108, 109, 'Qf3;;;Qd6;;;exd6'),
(109, 110, ''),
(110, 111, ''),
(111, 112, ''),
(112, 113, ''),
(113, 114, ''),
(114, 115, ''),
(115, 116, ''),
(116, 117, ''),
(117, 118, ''),
(118, 119, ''),
(119, 120, ''),
(120, 121, ''),
(121, 122, ''),
(122, 123, ''),
(123, 124, ''),
(124, 125, ''),
(125, 126, ''),
(126, 127, ''),
(127, 128, ''),
(128, 129, ''),
(129, 130, ''),
(130, 131, ''),
(131, 132, ''),
(132, 133, ''),
(133, 134, ''),
(134, 135, ''),
(135, 136, ''),
(136, 137, ''),
(137, 138, ''),
(138, 139, ''),
(139, 140, ''),
(140, 141, ''),
(141, 142, ''),
(142, 143, ''),
(143, 144, ''),
(144, 145, ''),
(145, 146, ''),
(146, 147, ''),
(147, 148, ''),
(148, 149, ''),
(149, 150, ''),
(150, 151, ''),
(151, 152, ''),
(152, 153, ''),
(153, 154, ''),
(154, 155, ''),
(155, 156, ''),
(156, 157, ''),
(157, 158, ''),
(158, 159, ''),
(159, 160, ''),
(160, 161, ''),
(161, 162, ''),
(162, 163, ''),
(163, 164, ''),
(164, 165, ''),
(165, 166, ''),
(166, 167, ''),
(167, 168, ''),
(168, 169, ''),
(169, 170, ''),
(170, 171, ''),
(171, 172, ''),
(172, 173, ''),
(173, 174, ''),
(174, 175, ''),
(175, 176, ''),
(176, 177, ''),
(177, 178, ''),
(178, 179, ''),
(179, 180, ''),
(180, 181, ''),
(181, 182, ''),
(182, 183, ''),
(183, 184, ''),
(184, 185, ''),
(185, 186, ''),
(186, 187, ''),
(187, 188, ''),
(188, 189, ''),
(189, 190, ''),
(190, 191, ''),
(191, 192, ''),
(192, 193, ''),
(193, 194, ''),
(194, 195, ''),
(195, 196, ''),
(196, 197, ''),
(198, 199, ''),
(199, 200, ''),
(200, 201, ''),
(216, 217, '');

-- --------------------------------------------------------

--
-- Table structure for table `dersler`
--

CREATE TABLE IF NOT EXISTS `dersler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fenBaslangic` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `tarihEklenme` date DEFAULT NULL,
  `aciklama` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin5 AUTO_INCREMENT=218 ;

--
-- Dumping data for table `dersler`
--

INSERT INTO `dersler` (`id`, `fenBaslangic`, `tarihEklenme`, `aciklama`) VALUES
(31, 'rnbqkbnr/pppppppp/8/7Q/2B1P3/8/PPPP1PPP/RNB1K1NR w - - 0 1', '0000-00-00', 'coban mai zor'),
(32, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'asdsdsadasdasdasd'),
(33, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'at at vezir fil coban mat'),
(34, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'Coban MatÄ±'),
(35, 'undefined', '0000-00-00', ''),
(36, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(37, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(38, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(39, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(40, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(41, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'assa'),
(42, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', ''),
(43, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'guzel bir oyun :)'),
(44, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'coban mat? engelleme'),
(45, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '0000-00-00', 'Çoban mat? '),
(83, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2016-05-16', ''),
(84, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2016-05-16', ''),
(85, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2016-05-16', ''),
(87, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-06', ''),
(88, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-06', ''),
(89, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-06', ''),
(90, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-06', ''),
(93, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-12', ''),
(94, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-12', ''),
(96, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-14', ''),
(97, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(98, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(99, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(100, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(101, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(102, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(103, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-17', ''),
(104, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-19', ''),
(106, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-20', ''),
(107, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-20', ''),
(108, 'asdasdsaf', '2017-07-20', 'xczxcas'),
(109, 'rnbqkbnr/ppp2ppp/8/3pP3/8/2B5/PPPP1PPP/RNBQK1NR w - - 0 1', '2017-07-20', ''),
(110, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-20', ''),
(111, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-20', ''),
(112, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-20', ''),
(113, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2017-07-27', ''),
(114, NULL, '2018-01-12', ''),
(115, NULL, '2018-01-12', ''),
(116, NULL, '2018-01-12', ''),
(117, NULL, '2018-01-12', ''),
(118, NULL, '2018-01-12', ''),
(119, NULL, '2018-01-12', ''),
(120, NULL, '2018-01-12', ''),
(200, 'rnbqkbnr/pp3ppp/2ppp3/8/8/2PPP3/PP3PPP/RNBQKBNR w - - 0 1', '2018-01-15', 'tekrar dene. piyonlar'),
(201, 'rnbqkbnr/pppppppp/8/8/3R4/8/PPPPPPPP/RNBQKBN1 w - - 0 1', '2018-01-15', 'hiiiiii. kale.'),
(202, 'rnbqkbnr/ppppp1pp/5p2/8/8/4P3/PPPP1PPP/RNBQKBNR w - - 0 1', '2018-01-15', 'şşşşşşşşşşşşşşşşşşşşşşşşşşşş'),
(203, 'rnbqkbnr/pppppp1p/6p1/8/8/3PP3/PPP2PPP/RNBQKBNR w - - 0 1', '2018-01-15', 'ççç'),
(204, 'rnbqkbnr/ppppp3/5ppp/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '2018-01-15', 'ğiğiğiğ'),
(205, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', '2018-01-15', ''),
(206, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '2018-01-15', 'x'),
(207, 'rnbqkbnr/ppppp1pp/5p2/8/8/5P2/PPPPP1PP/RNBQKBNR w - - 0 1', '2018-01-15', 'mn'),
(208, 'rnbqkbnr/ppppp1pp/5p2/8/8/5P2/PPPPP1PP/RNBQKBNR w - - 0 1', '2018-01-15', '?pp*?'),
(209, 'undefined', '2018-01-15', 'p'),
(210, 'undefined', '2018-01-15', 'jhg'),
(211, 'undefined', '2018-01-15', ''),
(212, 'rnbqkbnr/pppppppp/8/8/8/5PP1/PPPPP2P/RNBQKBNR w - - 0 1', '2018-01-15', 'p'),
(213, 'rnbqkbnr/ppppp1pp/5p2/8/8/8/PPPPPPPP/RNBQKBNR w - - 0 1', '2018-01-15', 'as'),
(214, 'undefined', '2018-01-15', 's'),
(215, 'rnbqkbnr/ppppp1pp/8/5p2/8/5P2/PPPPP1PP/RNBQKBNR w - - 0 1', '2018-01-15', 'hjk'),
(216, 'rnb1kbnr/pppppp1p/6p1/2q5/8/2Q3P1/PPPPPP1P/RNB1KBNR w - - 0 1', '2018-01-15', 'deneeeee'),
(217, 'rnbqk1nr/pppppppp/8/8/1B3b2/8/PPPPPPPP/RN1QKBNR w - - 0 1', '2018-01-15', 'filler, ders 19.');

-- --------------------------------------------------------

--
-- Table structure for table `gruplar`
--

CREATE TABLE IF NOT EXISTS `gruplar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kurucuID` int(11) DEFAULT NULL,
  `adi` varchar(200) DEFAULT NULL,
  `tarihKurulus` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin5 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `gruplar`
--

INSERT INTO `gruplar` (`id`, `kurucuID`, `adi`, `tarihKurulus`) VALUES
(1, 7, 'antakya', '2015-06-19 21:42:35'),
(5, 6, 'istek', '2015-12-29 17:43:03'),
(6, 6, 'mku', '2015-12-29 17:43:06'),
(7, 8, 'antakyalÄ±lar', '2016-02-04 13:34:41'),
(9, 6, 'Ã¶zel ata 1-c', '2016-02-04 02:33:49'),
(10, 14, 'yeni', '2017-07-03 12:05:25'),
(21, 18, '2018dd', '2018-01-10 23:55:56'),
(12, 19, 'Denemegrup', '2017-07-10 09:26:11'),
(13, 14, 'yeni', '2017-07-12 13:20:14'),
(14, 15, 'dannygrup', '2017-07-17 16:07:58'),
(17, 19, 'GFFH', '2017-07-26 07:04:11'),
(22, 18, 'yenii_deneme', '2018-01-21 22:22:24'),
(18, 19, 'çöğişçiüsda', '2017-07-26 10:27:45');

-- --------------------------------------------------------

--
-- Table structure for table `grupuyeiliskisi`
--

CREATE TABLE IF NOT EXISTS `grupuyeiliskisi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `grupID` int(11) DEFAULT NULL,
  `uyeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `grupuyeiliskisi`
--

INSERT INTO `grupuyeiliskisi` (`id`, `grupID`, `uyeID`) VALUES
(1, 1, 5),
(10, 5, 3),
(11, 5, 5),
(12, 5, 10),
(13, 6, 8),
(14, 6, 11),
(15, 6, 2),
(16, 6, 12),
(17, 7, 3),
(18, 6, 3),
(19, 12, 20),
(20, 12, 18),
(21, 10, 22),
(22, 10, 26),
(23, 13, 15),
(24, 13, 12),
(25, 13, 30),
(26, 14, 12),
(27, 14, 36),
(35, 18, 2),
(34, 17, 10),
(38, 22, 33),
(36, 18, 22);

-- --------------------------------------------------------

--
-- Table structure for table `haberler`
--

CREATE TABLE IF NOT EXISTS `haberler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(100) DEFAULT NULL,
  `icerik` text,
  `turu` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `resim` text CHARACTER SET latin1,
  `tarih` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin5 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `haberler`
--

INSERT INTO `haberler` (`id`, `baslik`, `icerik`, `turu`, `resim`, `tarih`) VALUES
(1, 'turnuva ', 'temmuz ayı sonunda turnuva var ', 'haber', '', '2015-06-19 16:31:20'),
(2, 'tatil ', 'Ögrenciler bugun gelmesin. bugun etkinlik olmasından dolayı tatil yapıyoruz\n\nteşekkür ederim.', 'duyuru', '', '2015-06-19 17:26:29'),
(3, 'Sonunda Satranc Sitesine Kavustuk. Herkese Hayırlı olsun', 'Merhaba Arkadaslar uzun zamandır istediğimiz satranç sitesine kavustuk artık hep beraber satranc sitemizde beraberiz oyunlar oynayıp satranc dersleri goreceksiniz. uzman öğretmenlerimize istediğiniz zaman ulaşabileceksiniz. Artık Tek bir Yerde değil heryerde SATRANC oynayacaksınız :)', 'haber', '', '2016-01-24 20:27:37'),
(4, 'havalar', 'havalar cok sicak', 'haber', '', '2017-06-20 15:20:30'),
(7, 'Büyük satranç oyuncusu Gary Kasparov', 'Garik Kimoviç Weinstein, 1985-2000 yılları arası dünya şampiyonu olan Rus satranç büyükustasıdır. Garri Kasparov, 1963 yılında Azerbaycan Sovyet Sosyalist Cumhuriyeti''nin başkenti Bakü''de Yahudi bir baba ve Ermeni bir anneden dünyaya geldi', 'haber', '../assets/image/haberduyururesimler/dee946fd55.jpg', '2017-07-14 14:52:57');

-- --------------------------------------------------------

--
-- Table structure for table `karsiliklioyunlar`
--

CREATE TABLE IF NOT EXISTS `karsiliklioyunlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `meydanOkuyanID` int(11) NOT NULL,
  `meydanOkunanID` int(11) NOT NULL,
  `durum` int(11) DEFAULT NULL,
  `tarihIstek` datetime DEFAULT NULL,
  `tarihKabul` datetime DEFAULT NULL,
  `oyunID` int(11) DEFAULT NULL,
  `meydanOkuyanIP` varchar(20) DEFAULT NULL,
  `meydanOkunanIP` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=213 ;

--
-- Dumping data for table `karsiliklioyunlar`
--

INSERT INTO `karsiliklioyunlar` (`id`, `meydanOkuyanID`, `meydanOkunanID`, `durum`, `tarihIstek`, `tarihKabul`, `oyunID`, `meydanOkuyanIP`, `meydanOkunanIP`) VALUES
(156, 1, 3, 1, '2016-04-28 00:36:56', '2016-04-28 00:37:00', 1247, NULL, '::1'),
(157, 1, 3, 1, '2016-04-28 02:15:49', '2016-04-28 02:15:56', 1248, NULL, '::1'),
(158, 6, 3, 1, '2016-04-28 05:56:54', '2016-04-28 05:57:07', 1249, NULL, '::1'),
(159, 6, 3, 1, '2016-04-28 08:55:43', '2016-04-28 08:55:55', 1250, NULL, '::1'),
(160, 6, 3, 1, '2016-04-28 08:57:14', '2016-04-28 08:57:19', 1251, NULL, '::1'),
(183, 20, 19, 1, '2017-07-05 13:29:19', '2017-07-05 13:31:43', 1320, NULL, '194.27.44.3'),
(182, 20, 19, 1, '2017-07-05 13:00:54', '2017-07-05 13:01:11', 1318, NULL, '194.27.44.3'),
(166, 14, 11, 0, '2017-07-03 14:43:16', NULL, NULL, NULL, NULL),
(181, 19, 18, 1, '2017-07-05 11:09:17', '2017-07-05 11:09:22', 1315, NULL, '194.27.44.3'),
(180, 19, 18, 1, '2017-07-05 10:50:59', '2017-07-05 10:51:17', 1313, NULL, '194.27.44.3'),
(178, 15, 1, 1, '2017-07-03 15:38:54', '2017-07-06 10:08:07', 1321, NULL, '194.27.44.3'),
(179, 1, 15, 1, '2017-07-03 15:39:05', '2017-07-03 15:39:19', 1309, NULL, '194.27.44.3'),
(176, 1, 15, 1, '2017-07-03 14:44:22', '2017-07-03 14:45:27', 1307, NULL, '194.27.44.3'),
(177, 15, 1, 1, '2017-07-03 14:45:05', '2017-07-03 14:45:18', 1306, NULL, '194.27.44.3'),
(184, 20, 18, 1, '2017-07-05 14:03:39', '2017-07-06 10:18:18', 1322, NULL, '194.27.44.3'),
(188, 28, 1, 1, '2017-07-14 15:19:38', '2017-07-14 15:20:15', 1344, NULL, '194.27.44.3'),
(187, 19, 18, 1, '2017-07-06 10:26:23', '2017-07-06 10:26:26', 1323, NULL, '194.27.44.3'),
(191, 1, 18, 1, '2017-07-18 15:24:48', '2017-07-18 15:24:52', 1346, NULL, '194.27.44.3'),
(190, 1, 18, 1, '2017-07-18 15:00:45', '2017-07-18 15:00:55', 1345, NULL, '194.27.44.3'),
(192, 1, 18, 1, '2017-07-18 15:55:29', '2017-07-18 15:56:07', 1347, NULL, '194.27.44.3'),
(193, 1, 18, 1, '2017-07-18 16:15:17', '2017-07-18 16:15:26', 1348, NULL, '194.27.44.3'),
(194, 1, 18, 1, '2017-07-19 09:12:19', '2017-07-19 09:13:06', 1349, NULL, '194.27.44.3'),
(195, 1, 18, 1, '2017-07-19 09:42:01', '2017-07-19 09:42:06', 1350, NULL, '194.27.44.3'),
(196, 1, 18, 1, '2017-07-19 10:08:26', '2017-07-19 10:08:38', 1351, NULL, '194.27.44.3'),
(199, 1, 18, 1, '2017-07-19 10:51:20', '2017-07-19 10:51:24', 1353, NULL, '194.27.44.3'),
(198, 18, 1, 1, '2017-07-19 10:13:25', '2017-07-19 10:14:04', 1352, NULL, '194.27.44.3'),
(200, 1, 18, 1, '2017-07-19 11:26:46', '2017-07-19 11:26:56', 1354, NULL, '194.27.44.3'),
(201, 1, 18, 1, '2017-07-19 13:47:59', '2017-07-19 13:48:59', 1355, NULL, '178.246.50.100'),
(202, 18, 1, 1, '2017-07-19 13:58:39', '2017-07-19 13:59:01', 1356, NULL, '178.246.50.100'),
(203, 1, 18, 1, '2017-07-19 14:10:30', '2017-07-19 14:10:51', 1357, NULL, '178.246.50.100'),
(204, 1, 18, 1, '2017-07-19 14:15:59', '2017-07-19 14:16:15', 1358, NULL, '178.246.50.100'),
(205, 1, 18, 1, '2017-07-19 14:30:39', '2017-07-19 14:30:43', 1359, NULL, '178.246.50.100'),
(206, 1, 18, 1, '2017-07-19 14:45:14', '2017-07-19 14:45:56', 1360, NULL, '194.27.44.3'),
(207, 1, 18, 1, '2017-07-19 14:55:40', '2017-07-19 14:55:46', 1362, NULL, '194.27.44.3'),
(208, 1, 18, 1, '2017-07-19 14:59:53', '2017-07-19 15:00:00', 1363, NULL, '194.27.44.3'),
(209, 1, 18, 1, '2017-07-19 15:02:25', '2017-07-19 15:02:30', 1364, NULL, '194.27.44.3'),
(210, 18, 1, 1, '2017-07-19 15:06:03', '2017-07-19 15:06:09', 1365, NULL, '194.27.44.3'),
(211, 1, 18, 1, '2017-07-19 16:11:09', '2017-07-19 16:11:14', 1366, NULL, '194.27.44.3'),
(212, 3, 34, 0, '2018-12-26 00:17:21', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kategorielemanlari`
--

CREATE TABLE IF NOT EXISTS `kategorielemanlari` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategoriID` int(11) DEFAULT NULL,
  `zorluk` tinyint(4) DEFAULT NULL,
  `tur` tinyint(4) DEFAULT NULL,
  `siteID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=240 ;

--
-- Dumping data for table `kategorielemanlari`
--

INSERT INTO `kategorielemanlari` (`id`, `kategoriID`, `zorluk`, `tur`, `siteID`) VALUES
(30, 11, 0, 1, 21),
(31, 11, 0, 1, 22),
(33, 11, 0, 1, 24),
(34, 12, 1, 1, 25),
(35, 16, 2, 1, 26),
(36, 17, 2, 1, 27),
(37, 16, 2, 0, 34),
(38, 14, 2, 0, 35),
(39, 14, 2, 0, 36),
(40, 14, 2, 1, 28),
(41, 14, 2, 1, 29),
(42, 17, 2, 1, 30),
(44, 18, 1, 0, 38),
(45, 11, 0, 0, 39),
(46, 11, 2, 0, 40),
(47, 11, 1, 1, 31),
(48, 11, 0, 0, 41),
(49, 19, 0, 0, 42),
(50, 18, 1, 0, 43),
(51, 11, 2, 1, 32),
(52, 16, 0, 0, 44),
(53, 23, 0, 0, 45),
(94, 23, 2, 0, 83),
(95, 23, 1, 0, 84),
(96, 23, 1, 0, 85),
(97, 11, 0, 1, 33),
(98, 12, 0, 0, 87),
(99, 18, 0, 1, 34),
(100, 18, 0, 1, 35),
(101, 18, 0, 1, 36),
(102, 18, 0, 1, 37),
(103, 18, 0, 1, 38),
(104, 18, 0, 1, 39),
(105, 18, 0, 1, 40),
(106, 18, 0, 1, 41),
(107, 18, 0, 1, 42),
(108, 18, 2, 1, 43),
(109, 11, 1, 0, 90),
(110, 11, 0, 1, 44),
(111, 26, 0, 1, 45),
(112, 26, 2, 1, 46),
(113, 27, 0, 1, 47),
(114, 27, 1, 0, 93),
(115, 27, 0, 0, 94),
(116, 11, 2, 1, 48),
(117, 28, 1, 0, 97),
(118, 29, 2, 1, 49),
(119, 29, 0, 1, 50),
(120, 29, 0, 1, 51),
(121, 30, 1, 1, 52),
(122, 11, 0, 1, 53),
(123, 36, 0, 0, 99),
(124, 11, 1, 0, 100),
(125, 11, 0, 0, 101),
(126, 19, 0, 0, 102),
(127, 17, 0, 0, 103),
(128, 36, 0, 1, 54),
(129, 11, 0, 1, 55),
(130, 11, 0, 0, 106),
(131, 11, 2, 1, 56),
(132, 19, 0, 0, 109),
(133, 19, 2, 0, 113),
(134, 12, 1, 1, 57),
(135, NULL, NULL, 0, 114),
(136, NULL, NULL, 0, 115),
(137, NULL, NULL, 0, 116),
(138, NULL, NULL, 0, 117),
(139, NULL, NULL, 0, 118),
(140, NULL, NULL, 0, 119),
(141, NULL, NULL, 0, 120),
(142, NULL, NULL, 0, 121),
(143, NULL, NULL, 0, 122),
(144, NULL, NULL, 0, 123),
(145, NULL, NULL, 0, 124),
(146, NULL, NULL, 0, 125),
(147, NULL, NULL, 0, 126),
(148, NULL, NULL, 0, 127),
(149, NULL, NULL, 0, 128),
(150, NULL, NULL, 0, 129),
(151, NULL, NULL, 0, 130),
(152, NULL, NULL, 0, 131),
(153, NULL, NULL, 0, 132),
(154, NULL, NULL, 0, 133),
(155, NULL, NULL, 0, 134),
(156, NULL, NULL, 0, 135),
(157, NULL, NULL, 0, 136),
(158, NULL, NULL, 0, 137),
(159, NULL, NULL, 0, 138),
(160, NULL, NULL, 0, 139),
(161, NULL, NULL, 0, 140),
(162, NULL, NULL, 0, 141),
(163, NULL, NULL, 0, 142),
(164, NULL, NULL, 0, 143),
(165, NULL, NULL, 0, 144),
(166, NULL, NULL, 0, 145),
(167, NULL, NULL, 0, 146),
(168, NULL, NULL, 0, 147),
(169, NULL, NULL, 0, 148),
(170, NULL, NULL, 0, 149),
(171, NULL, NULL, 0, 150),
(172, NULL, NULL, 0, 151),
(173, NULL, NULL, 0, 152),
(174, NULL, NULL, 0, 153),
(175, NULL, NULL, 0, 154),
(176, NULL, NULL, 0, 155),
(177, NULL, NULL, 0, 156),
(178, NULL, NULL, 0, 157),
(179, NULL, NULL, 0, 158),
(180, NULL, NULL, 0, 159),
(181, NULL, NULL, 0, 160),
(182, NULL, NULL, 0, 161),
(183, NULL, NULL, 0, 162),
(184, NULL, NULL, 0, 163),
(185, NULL, NULL, 0, 164),
(186, NULL, NULL, 0, 165),
(187, NULL, NULL, 0, 166),
(188, 11, 2, 0, 167),
(189, 11, 2, 0, 168),
(190, 11, 2, 0, 169),
(191, 11, 2, 0, 170),
(192, NULL, NULL, 0, 171),
(193, 11, 2, 0, 172),
(194, 11, 2, 0, 173),
(195, 11, 2, 0, 174),
(196, 11, 2, 0, 175),
(197, 11, 2, 0, 176),
(198, 11, 2, 0, 177),
(199, 11, 2, 0, 178),
(200, 11, 2, 0, 179),
(201, 11, 2, 0, 180),
(202, 11, 2, 0, 181),
(203, 11, 2, 0, 182),
(204, 11, 2, 0, 183),
(205, 11, 0, 0, 184),
(221, 11, 2, 0, 200),
(237, 11, 2, 0, 217),
(238, 11, 2, 1, 58),
(239, 11, 0, 1, 59);

-- --------------------------------------------------------

--
-- Table structure for table `kategoriler`
--

CREATE TABLE IF NOT EXISTS `kategoriler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isim` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin5 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `kategoriler`
--

INSERT INTO `kategoriler` (`id`, `isim`) VALUES
(11, 'Tek Hamlede Mat'),
(12, 'İki Hamlede Mat'),
(24, 'Çoban Açılışı'),
(23, 'Çoban Matı'),
(17, 'İngiliz Açılışı'),
(18, 'İspanyol Açılışı'),
(19, 'İskoç Açılışı');

-- --------------------------------------------------------

--
-- Table structure for table `kullanicilar`
--

CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kullaniciAdi` varchar(30) CHARACTER SET latin5 DEFAULT NULL,
  `adSoyad` varchar(70) CHARACTER SET latin5 DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `passHash` varchar(256) DEFAULT NULL,
  `tarihKayit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tarihSonGiris` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tarihDogum` datetime DEFAULT NULL,
  `avatar` varchar(150) DEFAULT NULL,
  `puan` int(11) DEFAULT NULL,
  `seviye` int(11) DEFAULT NULL,
  `yetki` smallint(6) DEFAULT NULL,
  `aktif` tinyint(4) DEFAULT NULL,
  `aktivasyon` varchar(6) DEFAULT '1',
  `engelSuresi` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=143 ;

--
-- Dumping data for table `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `kullaniciAdi`, `adSoyad`, `email`, `passHash`, `tarihKayit`, `tarihSonGiris`, `tarihDogum`, `avatar`, `puan`, `seviye`, `yetki`, `aktif`, `aktivasyon`, `engelSuresi`) VALUES
(1, 'yakup', 'Yakup Kutlu', 'yakupkutlu@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2018-05-19 11:52:21', '2018-05-19 14:27:20', '1977-01-03 00:00:00', '../assets/image/kullaniciavatar/yakup.jpg', NULL, NULL, 2, 0, NULL, '0000-00-00 00:00:00'),
(2, 'sadik', 'Sadik Cetin', 'sadik.cetin34@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-17 14:07:46', '2015-08-02 23:56:04', '1980-11-11 00:00:00', '', NULL, NULL, 4, 0, '', '0000-00-00 00:00:00'),
(3, 'milgar', 'Mehmet Ali Ilgar', 'info@milgar.net', '96de4eceb9a0c2b9b52c0b618819821b', '2018-12-25 21:16:53', '2018-12-26 00:16:53', '1980-12-12 00:00:00', NULL, NULL, NULL, 4, 1, NULL, '0000-00-00 00:00:00'),
(4, 'derskullanici', 'Nurullah isik', 'bmnurullah@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2016-01-21 13:57:56', '2015-06-22 20:04:44', '1990-12-12 00:00:00', '/app/assets/image/kullaniciavatar/nurullah.jpg', NULL, NULL, 32, 0, 'b03f67', '0000-00-00 00:00:00'),
(5, 'mehmet', 'Mehmet Samgar', 'mehmetsamgar@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2016-01-21 18:28:43', '2015-06-19 12:10:45', '2005-07-19 00:00:00', '', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(6, 'bilalders', 'Bilal', 'bilaliscimen@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-06 07:36:07', '2015-08-23 19:27:39', '1111-11-11 00:00:00', '/app/assets/image/kullaniciavatar/bilal.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(7, 'normalogretmen', 'Cemil', 'cemil@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-06 07:36:08', '2015-06-24 14:28:49', '2000-01-10 00:00:00', NULL, NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(8, 'kullaniciogretmen', 'Fray Rosenberg', 'mylia@outlook.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-06 07:36:17', '2015-06-21 17:20:31', '1995-08-28 00:00:00', '', NULL, NULL, 4, 0, NULL, '2015-08-24 09:26:45'),
(9, 'normal', 'Normal ogretmen', 'birincilhesap@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2016-02-13 11:30:16', '2015-07-03 19:50:40', '0000-00-00 00:00:00', NULL, NULL, NULL, 32, 0, NULL, '0000-00-00 00:00:00'),
(10, 'ogrenci', 'Ogrenci', 'rapcezam@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2015-11-17 01:32:44', '2015-06-27 08:07:26', '0000-00-00 00:00:00', NULL, NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(11, 'bengisu', 'Feridun Magir', 'ferit@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2016-01-21 18:45:56', '2015-06-25 23:53:42', '0000-00-00 00:00:00', '', NULL, NULL, 4, 1, NULL, '2016-01-24 17:45:56'),
(12, 'asdasd', 'Asdasd Asdadsa', 'sdasdasd@gmail.om', '96de4eceb9a0c2b9b52c0b618819821b', '2015-10-31 17:51:13', '0000-00-00 00:00:00', '2015-06-04 00:00:00', '', NULL, NULL, 4, 0, NULL, '2015-08-23 18:53:32'),
(13, 'ali', 'Ali Ali', 'ali@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2016-01-14 18:28:13', '0000-00-00 00:00:00', '2011-04-03 00:00:00', '', NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(14, 'ncaliskan', 'Naciye Caliskan', 'caliskanaciye@gmail.com', '3d40182f141778719627d3c34328bef2', '2017-10-28 23:11:31', '2017-10-29 02:11:30', '1993-02-18 00:00:00', '/web/app/assets/image/kullaniciavatar/ncaliskan.png', NULL, NULL, 32, 1, NULL, '0000-00-00 00:00:00'),
(15, 'danny', 'Danny Caliskan', 'dannycaliskan@gmail.com', '44209a6a592dea91bcf7d4dd53e47a5a', '2017-07-21 07:26:01', '2017-07-21 09:48:45', '0000-00-00 00:00:00', '', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(16, 'ykullanici', 'Yenikullanici Yeni', 'yeni@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-03 10:28:34', '0000-00-00 00:00:00', '1991-01-01 00:00:00', '/web/app/assets/image/kullaniciavatar/ykullanici.png', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(30, 'yenikull', '17pztyeni', 'yeniasdaq@gmail.com', 'fa57add6074e920252d118993dd21f84', '2017-08-11 08:30:29', '0000-00-00 00:00:00', '2016-11-30 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(18, 'deneme1', 'Deneme1 Deneme', 'deneme1@deneme.com', '96de4eceb9a0c2b9b52c0b618819821b', '2018-01-21 19:22:59', '2018-01-21 22:16:04', '2017-07-03 00:00:00', '', NULL, NULL, 8, 0, NULL, '0000-00-00 00:00:00'),
(19, 'deneme2', 'Deneme2 Deneme', 'deneme2@deneme.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-30 13:17:56', '2017-07-30 16:17:56', '2017-07-04 00:00:00', '../assets/image/kullaniciavatar/deneme2.jpg', NULL, NULL, 8, 1, NULL, '0000-00-00 00:00:00'),
(20, 'hi', 'Qw Sd', 'asdfa@asdfs.com', '9bb3e2929dd45555990a139f9560ce90', '2017-07-05 10:00:15', '0000-00-00 00:00:00', '1992-10-10 00:00:00', '/web/app/assets/image/kullaniciavatar/hi.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(21, 'kskdk', 'Lslflsksl', 'mskdj@kelksk.com', '21af0628391498e6b615f78690b22114', '2017-07-05 14:18:15', '0000-00-00 00:00:00', '2017-07-05 00:00:00', NULL, NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(22, 'abcdef', 'Abc Def', 'def@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-10 08:47:02', '0000-00-00 00:00:00', '1998-12-30 00:00:00', '/web/app/assets/image/kullaniciavatar/abcdef.png', NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(23, 'ludovico', 'Ludovico Einaudi', 'ludovicoeinaudi@gmail.com', 'fd25c6fba76fc2bed5411df850e80a80', '2017-07-17 13:55:57', '0000-00-00 00:00:00', '1955-11-23 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(24, 'deneme12', 'Fesf Dfsf', 'safdaqsf@sdg.com', '021c6cd3a69730ac97d0b65576a9004f', '2017-07-10 14:42:43', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '/web/app/assets/image/kullaniciavatar/deneme12.jpg', NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(25, 'denemeavatar', 'Deneme4 Deneme', 'dene@dene.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-10 12:00:51', '0000-00-00 00:00:00', '1990-10-10 00:00:00', '/web/app/assets/image/kullaniciavatar/denemeavatar.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(26, 'abcabc', 'Abc', 'asd@gmail.com', '4cafd9a28653f312efae819701e46395', '2017-07-17 13:55:50', '0000-00-00 00:00:00', '2015-02-04 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, NULL, NULL, '0000-00-00 00:00:00'),
(28, 'ahmet123', 'ahmet sadf', 'adfaso@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-14 12:22:18', '2017-07-14 15:03:49', '2012-06-06 00:00:00', '../assets/image/kullaniciavatar/ahmet123.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(34, 'osmn21', 'osman oz', 'kjhgtrf@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-18 06:15:50', '2017-07-17 16:00:29', '2017-01-04 00:00:00', '../assets/image/kullaniciavatar/osmn21.jpg', NULL, NULL, 4, 1, NULL, '0000-00-00 00:00:00'),
(82, 'qaz', 'awq qwef', 'saq1@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-27 12:21:00', '2017-07-27 15:14:34', '0000-00-00 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, '1', '0000-00-00 00:00:00'),
(81, 'mhmtli', 'mehmet go', 'asdf123@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-27 12:50:53', '2017-07-27 15:08:26', '2010-05-20 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, '1', '0000-00-00 00:00:00'),
(32, 'naciye2', 'Naciye2 Caliskan', 'xcefsfd@gmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-19 12:00:14', '2017-07-19 14:47:34', '2001-01-01 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(33, 'deneme43', 'denemess deneme', 'deneme4@densdeme.com', '96de4eceb9a0c2b9b52c0b618819821b', '2018-05-19 11:12:54', '2018-05-19 14:12:36', '1990-10-10 00:00:00', '../assets/image/kullaniciavatar/deneme43.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(35, 'deneme44', 'deneme44 deneme', 'deneme44@densseme.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-26 10:34:10', '2017-07-26 13:33:58', '1990-10-10 00:00:00', '../assets/image/kullaniciavatar/deneme44.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(36, 'hayri12', 'fffcd 2sda', 'sd78@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-17 13:03:17', '2017-07-17 16:03:09', '2017-02-28 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(37, 'hyride', 'hayri2 xyzt', 'sqefgv@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-24 10:03:16', '2017-07-24 12:56:37', '2011-02-02 00:00:00', '../assets/image/kullaniciavatar/hyride.jpg', NULL, NULL, 4, 0, NULL, '0000-00-00 00:00:00'),
(38, 'benimo25', 'benimo eti', 'etii@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-07-18 06:22:20', '2017-07-18 09:22:00', '2017-02-28 00:00:00', '../assets/image/kullaniciavatar/benimo25.jpg', NULL, NULL, 4, 0, '1', '0000-00-00 00:00:00'),
(65, 'Misafir10138', NULL, NULL, NULL, '2017-07-25 12:16:07', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(63, 'Misafir10070', NULL, NULL, NULL, '2017-07-25 12:34:31', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(64, 'Misafir9106', NULL, NULL, NULL, '2017-07-25 12:16:01', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(40, 'Misafir13082', NULL, NULL, NULL, '2017-07-25 06:59:34', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(41, 'Misafir11105', NULL, NULL, NULL, '2017-07-25 06:59:40', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(78, 'Misafir945', NULL, NULL, NULL, '2017-07-27 09:48:27', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(77, 'Misafir360', NULL, NULL, NULL, '2017-07-25 20:29:27', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(76, 'Misafir101', NULL, NULL, NULL, '2017-07-27 07:19:12', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(74, 'Misafir1260', NULL, NULL, NULL, '2017-07-25 17:10:19', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(75, 'Misafir814', NULL, NULL, NULL, '2017-07-25 17:10:48', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(80, 'Misafir1062', NULL, NULL, NULL, '2017-07-27 11:41:54', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(79, 'Misafir576', NULL, NULL, NULL, '2017-07-27 11:08:13', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(83, 'qwedc', 'aqğüşü şiğç.ö', 'sadf12@hotmail.com', '96de4eceb9a0c2b9b52c0b618819821b', '2017-08-11 08:30:05', '2017-07-27 16:03:19', '0000-00-00 00:00:00', '../assets/image/kullaniciavatar/avatar.jpg', NULL, NULL, 4, 0, '1', '0000-00-00 00:00:00'),
(84, 'Misafir1426', NULL, NULL, NULL, '2017-07-28 05:57:58', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(85, 'Misafir1114', NULL, NULL, NULL, '2017-07-30 12:29:56', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(86, 'Misafir1533', NULL, NULL, NULL, '2017-07-30 18:29:18', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(87, 'Misafir1704', NULL, NULL, NULL, '2017-07-31 16:45:34', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(88, 'Misafir1118', NULL, NULL, NULL, '2017-07-31 16:36:46', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(89, 'Misafir767', NULL, NULL, NULL, '2017-07-31 18:47:38', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(90, 'Misafir1139', NULL, NULL, NULL, '2017-07-31 19:45:46', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(91, 'Misafir1249', NULL, NULL, NULL, '2017-07-31 16:56:47', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(92, 'Misafir722', NULL, NULL, NULL, '2017-07-31 17:44:47', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(93, 'Misafir1129', NULL, NULL, NULL, '2017-07-31 17:51:50', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(94, 'Misafir314', NULL, NULL, NULL, '2017-07-31 18:18:44', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(95, 'Misafir1544', NULL, NULL, NULL, '2017-07-31 19:09:40', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(96, 'Misafir1432', NULL, NULL, NULL, '2017-07-31 21:23:13', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(97, 'Misafir1073', NULL, NULL, NULL, '2017-08-01 00:02:55', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(98, 'Misafir130', NULL, NULL, NULL, '2017-08-01 00:28:37', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(99, 'Misafir815', NULL, NULL, NULL, '2017-08-01 22:53:07', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(100, 'Misafir171', NULL, NULL, NULL, '2017-08-02 17:26:52', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(101, 'Misafir1521', NULL, NULL, NULL, '2017-08-03 03:24:16', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(102, 'Misafir1002', NULL, NULL, NULL, '2017-08-06 16:38:28', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(103, 'Misafir597', NULL, NULL, NULL, '2017-08-06 16:38:47', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(104, 'Misafir1347', NULL, NULL, NULL, '2017-08-08 00:03:05', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(105, 'Misafir1137', NULL, NULL, NULL, '2017-08-08 00:03:06', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(106, 'Misafir1184', NULL, NULL, NULL, '2017-08-10 15:00:54', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(107, 'Misafir869', NULL, NULL, NULL, '2017-08-10 15:27:58', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(108, 'Misafir457', NULL, NULL, NULL, '2017-08-10 15:28:07', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(109, 'Misafir1090', NULL, NULL, NULL, '2017-08-17 13:50:08', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(110, 'Misafir1103', NULL, NULL, NULL, '2017-09-02 18:45:09', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(111, 'Misafir622', NULL, NULL, NULL, '2017-09-11 09:35:56', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(112, 'Misafir1364', NULL, NULL, NULL, '2017-09-13 13:06:23', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(113, 'Misafir970', NULL, NULL, NULL, '2017-10-25 23:50:38', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(114, 'Misafir1616', NULL, NULL, NULL, '2017-11-30 22:45:57', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(115, 'Misafir1315', NULL, NULL, NULL, '2017-11-30 22:47:51', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(116, 'Misafir679', NULL, NULL, NULL, '2017-11-30 22:55:50', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(117, 'Misafir1268', NULL, NULL, NULL, '2017-11-30 22:56:06', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(118, 'Misafir679', NULL, NULL, NULL, '2017-12-19 01:27:57', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(119, 'Misafir1254', NULL, NULL, NULL, '2017-12-20 12:22:20', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(120, 'Misafir981', NULL, NULL, NULL, '2017-12-23 17:32:34', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(121, 'Misafir1028', NULL, NULL, NULL, '2018-01-10 20:16:11', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(122, 'Misafir1607', NULL, NULL, NULL, '2018-01-10 20:20:01', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(123, 'Misafir762', NULL, NULL, NULL, '2018-01-10 20:20:18', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(124, 'Misafir1305', NULL, NULL, NULL, '2018-01-12 05:46:40', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(125, 'Misafir469', NULL, NULL, NULL, '2018-01-14 19:22:47', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(126, 'Misafir701', NULL, NULL, NULL, '2018-01-15 08:41:03', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(127, 'Misafir470', NULL, NULL, NULL, '2018-01-16 11:41:15', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(128, 'Misafir824', NULL, NULL, NULL, '2018-05-17 19:23:00', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(129, 'Misafir1394', NULL, NULL, NULL, '2018-07-08 20:01:32', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(130, 'Misafir1007', NULL, NULL, NULL, '2018-08-02 17:24:41', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(131, 'Misafir1572', NULL, NULL, NULL, '2018-08-10 09:54:32', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(132, 'Misafir893', NULL, NULL, NULL, '2018-12-22 10:26:36', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(133, 'Misafir502', NULL, NULL, NULL, '2018-12-22 13:28:35', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(134, 'Misafir1602', NULL, NULL, NULL, '2018-12-22 13:29:43', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(135, 'Misafir1571', NULL, NULL, NULL, '2018-12-23 23:16:10', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(136, 'Misafir1028', NULL, NULL, NULL, '2018-12-25 21:15:10', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(137, 'Misafir249', NULL, NULL, NULL, '2018-12-26 14:50:24', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(138, 'Misafir1397', NULL, NULL, NULL, '2018-12-26 14:56:30', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(139, 'Misafir729', NULL, NULL, NULL, '2018-12-26 14:56:36', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(140, 'Misafir1684', NULL, NULL, NULL, '2018-12-26 16:45:10', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, 0, '1', '0000-00-00 00:00:00'),
(141, 'Misafir1101', NULL, NULL, NULL, '2018-12-26 19:29:15', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00'),
(142, 'Misafir804', NULL, NULL, NULL, '2018-12-26 19:45:12', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 64, NULL, '1', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `mesajlar`
--

CREATE TABLE IF NOT EXISTS `mesajlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gonderenID` int(11) DEFAULT NULL,
  `aliciID` int(11) DEFAULT NULL,
  `okundumu` varchar(5) CHARACTER SET latin5 DEFAULT NULL,
  `mesaj` varchar(1000) CHARACTER SET latin5 DEFAULT NULL,
  `baslik` varchar(100) CHARACTER SET latin5 DEFAULT NULL,
  `tarihGonderilen` datetime DEFAULT NULL,
  `okunduTarih` datetime DEFAULT NULL,
  `mesajiSilenID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `gonderenID`, `aliciID`, `okundumu`, `mesaj`, `baslik`, `tarihGonderilen`, `okunduTarih`, `mesajiSilenID`) VALUES
(1, 1, 3, 'evet', 'Projeyi ne yaptÄ±nÄ±z arkadaÅ?lar !!', 'Proje Ne Oldu?', '2015-06-19 06:35:57', '2018-01-15 22:07:43', 0),
(3, 2, 2, 'evet', 'Merhaba Site ne oldu dostum :)', 'supersin dostum', '2015-06-19 06:41:51', '2015-12-29 20:10:18', 0),
(4, 1, 5, 'evet', 'CHF', 'Fsfbv', '2015-06-19 07:54:55', '2018-01-15 22:07:43', 1),
(5, 5, 2, 'evet', 'aaaaaaaaaaaaa', 'aaaaaaaaa', '2015-06-19 07:56:15', '2015-12-29 20:10:18', 2),
(7, 1, 7, 'evet', 'yarÄ±n saat 2 de okula gel', 'okula gel', '2015-06-19 17:36:24', '2018-01-15 22:07:43', 1),
(8, 1, 7, 'evet', 'okula', 'neden gelmedÅ?n', '2015-06-19 17:36:58', '2018-01-15 22:07:43', 1),
(10, 4, 6, 'evet', 'mesaj kutusu oldu sanki ben mesajÄ± silerken silin mesaj silinmiyor', 'merhaba hocam oldu sanki mesaj kutusu :)', '2015-06-20 16:15:03', '2016-02-02 10:46:51', 4),
(11, 4, 2, 'evet', 'ne yaparsÄ±n :)', 'hey dostum!', '2015-06-21 05:11:13', '2016-02-02 10:46:51', 0),
(12, 1, 2, 'evet', 'ghfghdfghdf', 'chdf', '2015-07-06 15:55:21', '2018-01-15 22:07:43', 0),
(13, 1, 2, 'evet', 'asdasd', 'asda', '2015-08-03 02:43:12', '2018-01-15 22:07:43', 1),
(14, 1, 3, 'evet', 'asdasdas', 'as', '2015-08-03 02:49:10', '2018-01-15 22:07:43', 0),
(15, 2, 2, 'evet', 'dasd', 'asd', '2015-08-03 02:56:11', '2015-12-29 20:10:18', 0),
(16, 1, 12, 'evet', 'dasd', 'asd', '2015-08-21 22:42:38', '2018-01-15 22:07:43', 1),
(17, 1, 1, 'evet', 'asda', 'asd', '2015-08-21 22:44:11', '2018-01-15 22:07:43', 1),
(18, 1, 12, 'evet', 'dsadasdas', 'sadsadas', '2015-08-21 22:51:21', '2018-01-15 22:07:43', 0),
(19, 1, 4, 'evet', 'asdasd', 'asdasd', '2015-08-21 22:51:54', '2018-01-15 22:07:43', 1),
(20, 1, 1, 'evet', 'dasd', 'asd', '2015-08-21 22:59:12', '2018-01-15 22:07:43', 1),
(21, 1, 3, 'evet', 'fgdfgdfgdfgdf', 'fdgfdgdfgd', '2015-08-21 23:03:27', '2018-01-15 22:07:43', 0),
(23, 6, 12, 'evet', 'dasdasda', 'asdasd', '2015-08-22 09:59:42', '2016-02-02 10:46:51', 0),
(28, 6, 6, 'evet', 'bbb', 'bilal', '2015-12-21 10:37:01', '2016-02-02 10:46:51', 0),
(29, 1, 1, 'evet', 'bitirme projeleri ne alemde......', 'Merhaba ArkadaÅ?lar ,', '2016-01-21 18:00:24', '2018-01-15 22:07:43', 0),
(30, 3, 1, 'evet', 'I am Mehmet ali ', 'Merhaba', '2016-01-31 16:39:01', '2018-01-15 22:07:43', 0),
(31, 3, 6, 'evet', 'iyi oyun du', 'oyun', '2016-02-02 10:08:52', '2018-01-15 22:07:43', 0),
(32, 14, 15, 'evet', 'HoÅ?geldin', 'SantranÃ§', '2017-07-03 11:52:24', '2017-07-06 10:35:39', 14),
(33, 14, 15, 'evet', 'HoÅ?geldin', 'satranÃ§', '2017-07-03 11:52:43', '2017-07-06 10:35:39', 0),
(34, 15, 14, 'evet', 'Seni cok seviyorum', 'Ask', '2017-07-03 12:44:57', '2017-07-06 11:03:51', 0),
(35, 15, 14, 'evet', 'asdasdasd', 'asda', '2017-07-03 15:52:07', '2017-07-06 11:03:51', 0),
(36, 15, 14, 'evet', 'asdasdasd', 'sdasd', '2017-07-03 15:52:25', '2017-07-06 11:03:51', 0),
(37, 20, 19, 'evet', 'SA: bir maÃ§ daha oynayalÄ±Ä±m', 'jklÅ?jkÅ?j', '2017-07-05 13:32:06', '2017-07-05 13:32:09', 0),
(38, 19, 20, 'evet', 'asdasdasd', 'asdasd', '2017-07-05 13:32:21', '2017-07-10 09:23:13', 19),
(39, 1, 27, 'evet', 'denemee Ã§Ã¶cÃ§Ã¶x', 'sdfsdfsdsd', '2017-07-14 14:39:23', '2018-01-15 22:07:43', 1),
(40, 1, 18, 'evet', 'asdasdasd', 'asdasd', '2017-07-18 10:41:02', '2018-01-15 22:07:43', 0),
(41, 32, 18, 'evet', 'qwerwerer', 'wqer', '2017-07-19 15:00:07', '2017-07-19 15:05:27', 0);

-- --------------------------------------------------------

--
-- Table structure for table `odevdegerlendirmesi`
--

CREATE TABLE IF NOT EXISTS `odevdegerlendirmesi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `odevIliskisiID` int(11) DEFAULT NULL,
  `uyeID` int(11) DEFAULT NULL,
  `alistirmaID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `odevIliskisiID` (`odevIliskisiID`,`uyeID`,`alistirmaID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `odevdegerlendirmesi`
--

INSERT INTO `odevdegerlendirmesi` (`id`, `odevIliskisiID`, `uyeID`, `alistirmaID`) VALUES
(25, 15, 3, 22),
(24, 15, 3, 21);

-- --------------------------------------------------------

--
-- Table structure for table `odevler`
--

CREATE TABLE IF NOT EXISTS `odevler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tur` int(11) NOT NULL,
  `sorumluID` int(11) NOT NULL,
  `grupID` int(11) NOT NULL,
  `alistirmaKategoriID` int(11) NOT NULL,
  `zorluk` int(11) NOT NULL,
  `alistirmaAdet` int(11) NOT NULL,
  `tarihVerilis` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tarihBitis` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `odevler`
--

INSERT INTO `odevler` (`id`, `tur`, `sorumluID`, `grupID`, `alistirmaKategoriID`, `zorluk`, `alistirmaAdet`, `tarihVerilis`, `tarihBitis`) VALUES
(4, 0, 8, 6, 12, 1, 0, '2016-05-20 01:23:42', '2016-05-21 01:17:14'),
(3, 0, 8, 6, 11, 2, 9, '2016-05-01 01:17:14', '2016-05-05 01:17:14'),
(14, 0, 8, 6, 11, 0, 3, '2016-05-20 03:07:10', '2016-05-24 03:07:10'),
(13, 0, 8, 6, 11, 0, 2, '2016-05-20 02:37:58', '2016-05-26 02:37:58'),
(15, 0, 3, 6, 11, 0, 2, '2016-05-20 03:12:16', '2016-05-27 03:12:16'),
(16, 1, -1, 5, 11, 2, 5, '2016-06-03 10:13:10', '2016-06-06 10:13:10'),
(17, 1, -1, 5, 12, 1, 4, '2016-06-03 10:13:10', '2016-06-06 10:13:10'),
(18, 0, 3, 5, 11, 2, 2, '2016-06-10 14:09:59', '2016-06-17 14:09:59'),
(19, 1, -1, 10, 11, 2, 5, '2017-07-03 09:05:57', '2017-07-06 09:05:57'),
(20, 1, -1, 11, 11, 2, 1, '2017-07-06 07:37:57', '2017-07-13 07:37:57'),
(21, 1, -1, 11, 12, 1, 4, '2017-07-06 07:39:44', '2017-07-13 07:39:44'),
(22, 1, -1, 12, 11, 2, 2, '2017-07-10 06:28:56', '2017-07-17 06:28:56'),
(23, 1, -1, 12, 11, 2, 2, '2017-07-10 06:52:20', '2017-07-17 06:52:20'),
(24, 1, -1, 10, 12, 1, 0, '2017-07-12 10:18:35', '2017-07-19 10:18:35'),
(25, 1, -1, 13, 11, 2, 2, '2017-07-17 05:59:13', '2017-07-24 05:59:13'),
(26, 1, -1, 13, 29, 2, 3, '2017-07-17 05:59:13', '2017-07-24 05:59:13'),
(27, 0, 15, 13, 17, 2, 2, '2017-07-17 06:00:23', '2017-07-24 06:00:23'),
(28, 0, 15, 13, 18, 2, 2, '2017-07-17 06:00:23', '2017-07-24 06:00:23'),
(29, 1, -1, 13, 11, 2, 1, '2017-07-17 06:11:17', '2017-07-24 06:11:17'),
(30, 1, -1, 13, 12, 1, 4, '2017-07-17 06:11:17', '2017-07-24 06:11:17'),
(31, 1, -1, 13, 17, 2, 1, '2017-07-17 06:11:17', '2017-07-24 06:11:17'),
(32, 1, -1, 13, 18, 2, 1, '2017-07-17 06:11:17', '2017-07-24 06:11:17'),
(33, 0, 20, 12, 11, 2, 0, '2017-07-20 13:28:45', '2017-07-27 13:28:45'),
(34, 0, 20, 12, 12, 1, 0, '2017-07-20 13:28:45', '2017-07-27 13:28:45'),
(35, 1, -1, 11, 11, 0, 5, '2017-07-20 13:30:34', '2017-07-26 13:30:34'),
(36, 1, -1, 11, 12, 1, 6, '2017-07-20 13:31:40', '2017-07-26 13:31:40'),
(37, 0, 35, 16, 11, 0, 3, '2017-07-20 13:43:01', '2017-07-26 13:43:01'),
(38, 1, -1, 15, 11, 2, 0, '2017-07-20 13:46:04', '2017-07-27 13:46:04'),
(39, 1, -1, 15, 17, 2, 5, '2017-07-20 13:46:04', '2017-07-27 13:46:04'),
(40, 1, -1, 15, 12, 1, 6, '2017-07-20 13:47:05', '2017-07-27 13:47:05'),
(41, 1, -1, 17, 12, 1, 2, '2017-07-20 13:49:27', '2017-07-25 13:49:27'),
(42, 1, -1, 17, 11, 2, 1, '2017-07-21 11:04:19', '2017-07-28 11:04:19'),
(43, 1, -1, 17, 12, 1, 1, '2017-07-21 11:04:19', '2017-07-28 11:04:19'),
(44, 1, -1, 17, 11, 2, 3, '2017-07-21 11:29:38', '2017-07-28 11:29:38'),
(45, 1, -1, 17, 11, 2, 3, '2017-07-21 11:29:52', '2017-08-02 11:29:52'),
(46, 1, -1, 17, 12, 1, 0, '2017-07-21 11:29:52', '2017-07-28 11:29:52'),
(47, 1, -1, 17, 12, 1, 3, '2017-07-26 07:03:37', '2017-08-02 07:03:37'),
(48, 1, -1, 17, 17, 2, 2, '2017-07-26 07:03:37', '2017-08-02 07:03:37'),
(49, 1, -1, 17, 12, 1, 2, '2017-07-26 07:26:35', '2017-07-30 07:26:35'),
(50, 1, -1, 17, 17, 2, 5, '2017-07-26 07:26:35', '2017-08-02 07:26:35'),
(51, 1, -1, 17, 18, 2, 4, '2017-07-26 07:26:35', '2017-08-01 07:26:35'),
(52, 1, -1, 18, 11, 2, 3, '2017-07-26 07:28:19', '2017-08-02 07:28:19'),
(53, 1, -1, 18, 12, 1, 2, '2017-07-26 07:28:19', '2017-08-02 07:28:19'),
(54, 1, -1, 18, 17, 2, 1, '2017-07-26 07:28:19', '2017-08-02 07:28:19'),
(55, 1, -1, 17, 11, 2, 2, '2017-07-26 08:22:18', '2017-08-02 08:22:18'),
(56, 1, -1, 17, 12, 1, 3, '2017-07-26 08:22:18', '2017-08-02 08:22:18'),
(57, 1, -1, 17, 17, 2, 2, '2017-07-26 08:22:18', '2017-08-02 08:22:18'),
(58, 0, 35, 16, 11, 0, 1, '2017-07-26 10:33:37', '2017-08-02 10:33:37'),
(59, 0, 33, 19, 12, 1, 0, '2017-11-30 22:37:35', '2017-12-05 22:37:35'),
(60, 0, 33, 19, 17, 2, 0, '2017-11-30 22:37:35', '2017-12-07 22:37:35'),
(61, 1, -1, 19, 11, 2, 3, '2017-12-02 09:26:55', '2017-12-09 09:26:55'),
(62, 1, -1, 19, 12, 1, 0, '2017-12-02 09:26:55', '2017-12-09 09:26:55'),
(63, 1, -1, 21, 17, 2, 2, '2018-01-10 21:29:11', '2018-01-17 21:29:11');

-- --------------------------------------------------------

--
-- Table structure for table `oyunhamleleri`
--

CREATE TABLE IF NOT EXISTS `oyunhamleleri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oyunID` int(11) DEFAULT '0',
  `hamleler` varchar(1000) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=450 ;

--
-- Dumping data for table `oyunhamleleri`
--

INSERT INTO `oyunhamleleri` (`id`, `oyunID`, `hamleler`) VALUES
(353, 1247, ';;;f3;;;e5;;;g4;;;Qh4#'),
(354, 1248, ';;;f4'),
(355, 1249, ';;;e4;;;e5;;;f4;;;f5;;;d4;;;d5;;;c4;;;c5;;;b4;;;b5;;;a4;;;a5;;;g4;;;g5;;;Qe2;;;axb4;;;gxf5;;;b3;;;Qh5+;;;Ke7;;;cxd5;;;Kf6;;;Na3;;;c4;;;Nxc4;;;g4;;;Qxh7;;;g3;;;hxg3;;;b2;;;Rh6+;;;Nxh6;;;Qxh8+;;;Ke7;;;Qh7+;;;Ke8;;;Qxh6;;;Kd7;;;Qxf8;;;Kc7;;;Qxd8+;;;Kb7;;;axb5;;;exf4;;;Qxc8+;;;Kxc8;;;Bxb2;;;f3;;;Nxf3;;;Nc6;;;dxc6;;;Ra7;;;Rxa7;;;Kd8;;;d5;;;Kc8;;;Bf6;;;Kb8;;;Ra6;;;Kc8;;;Nce5;;;Kb8;;;Nd7+;;;Kc8;;;Ra8+;;;Kc7;;;b6+;;;Kd6;;;e5+;;;Kxd5;;;Bd3;;;Kxc6;;;Ra7;;;Kd5;;;b7;;;Kc6;;;b8=Q;;;Kd5;;;e6;;;Kc6;;;e7;;;Kd5;;;e8=Q;;;Kc6;;;Ra6+;;;Kd5;;;Nf8;;;Kc5;;;Qed8'),
(356, 1250, ';;;f4;;;e6;;;g4;;;Qh4#'),
(357, 1251, ';;;e4;;;d6;;;e5;;;e6;;;f3;;;f6;;;g4;;;c5;;;g5;;;f5;;;g6;;;f4;;;d3;;;c4;;;c3;;;b6;;;d4;;;Ke7;;;h3;;;b5;;;b3;;;b4;;;a3;;;cxb3;;;axb4;;;d5;;;Ne2;;;Ke8;;;c4;;;dxc4;;;b5;;;b2;;;h4;;;h6;;;Nec3;;;bxc1=Q;;;Qxc1;;;Bb7;;;d5;;;Bc8;;;d6;;;a6;;;b6;;;Ra7;;;b7;;;a5;;;Na4;;;c3;;;Nbxc3;;;Ra6;;;Nb5;;;Rb6;;;Nc7+;;;Kd7;;;Ne8;;;Rc6;;;Qxc6+;;;Kxc6;;;Nc3;;;a4;;;Nxa4;;;Kd7;;;Ra2;;;Na6;;;Nb2'),
(358, 1306, ';;;c4;;;e6;;;Nf3;;;d5;;;h4;;;f5;;;e4;;;g6;;;exf5;;;h6;;;fxg6;;;b5;;;cxb5;;;e5;;;Nxe5;;;d4;;;d3;;;Ke7;;;Nd7;;;Ke6;;;f4;;;Kf5;;;g3;;;Ke6;;;Nxb8;;;Kd5;;;Nc3+;;;Kc5;;;Qf3;;;Kb4;;;a3+;;;Kb3;;;Qe4;;;Kc2;;;b3;;;c6;;;Qe2+;;;Kxb3;;;Qb2#'),
(359, 1307, ';;;d4;;;e5;;;d5;;;d6;;;e4;;;Qh4;;;Qe2;;;Nf6;;;g3;;;Qf4;;;gxf4;;;exf4;;;e5;;;Nxd5;;;exd6+;;;Kd8;;;dxc7+;;;Kxc7;;;Bxf4+;;;Nxf4;;;Qc4+;;;Kd7;;;Qxf4;;;Bd6;;;Qxf7+;;;Kc6;;;Qxg7;;;Re8+;;;Be2;;;Bb4+;;;c3;;;Bf8;;;Qxh7;;;Re7;;;Nf3;;;Rxh7;;;Nd4+;;;Kd7;;;Rg1;;;Re7;;;Nd2;;;Na6;;;O-O-O;;;Rxe2;;;Nxe2;;;Bc5;;;Ne4+;;;Bd6;;;Rxd6+;;;Kc7;;;Rg7+;;;Bd7;;;Rdxd7+;;;Kb6;;;b4;;;Rc8;;;a4;;;Nc7;;;Rg6+;;;Ne6;;;Rxe6+;;;Rc6;;;Rxc6+;;;Kxc6;;;Rxb7;;;Kxb7;;;h3;;;a6;;;f4;;;Kb6;;;h4;;;a5;;;bxa5+;;;Kxa5;;;f5;;;Kxa4;;;f6;;;Ka3;;;f7;;;Ka2;;;f8=Q;;;Ka1;;;Qb8;;;Ka2;;;Qb2#'),
(360, 1309, ';;;d4;;;d5;;;e4;;;e5;;;c4;;;c5;;;b4;;;b5;;;a4;;;a5;;;f4;;;f5;;;g4;;;g5;;;h4;;;h5;;;hxg5;;;hxg4;;;exf5;;;exf4;;;cxd5;;;cxd4;;;axb5;;;axb4;;;g6;;;g3;;;f6;;;f3;;;d6;;;d3;;;b6;;;b3;;;Qxd3;;;Qxd6;;;Nxf3;;;Nxf6;;;Qxd6;;;Bxd6;;;b7;;;Bxb7;;;Rxa8;;;Rxh1;;;Rxb8+;;;Ke7;;;Rxb7+;;;Ke6;;;Rxb3;;;Ng4;;;Ne5;;;Bxe5;;;Bf4;;;Bxf4;;;Rxg3;;;Nf2;;;Kxf2;;;Rxf1+;;;Ke2;;;Rxb1;;;Rf3;;;Kf5;;;Re3;;;Kxg6;;;Kf2;;;Bxe3+;;;Kxe3;;;Re1+;;;Kd2;;;Kg5;;;Kxe1'),
(361, 1310, 'd4;;;d5;;;e3;;;Nc6;;;f3;;;e6;;;g4;;;Qh4 ;;;Kd2;;;Nf6;;;h3;;;Qf2 ;;;Qe2;;;Qg3;;;f4;;;Ne4 ;;;Kd3;;;Nb4#'),
(362, 1311, 'd4;;;d5;;;e3;;;Nc6;;;f3;;;e6;;;c4;;;Nf6;;;c5;;;e5;;;a3;;;a6;;;b4;;;e4;;;f4;;;Bf5;;;h3;;;g6;;;g4;;;Be6;;;g5;;;Nh5;;;h4;;;f6;;;Nh3;;;Qd7;;;Be2;;;Bxh3;;;Bxh5;;;O-O-O;;;Be2;;;fxg5;;;hxg5;;;Kb8;;;Nd2;;;Bg2;;;Rh2;;;Bh3;;;Nf1;;;h5;;;Kd2;;;h4;;;Qe1;;;Qe6;;;Qf2;;;Re8;;;Bb2;;;Rh7;;;Kc3;;;Bg7;;;Nd2;;;Rf8;;;Rg1;;;Rhh8;;;Bf1;;;Bf5;;;Rxh4;;;Rhg8;;;Rgh1;;;Qf7;;;Bh3;;;Bxh3;;;R1xh3;;;Qe7;;;Nf1;;;Qe6;;;Nh2;;;Qd7;;;Ng4;;;Qe6;;;Qh2;;;Qd7;;;Nf2;;;Ka7;;;Ng4;;;Kb8;;;Nh6;;;Rh8;;;Ng4;;;Rh5;;;Ne5;;;Bxe5;;;fxe5;;;Rxh4;;;Rxh4;;;Qe6;;;Rh8;;;Re8;;;Qh7;;;Rc8;;;Rg8;;;Rxg8;;;Qxg8 ;;;Qxg8'),
(363, 1312, 'd4;;;d5;;;e3;;;e6;;;f4;;;Nc6;;;g4;;;Bb4 ;;;c3;;;Qh4 ;;;Kd2;;;Qf2 ;;;Qe2;;;Qxe2 ;;;Bxe2;;;Bd6;;;g5;;;Bd7;;;h4;;;O-O-O;;;h5;;;Kb8;;;h6;;;Bf8;;;hxg7;;;Bxg7;;;Nf3;;;Nce7;;;Ne5;;;Be8;;;Bh5;;;Bxe5;;;fxe5;;;Ng6;;;Bxg6;;;fxg6;;;b4;;;Ne7;;;a4;;;Nf5;;;Kd3;;;Bc6;;;Rf1;;;Rhf8;;;Rf4;;;Bd7;;;c4;;;Rde8;;;c5;;;a6;;;a5;;;Bc6;;;Nc3;;;Bd7;;;b5;;;Bxb5 ;;;Nxb5;;;axb5;;;Rb1;;;Rd8;;;Rxb5;;;c6;;;Rb6;;;Rde8;;;a6;;;Re7;;;Kc3;;;Rff7;;;Kb4;;;Rc7;;;Ka5;;;Rce7;;;Rf1;;;Kc8;;;Bd2;;;h5;;;Ra1;;;Rc7;;;Kb4;;;h4;;;a7;;;h3;;;a8=Q ;;;Kd7;;;Rxb7;;;Rh7;;;Raa7;;;h2;;;Ra1;;;h1=Q;;;Rxh1;;;Rxh1;;;Rxc7 ;;;Kxc7;;;Qa7 ;;;Kd8;;;Qb6 ;;;Ke7;;;Qxc6;;;Rh3;;;Qc7 ;;;Kf8;;;c6;;;Ne7;;;Qd7;;;Rh2;;;c7;;;Rxd2;;;c8=Q ;;;Nxc8;;;Qxc8 ;;;Ke7;;;Qc5 ;;;Ke8;;;Qc6 ;;;Ke7;;;Kc5;;;Rc2 ;;;Kb6;;;Rxc6 ;;;Kxc6;;;Kd8;;;Kd6;;;Ke8;;;Kxe6;;;Kd8;;;Kf6;;;Kc7;;;Kxg6;;;Kc6;;;Kf6;;;Kb6;;;g6;;;Kc6;;;g7;;;Kc7;;;g8=Q;;;Kb6;;;e6;;;Kb5;;;e7;;;Ka6;;;e8=Q;;;Kb6;;;Qxd5;;;Ka7;;;Qa4 ;;;Kb8;;;Qc5;;;Kb7;;;Qab5 ;;;Ka8;;;undefined'),
(364, 1313, ';;;e4;;;e5;;;d3;;;Qg5;;;Bd2;;;Bb4;;;c4;;;Nf6;;;g4;;;Nxg4;;;f4;;;Nc6;;;a3;;;Nd4;;;a4;;;Nb3;;;d4;;;Bxd2+;;;Qxd2;;;d5;;;f5;;;Qxd2+;;;Nxd2;;;Bxf5;;;h4;;;Ne3;;;h5;;;Nxf1;;;c5;;;dxe4;;;Nc4;;;e3;;;d5;;;Bg4;;;d6;;;e2;;;h6;;;Nd4;;;Na5;;;cxd6;;;c6;;;bxc6;;;b4;;;Nb3;;;Nb7;;;d5;;;b5;;;d4;;;Nd8;;;d3;;;Nb7;;;f6;;;Nd8;;;f5;;;Nb7;;;f4;;;Nd8;;;f3;;;Nb7;;;d2+;;;Kf2;;;e4;;;Nh3;;;d1=Q;;;Ng5;;;e1=Q+;;;Kg1;;;Ng3+;;;Kh2;;;Qxh1+;;;Kxg3;;;Rf8;;;Nd8;;;Qdg1+;;;Rxg1;;;Qxg1+;;;Kh4;;;Kh4;;;Be6;;;Nh3;;;Qg2;;;Ng1;;;Qg4#'),
(365, 1315, ';;;e4;;;d6;;;Nf3;;;d5;;;Nc3;;;e6;;;Bb5+;;;Qd7;;;b3;;;h6;;;Ba3;;;Bd6;;;Qe2;;;Bg3;;;Qc4;;;e5;;;Qxd5;;;Bh4;;;Qxd7+;;;Bxd7;;;Ng5;;;c6;;;Bxc6;;;b5;;;Bxa8;;;Bc6;;;Bxc6+;;;Nd7;;;Nxb5;;;Nf6;;;Nxa7;;;Ng4;;;Nxf7;;;g5;;;Nxh8;;;Ne3;;;Ng6;;;g4;;;g3;;;h5;;;gxh4;;;g3;;;fxe3;;;gxh2;;;Rxh2;;;Kd8;;;Bb7;;;Nc5;;;Bxc5;;;Ke8;;;Nc6;;;Kd7;;;a4;;;Ke8;;;a5;;;Kd7;;;Rf2;;;Ke8;;;Rf7;;;Kxf7;;;d4;;;Ke8;;;dxe5;;;Kf7;;;e6+;;;Ke8;;;Rd1'),
(366, 1316, 'e4;;;d5'),
(367, 1318, ';;;c3;;;c5;;;d3;;;Qa5;;;e3;;;f5;;;Nh3;;;Nh6;;;a3;;;Qa4;;;b3;;;Nc6;;;bxa4;;;Nb4;;;cxb4;;;Ng4;;;Be2;;;d5;;;Bxg4;;;Be6;;;Bxf5;;;g5;;;Bxe6;;;Bh6;;;Bd7+;;;Kxd7;;;Qd2;;;c4;;;dxc4;;;Rhg8;;;Qxd5+;;;Ke8;;;Nf4;;;g4;;;Ne6;;;g3;;;Nc7+;;;Kf8;;;Qf5+;;;Kg7;;;h4;;;gxf2+;;;Kxf2;;;Bxe3+;;;Kxe3;;;Kh8;;;Qf7;;;Raf8;;;Qxe7;;;a5;;;bxa5;;;b5;;;cxb5;;;Rg3+;;;Ke2;;;Rfg8;;;Ne6;;;Rxg2+;;;Ke3;;;R2g3+;;;Ke2;;;R3g6;;;R3g6;;;Qf7;;;h5;;;Qxg6;;;Rxg6;;;Nf8;;;Rg4;;;Be3;;;Kg8;;;Nd7;;;Re4;;;Kd2;;;Re6;;;Bh6;;;Rd6+;;;Ke2;;;Rxd7;;;Rh3;;;Re7+;;;Re3;;;Rh7;;;Re5;;;Rxh6;;;Nd2;;;Kf7;;;Rf1+;;;Kg7;;;Nf3;;;Rg6;;;Re7+;;;Kf6;;;Rf7+;;;Kxf7;;;Ke3;;;Re6+;;;Kf4;;;Rd6;;;Ng5+;;;Kg6;;;Ne4;;;Rd4;;;Kf3;;;Rxa4;;;Rg1+;;;Kh6;;;Ng5;;;Rxa3+;;;Kf4;;;Rxa5;;;Nf7+;;;Kh7;;;Ng5+;;;Kh8;;;Nf7+;;;Kh7;;;Ng5+;;;Kg6;;;Nf3+;;;Kf6;;;Nd4;;;Kf7;;;Rg5;;;Kf6;;;Rg8;;;Ke7;;;Nf5+;;;Kd7;;;Rg7+;;;Ke6;;;Re7+;;;Kd5;;;Rd7+;;;Kc5;;;Rc7+;;;Kb6;;;Nd6;;;Rxb5;;;Nc4+;;;Ka6;;;Nd6;;;Rb7;;;Rxb7;;;Ka5;;;Nc4+;;;Ka6;;;Rb6+;;;Ka7;;;Rb5;;;Ka8;;;Nb6+;;;Ka7;;;Nc8+;;;Ka6;;;Ke4;;;Kxb5;;;Nd6+;'),
(368, 1320, ';;;h3;;;Nf6;;;Nf3;;;g6;;;e3;;;Bh6;;;c3;;;e6;;;a3;;;b5;;;Qb3;;;Nc6;;;c4;;;bxc4;;;e4;;;cxb3;;;d3;;;Qe7;;;d4;;;Ba6;;;Bxa6;;;Nxe4;;;Be3;;;d5;;;g4;;;Qh4;;;Nxh4;;;f5;;;Nc3;;;Nxc3;;;a4;;;Nxd4;;;Nf3;;;Nxf3+;;;Kf1;;;Bxe3;;;Rh2;;;d4;;;g5;;;Nxh2+'),
(369, 1321, NULL),
(370, 1322, NULL),
(371, 1323, ';;;e4;;;e5;;;Nf3;;;f6;;;Bb5;;;f5;;;Nd4;;;g5;;;Qg4;;;f4;;;Qxg5;;;f3;;;Qf6;;;fxg2;;;d3;;;g1=Q+;;;Rxg1;;;h5;;;Bg5;;;h4;;;Qxd8+;;;Kf7;;;Qxd7+;;;Kg6;;;Qe8+;;;Kh7;;;Nf5;;;a5;;;Qxf8;;;a4;;;Qg7#'),
(372, 1324, 'd4;;;d5;;;e3;;;Bf5;;;g4;;;Be4;;;f3;;;Bg6;;;h4;;;Nc6;;;h5;;;e5;;;hxg6;;;fxg6;;;c3;;;Be7;;;f4;;;exd4;;;cxd4;;;a6;;;g5;;;h6;;;Nf3;;;Qd7;;;a3;;;Qf5;;;Bh3;;;hxg5;;;Bxf5;;;Rxh1 ;;;Ke2;;;Rxd1;;;Kxd1;;;gxf5;;;fxg5;;;O-O-O;;;g6;;;Nf6;;;Ng5;;;Ng4;;;Ne6;;;Rh8;;;Bd2;;;Bf6;;;Nc3;;;Rh1 ;;;Be1;;;Ne7;;;Nxg7;;;Bxg7;;;b4;;;c6;;;Ra2;;;Kc7;;;Rf2;;;Nxf2 '),
(373, 1325, 'd4;;;d6;;;e3;;;Nh6;;;f3;;;Bf5;;;g4;;;Bg6;;;h4;;;Nd7;;;h5;;;Bf5;;;gxf5;;;g6;;;fxg6;;;fxg6;;;hxg6;;;hxg6;;;d5;;;Ne5;;;f4;;;Bg7;;;fxe5;;;Bxe5;;;Nf3;;;Nf5;;;Rxh8 ;;;Bxh8;;;e5;;;Bh3;;;Qxg5;;;Qg4;;;Qh6;;;Nd2;;;Qxe3 ;;;Qe2;;;Qxh3;;;b4;;;Nd4;;;c3;;;Nxe2'),
(374, 1326, 'd4;;;d6;;;e3;;;Nh6;;;f3;;;Nf5;;;g4;;;Nh6;;;h4;;;Nc6;;;g5;;;Nf5;;;e4;;;Ncxd4;;;c3;;;Ng3;;;Rh2;;;Nxf1;;;Kxf1;;;Ne6;;;Be3;;;c5;;;f4;;;Bd7;;;f5;;;Nc7;;;h5;;;Bc6;;;Nd2;;;b6;;;Ngf3;;;Kd7;;;g6;;;fxg6;;;hxg6;;;h6;;;Nc4;;;Bb5;;;b3;;;Kc8;;;a4;;;Bc6;;;e5;;;Nd5;;;e6;;;Nxc3;;;Qd3;;;Kb7;;;a5;;;Bxf3;;;a6 ;;;Kb8;;;Bxc5;;;Bg4;;;Nxb6;;;axb6;;;Bxb6;;;Qxb6;;;Qxc3;;;Qb5 ;;;Ke1;;;Bxf5;;;Rh3;;;Bxh3;;;b4;;;Bg2;;;Ra5;;;Qf1 ;;;Kd2;;;Be4;;;b5;;;Ra7;;;b6;;;Rxa6;;;Rxa6;;;Qxa6;;;Qc7 ;;;Ka8;;;Qd8 ;;;Kb7;;;Qc7 ;;;Ka8;;;Qc6 ;;;Bxc6'),
(375, 1327, 'd4;;;Nf6;;;e3;;;d5;;;f3;;;Nc6;;;g4;;;e5;;;g5;;;Bb4 ;;;c3;;;Bf8;;;f4;;;Ne4;;;h4;;;f6;;;f5;;;Bxf5'),
(376, 1328, 'd4;;;d5;;;e3;;;Nf6;;;f3;;;Nc6;;;g4;;;g6;;;g5;;;Nh5;;;h4;;;e5;;;dxe5;;;Nxe5;;;f4;;;Ng3;;;Rh2;;;Bg4;;;Be2;;;Nxe2;;;Nxe2;;;Nf3 ;;;Kf2;;;Nxh2;;;Qd4;;;f6;;;Qxf6;;;Rg8;;;Qe5 ;;;Kf7;;;Ng3;;;Nf3;;;Qf6 ;;;Qxf6;;;gxf6;;;Bb4;;;c3;;;Bf8;;;b4;;;Bd6;;;a3;;;c6;;;Ra2;;;Kxf6;;;Nh1;;;Rae8;;;Nd2;;;Nxh4;;;Kg3;;;Be2;;;Kxh4;;;g5 ;;;Kh3;;;g4 ;;;Kh4;;;Rxe3;;;Nf1;;;Rh3#'),
(377, 1329, 'd4;;;d5;;;e3;;;Nf6;;;f3;;;c6;;;g4;;;g6;;;g5;;;Ng8;;;f4;;;Bf5;;;h4;;;Qb6;;;c3;;;e6;;;b4;;;Nd7;;;a4;;;Ne7;;;a5;;;Qc7;;;c4;;;Bg7;;;c5;;;Be4;;;Rh2;;;Nf5;;;Bd3;;;Bxd3;;;Qxd3;;;O-O;;;h5;;;Rae8;;;h6;;;Bh8;;;Nd2;;;f6;;;Ndf3;;;e5;;;dxe5;;;fxe5;;;fxe5;;;Qd8;;;Bb2;;;Bxe5;;;Nxe5;;;Qxg5;;;O-O-O;;;Rxe5;;;Bxe5;;;Nxe5;;;Qd2;;;Nxe3;;;Re1;;;d4;;;Ne2;;;Nf3;;;Qd3;;;Nf5 ;;;Kc2;;;Nxe1 ;;;Kb3;;;Nxd3'),
(378, 1330, 'e4;;;e5;;;d4;;;Nf6;;;dxe5;;;Nxe4;;;f3;;;Bb4 ;;;Bd2;;;Qh4 ;;;g3;;;Nxg3;;;hxg3;;;Qxg3 ;;;Ke2;;;Bc5;;;Be3;;;Qxe5;;;Qd6;;;Qxe3 ;;;Kd1;;;Bxd6;;;Be2;;;Bf4;;;Ba6;;;bxa6;;;Rh6;;;Qxg1 ;;;Ke2;;;Qg2 ;;;Kd1;;;Qf1#'),
(379, 1331, 'd4;;;d5;;;e3;;;Bf5;;;g4;;;Bd7;;;f4;;;Nc6;;;g5;;;e6;;;h4;;;a6;;;Nf3;;;h6;;;Ne5;;;Nxe5;;;dxe5;;;Bc5;;;a3;;;hxg5;;;fxg5;;;Ne7;;;b4;;;Ba7;;;c4;;;Kf8;;;c5;;;Nf5;;;Nc3;;;Bc6;;;Rh2;;;Qd7;;;Bg2;;;Nxh4;;;e4;;;Nxg2 ;;;Rxg2;;;Rh1 '),
(380, 1332, 'd4;;;d5;;;e3;;;Nf6;;;f3;;;Bf5;;;g4;;;Bd7;;;g5;;;Nh5;;;f4;;;g6;;;h4;;;e6;;;c4;;;Nc6;;;c5;;;Ng3;;;Rh2;;;Bg7;;;Qf3;;;Nxf1;;;Qxf1;;;a6;;;a3;;;Ne7;;;b4;;;Nf5;;;Bd2;;;Bb5;;;Qf2;;;O-O;;;Nc3;;;c6;;;a4;;;Bc4;;;O-O-O;;;a5;;;b5;;;Re8;;;b6;;;Bd3;;;Nge2;;;f6;;;Rg1;;;Bh8;;;h5;;;fxg5;;;Rxg5;;;Bf6;;;Rg4;;;Kf7;;;hxg6;;;Rh7 ;;;Ng7;;;Rg3;;;Rf8;;;Rgh3;;;Rb8;;;Qh2;;;Bf5;;;R3h6;;;Qe7;;;Ng3;;;Bg4;;;Nd1;;;Rbe8;;;Nf2;;;Bf5;;;Bxa5;;;Ra8;;;Rh8;;;Rxh8;;;Rxh8;;;Rxa5;;;Qh7;;;Qd7;;;Qg8 ;;;Ke7;;;undefined'),
(381, 1333, 'd4;;;Nf6;;;e3;;;d5;;;f3;;;Nc6;;;g4;;;e6;;;g5;;;Nh5;;;f4;;;g6;;;h4;;;Bd7;;;Ne2;;;h6;;;Rg1;;;hxg5;;;hxg5;;;Nb4;;;c3;;;Na6;;;b4;;;Bb5;;;a4;;;Bc6;;;b5;;;Nb4;;;bxc6;;;Nxc6;;;Ba3;;;Bd6;;;Bxd6;;;Qxd6;;;Na3;;;Kd7;;;Ng3;;;Nxg3;;;Rxg3;;;Rh2;;;Bg2;;;a6;;;Qe2;;;Rh4;;;c4;;;Re8;;;c5;;;Qf8;;;O-O-O;;;Qh8;;;Qf3;;;Qh5;;;Rh1;;;Kc8;;;Qxh5;;;Rxh5;;;Rxh5;;;gxh5;;;Rh3;;;Kd7;;;Rxh5;;;Rg8;;;Ne7;;;Nc2;;;Rh7;;;Ke8;;;Ne1;;;Nf5;;;Kd2;;;Ke7;;;Nf3;;;c6;;;Ne5;;;Ke8;;;Rxf7;;;Nh4;;;Bh3;;;Nf3 ;;;Ke2;;;Nxe5;;;Rxb7;;;Ng6;;;Bxe6;;;Rf8;;;Rb8 ;;;Ke7;;;Rxf8;;;Kxf8;;;Bc8;;;Kf7;;;Bxa6;;;Nf8;;;Bb7;;;Ne6;;;Bxc6;;;Nc7;;;Kf3;;;Ke6;;;Kg4;;;Kf7;;;f5;;;Kg7;;;g6;;;Kf6;;;Kf4;;;Ke7;;;Ke5;;;Na6;;;Bxd5;;;Nb4;;;f6 ;;;Ke8;;;g7;;;Nc6 ;;;Bxc6 ;;;Kf7;;;Kf4;;;Kg8;;;Kf3;;;Kh7;;;Kf4;;;Kh6;;;Ke5;;;Kh7;;;Kf4;;;Kg6;;;Ke5;;;Kh7;;;Ke6;;;Kg8;;;Ke5;;;Kh7;;;Kh7'),
(382, 1343, 'f3;;;e5;;;d4;;;Qh4 ;;;Kd2;;;Nc6'),
(383, 1344, ';;;f3;;;Nc6;;;Nh3;;;Nf6;;;c3;;;Ne4'),
(384, 1345, ';;;g3;;;g5;;;e3;;;Nf6;;;c3;;;Nc6;;;a3;;;Na5;;;Bh3;;;Bh6;;;b4;;;b6;;;Bb2;;;Nc6;;;Nf3;;;Bb7;;;d4;;;d5;;;Bf5;;;e6;;;h4;;;exf5;;;Nbd2;;;Ba6;;;c4;;;dxc4;;;e4;;;Bb7;;;Nb3;;;cxb3;;;Ne5;;;Nxe5;;;dxe5;;;Nxe4;;;Bd4;;;gxh4;;;f3;;;Nc3;;;Rc1;;;Nd5;;;Rc6;;;Bxc6;;;Qd3;;;b2;;;Rh2;;;Be3;;;Qxe3;;;b1=Q+;;;Ke2;;;Nxe3;;;Kxe3;;;Qb3+;;;Kf4;;;Qxf3#'),
(385, 1346, ';;;g3;;;g5;;;f4;;;f6;;;c4;;;c5;;;a3;;;b6;;;b4;;;cxb4;;;axb4;;;Bg7;;;d3;;;Bb7;;;e3;;;Bxh1;;;Qd2;;;f5;;;Nh3;;;Bxa1;;;Na3;;;gxf4;;;exf4;;;Bb7;;;b5;;;Bg7;;;Ng5;;;Nf6;;;Nf6;;;h3;;;Bh6;;;Nf3;;;e5;;;fxe5;;;Bxd2+;;;Bxd2;;;Ng8;;;d4;;;Bxf3;;;Bf4;;;d5;;;Nc2;;;dxc4;;;Nb4;;;Qxd4;;;Be2;;;Bxe2;;;Kxe2;;;Nd7;;;Bg5;;;c3;;;Bc1;;;Qxb4;;;Be3;;;c2;;;Bg5;;;Qb2;;;Kd3;;;Rc8;;;Be3;;;Rc3+;;;Kd2;;;c1=Q#'),
(386, 1347, ';;;e3;;;e5;;;d3;;;c6;;;f4;;;b5;;;d4;;;exd4;;;exd4;;;Qe7+;;;Kd2;;;Bb7;;;Bd3;;;Na6;;;Qg4;;;h6;;;Nf3;;;g5;;;fxg5;;;hxg5;;;h3;;;c5;;;Kc3;;;cxd4+;;;Kxd4;;;Bg7+;;;Ne5;;;Qxe5#'),
(387, 1348, ';;;f3;;;f5;;;e3;;;b5;;;g4;;;Bb7;;;c4;;;g5;;;e4;;;Bh6;;;c5;;;Bg7;;;a3;;;Bxe4;;;Bxb5;;;Bxf3;;;Kf2;;;Bxh1;;;Ke3;;;Bxb2;;;Kd3;;;Bxa1;;;Bb2;;;Bxb2;;;Qc1;;;c6;;;Ke3;;;cxb5;;;Kd3;;;Bxc1;;;Kd4;;;Nc6+;;;Ke3;;;d5;;;Ke2;;;d4;;;Kd3;;;Nf6;;;Ke2;;;Ne4;;;Kd3;;;Bxd2;;;Ke2;;;Rf8;;;Kf1;;;fxg4+;;;Ke2;;;Rf2+;;;Kd3;;;Bc1;;;Nc3;;;dxc3#'),
(388, 1349, ';;;e3;;;e5;;;d3;;;b6;;;c3;;;Bb7;;;b3;;;g6;;;g4;;;Bg7;;;Bg2;;;Nf6;;;Ba3;;;Qe7;;;Bxe7;;;Kxe7;;;Be4;;;Bc8;;;Bf3;;;c5;;;h4;;;d5;;;Rh3;;;Nxg4;;;Bxg4;;;Bxg4;;;Nf3;;;Bxh3;;;Nd4;;;exd4;;;Qf3;;;Bf5;;;Qxf5;;;gxf5;;;Kd2;;;dxc3+;;;Ke2;;;c2;;;Nd2;;;Bf6;;;Kf3;;;Nc6;;;Kf4;;;Bxa1;;;Kxf5;;;c1=Q;;;Kf4;;;Qxd2;;;Kf3;;;Nd4+;;;Kg3;;;Nf5+;;;Kf3;;;Rhg8;;;a4;;;Rg3+;;;Kf4;;;Be5+;;;Kxe5;;;f6+;;;Kxd5;;;Qxd3+;;;Kc6;;;Qd6+;;;Kb5;;;Nd4+;;;Kc4;;;Nc6;;;Kc3;;;Rd8;;;f4;;;Qd3+;;;Kb2;;;Qd2+;;;Ka3;;;Rg2;;;e4;;;Qa2#'),
(389, 1350, ';;;f3;;;g5;;;d4;;;e5;;;Qd3;;;d6;;;Qa6;;;bxa6;;;Nc3;;;Bb7;;;Nd5;;;Bg7;;;Nh3;;;f6;;;Nhf4;;;gxf4;;;Bxf4;;;exf4;;;Ne7;;;Qxe7;;;e3;;;Nh6;;;Bd3;;;Nf5;;;Rf1;;;Nxd4;;;Bxh7;;;Rxh7;;;e4;;;Rxh2;;;e5;;;Rh1;;;e6;;;Nxc2+;;;Ke2;;;Nxa1;;;Kd2;;;Rxf1;;;g4;;;Qxe6;;;g5;;;fxg5;;;b4;;;Qe1+;;;Kd3;;;Qd1+;;;Kc4;;;Qd5#'),
(390, 1351, ';;;f4;;;f5;;;g3;;;b5;;;Bg2;;;b4;;;Bxa8;;;c6;;;Bb7;;;d6;;;Bxc8;;;e6;;;b3;;;g5;;;Bb2;;;h6;;;Bf6;;;e5;;;Bxd8;;;Na6;;;Bxa6;;;exf4;;;gxf4;;;gxf4;;;e3;;;h5;;;exf4;;;d5;;;Nh3;;;c5;;;Bb6;;;d4;;;Qe2+;;;Kd7;;;Kd1;;;Bg7;;;Re1;;;Nh6;;;Qe7+;;;Kc6;;;Qe6#'),
(391, 1352, ';;;e4;;;d5;;;d3;;;dxe4;;;dxe4;;;a5;;;g4;;;Qd5;;;b3;;;Qxb3;;;e5;;;Qxa2;;;g5;;;Qxa1;;;e6;;;Qxb1;;;f3;;;Qxc1;;;h3;;;Qxc2;;;h4;;;Qc6;;;h5;;;Qxf3;;;Nh3;;;Qxh1;;;exf7+;;;Kxf7;;;Nf2;;;g6;;;hxg6+;;;hxg6;;;Qd7;;;Bxd7;;;Nd3;;;Qg1;;;Nb4;;;Rh1;;;Nc6;;;Qxf1+;;;Kd2;;;a4;;;Kc2;;;a3;;;Kd2;;;a2;;;Kc3;;;a1=Q+;;;Kc2;;;Qfc1+;;;Kd3;;;Qac3+;;;Ke2;;;Rh2#'),
(392, 1353, ';;;d3;;;c5;;;b3;;;Qa5+;;;Qd2;;;Qxa2;;;h3;;;Qxa1;;;h4;;;Qxb1;;;h5;;;g6;;;h6;;;Bxh6;;;Qe3;;;Nf6;;;Qe4;;;Qxc1#'),
(393, 1354, ';;;b4;;;b5;;;e3;;;c6;;;g3;;;g6;;;h3;;;Bh6;;;Qe2;;;Qa5;;;h4;;;Qxa2;;;h5;;;Qxa1;;;g4;;;Qxb1;;;Bg2;;;Ba6;;;c4;;;bxc4;;;d3;;;cxd3;;;e4;;;dxe2;;;e5;;;Qxc1#'),
(394, 1355, ';;;d4;;;c5;;;h3;;;Qa5+;;;c3;;;Qxa2;;;h4;;;Qxa1;;;h5;;;g6;;;hxg6;;;Qxb1;;;gxh7;;;Bh6;;;Qd3;;;b6;;;Qg6;;;Qxc1#'),
(395, 1356, ';;;e4;;;d5;;;Qh5;;;Qd6;;;Qg6;;;Qb4;;;a3;;;Qb5;;;d3;;;Qa4;;;Bg5;;;Qxc2;;;h3;;;Qc1+;;;Ke2;;;Ke2;;;Nc6;;;Qxf7+;;;Kd7;;;h4;;;g6;;;Qxg6;;;e6;;;Nh3;;;dxe4;;;Qxe6+;;;Kxe6;;;Nf4+;;;Kf5;;;g3;;;b5'),
(396, 1357, ';;;e4;;;d5;;;Qg4;;;a6;;;d3;;;Qd6;;;Qe6;;;Qb6;;;Bg5;;;Qb5;;;Qxe7+;;;Bxe7;;;Be2;;;Bb4+;;;Kd1;;;Qa5;;;Nc3;;;Qc5;;;d4;;;Qxc3;;;g3;;;Qxc2+;;;Kxc2;;;Bf5;;;exf5;;;c6;;;Bxa6;;;bxa6;;;f3;;;Nf6;;;Bxf6;;;gxf6;;;h4;;;Nd7;;;g4;;;Nf8;;;g5;;;fxg5'),
(397, 1358, ';;;e4;;;e5;;;Bc4;;;a5;;;Qh5;;;Ra6;;;Qxf7#'),
(398, 1359, ';;;d4;;;d5;;;e4;;;Qd6;;;a3;;;Qxa3;;;Qf3;;;g6;;;Qf6;;;Bh6;;;h3;;;Qa2;;;h4;;;Qxa1;;;h5;;;Qxb1;;;Rh2;;;b6;;;Rh1;;;Ba6;;;Rh2;;;Qxc1#'),
(399, 1360, ';;;e3;;;e5;;;h3;;;Qe7;;;h4;;;Qa3;;;h5;;;Qxa2;;;g3;;;g6;;;e4;;;Bh6;;;d3;;;Qxa1;;;Qd2;;;Qxb1;;;Qa5;;;b6;;;Qxb6;;;cxb6;;;d4;;;Ba6;;;d5;;;Qxc1#'),
(400, 1360, ';;;e3;;;e5;;;h3;;;Qe7;;;h4;;;Qa3;;;h5;;;Qxa2;;;g3;;;g6;;;e4;;;Bh6;;;d3;;;Qxa1;;;Qd2;;;Qxb1;;;Qa5;;;b6;;;Qxb6;;;cxb6;;;d4;;;Ba6;;;d5;;;Qxc1#'),
(401, 1362, ';;;e3;;;e5;;;e4;;;Qe7;;;Qh5;;;Qa3;;;b3;;;h6;;;Bxa3;;;Nf6;;;Qxh6;;;Ng4;;;Qxh8;;;Ne3;;;Qxf8#'),
(402, 1363, ';;;e4;;;e5;;;b3;;;Qe7;;;Qh5;;;Qa3;;;Qxh7;;;Nf6;;;Bxa3;;;Ng4;;;Qxh8;;;Ne3;;;Qxf8#'),
(403, 1364, ';;;e4;;;b6;;;Qh5;;;e6;;;Qh6;;;Qh4;;;e5;;;Ba6;;;Qg6;;;Qxh2;;;Qf6;;;Qxh1;;;Qg6;;;Qxg1;;;Qf6;;;Qxf1#'),
(404, 1365, ';;;e4;;;e5;;;Qh5;;;Qh4;;;Qxh4;;;a6;;;b3;;;a5;;;Ba3;;;Nc6;;;Qxh7;;;Nb8;;;Qxh8;;;Nh6;;;Qxf8#'),
(405, 1366, ';;;d3;;;d6;;;e3;;;Qd7;;;f3;;;Qb5;;;d4;;;Qb4+;;;Qd2;;;d5;;;f4;;;e6;;;a4;;;Bc5;;;a5;;;Bb6;;;h3;;;Bxa5;;;b3;;;h6;;;Na3;;;a6;;;Bb2;;;Qxd2#'),
(406, 1367, 'c3;;;d6;;;b3;;;Nf6;;;d3;;;Nc6;;;Nc6;;;f3;;;f3;;;Nd5;;;Nd5;;;e3;;;e3;;;h5;;;h5;;;h4;;;h4;;;e5;;;e5;;;Be2;;;Be2;;;g6;;;g6;;;Ba3;;;Ba3;;;Nxe3;;;Nxe3;;;Bxd6;;;Bxd6;;;Nxd1;;;Nxd1;;;Kxd1;;;Kxd1;;;cxd6;;;cxd6'),
(407, 1369, 'd4;;;e6;;;Nf3;;;Nc6'),
(408, 1384, 'e3;;;d5;;;f3;;;e5;;;g3;;;Nf6;;;d3;;;Bd6'),
(409, 1389, 'f3;;;e5;;;g3;;;Nf6;;;Bh3;;;Nc6;;;f4;;;e4;;;Nf3;;;exf3;;;exf3;;;d5;;;d4;;;Bxh3;;;Rg1;;;Bd6;;;f5;;;O-O;;;Bh6;;;Re8 ;;;Kd2;;;gxh6;;;f4;;;Bg4;;;h3;;;Ne4 ;;;Ke3;;;Bxd1;;;Rxd1;;;Nxg3 ;;;Kd3;;;Qe7;;;Rg1;;;Qe3#'),
(410, 1390, 'e3;;;e5;;;d3;;;Nf6;;;f3;;;d6;;;g3;;;Nc6;;;h4;;;Nd5;;;g4;;;Be7;;;f4;;;Bxh4 '),
(411, 1392, 'f3;;;d5;;;e3;;;Nf6'),
(412, 1393, 'f3;;;e5;;;e3;;;g3;;;d5;;;h4;;;Bb4;;;c3;;;Be7'),
(413, 1394, 'e3;;;d5;;;d3;;;c3;;;Nc6'),
(414, 1391, 'e4;;;Nf6;;;Nc3;;;d5;;;f3;;;e6;;;Bd3;;;Bc5;;;Nge2;;;Nc6;;;a3;;;O-O;;;b4;;;Bd6;;;Nb5;;;Be5;;;Bb2;;;Bxb2;;;Rb1;;;Be5;;;c3;;;a6;;;Nbd4;;;Bxd4;;;cxd4;;;dxe4;;;fxe4;;;Bd7;;;Qb3;;;Ng4;;;d5;;;Nce5;;;Nf4;;;Qf6;;;g3;;;Nf3 ;;;Kd1;;;Nf2 ;;;Kc2;;;Nd4 ;;;Kc3;;;Nb5 ;;;Kc4;;;exd5 ;;;Kc5;;;Qc6#'),
(415, 1395, 'e3;;;e5;;;Nf3;;;e4;;;Ne5;;;d5;;;Qh5;;;g6;;;Qh4;;;Qxh4;;;g3;;;Qh5;;;h3;;;Qxe5'),
(416, 1396, 'e3;;;Nc6;;;Qh5;;;d5;;;Qxf7 ;;;Kxf7;;;Ke2;;;d4;;;Kf3;;;Qd5 ;;;Kf4;;;Qe5 ;;;Kf3;;;Qh5 ;;;Kf4;;;Qg4#'),
(417, 1400, 'e4;;;e5;;;Nf3;;;Nf6;;;d3;;;Nc6;;;Nc3;;;d5;;;exd5;;;Nxd5;;;Nxd5;;;Qxd5;;;c4;;;Bb4 ;;;Bd2;;;Bxd2 ;;;Qxd2;;;Qd6;;;g3;;;O-O;;;h3;;;Rd8;;;g4;;;f6;;;Bg2;;;Be6;;;Nh4;;;Bxc4;;;O-O;;;Bxd3;;;Qd1;;;Bxf1;;;Qxd6;;;Rxd6;;;Rxf1;;;Rad8;;;a4;;;g6;;;b3;;;Rd3;;;Nf3;;;Rxb3;;;Nd2;;;Rxd2;;;Bxc6;;;bxc6;;;a5;;;Rxh3;;;f4;;;Rg3 ;;;Kh1;;;Rxg4;;;fxe5;;;fxe5;;;a6;;;Rb4;;;Rf6;;;Rb1 ;;;Rf1;;;Rxf1#'),
(418, 1405, 'e4;;;e5;;;d3;;;Nf6;;;Nc3;;;Nc6;;;Nf3;;;d5;;;Bg5;;;Bb4;;;a3;;;Be7;;;d4;;;Nxe4;;;dxe5;;;Bxg5;;;Nxg5;;;Nxc3;;;Qd4;;;Nxd4;;;Bb5 ;;;Ncxb5'),
(419, 1407, 'e3'),
(420, 1408, 'e3;;;e5;;;d4;;;e4'),
(421, 1410, 'd3;;;d6;;;e3;;;e5;;;c3;;;Nd7;;;f4;;;b5;;;Nh3;;;Bb7;;;Nd2;;;Nc5;;;Ke2;;;Qh4;;;e4;;;exf4;;;Kf3;;;Qh5 ;;;Kf2;;;Qxd1;;;e5;;;Qg4;;;g3;;;dxe5;;;Rg1;;;f3;;;Ne4;;;h6;;;d4;;;Nxe4 ;;;Ke1;;;b4;;;Kd1;;;f2 ;;;Kc2;;;fxg1=Q;;;Be3;;;Qxe3;;;Nf2;;;Qxf2 ;;;Kd3;;;Ba6 ;;;c4;;;Nc5 ;;;dxc5;;;Bxc4#'),
(422, 1409, 'e3;;;e6;;;e4;;;Nc6;;;d3;;;Nf6;;;f4;;;Bc5;;;Nf3;;;O-O;;;h3;;;d5;;;h4;;;Bd7;;;h5;;;dxe4;;;Rh4;;;exf3;;;gxf3;;;Ne4;;;dxe4;;;Qxh4 ;;;Ke2;;;Bd4;;;Kd3;;;Qxh5;;;Bg2;;;Qc5;;;b4;;;Nxb4 ;;;Ke2;;;Qc4 ;;;Ke1;;;Nxc2 ;;;Qxc2;;;Qxc2;;;Bf1;;;Bf2#'),
(423, 1411, 'g4;;;e5;;;Bg2;;;Nc6;;;Bxc6;;;dxc6;;;b3;;;Bb4;;;c3;;;Bd6;;;c4;;;Bxg4;;;f3;;;Bf5;;;e4;;;Qh4 ;;;Kf1;;;Bc5;;;Ne2;;;Bh3#'),
(424, 1413, 'f3;;;e5;;;e4;;;Nc6;;;d4;;;exd4;;;c4;;;Bd6;;;b4;;;Qh4 ;;;Ke2;;;Bxb4;;;Kd3;;;Qf2;;;Qe1;;;Ne5#'),
(425, 1416, 'e3;;;d6;;;Nc6;;;g3;;;Be6;;;h3;;;a6;;;d3;;;Nf6;;;c3;;;Ne5;;;b3;;;a3;;;c5;;;Bd7;;;Rg6;;;Qc7;;;Rf6;;;cxb4;;;b3;;;bxa2;;;axb1=Q;;;Qxc2 ;;;Nxc3;;;Qxe2#'),
(426, 1418, 'b3;;;e5;;;Nc3;;;Nc6;;;Nf3;;;d6;;;e3;;;d5;;;g3;;;Bf5;;;Bh3;;;Bxh3;;;Ke2;;;Bg4;;;h3;;;Bxf3 ;;;Kxf3;;;Nh6;;;Ke2;;;e4;;;d3;;;Qf6;;;Qg1;;;Qxc3;;;Rb1;;;Qxc2 ;;;Ke1;;;Bb4 ;;;Qxd3 ;;;Kf1;;;Kg2;;;Qxb1;;;Qh2;;;Qc2;;;h4;;;Qxa2;;;Kh3;;;Qe2;;;Rf1;;;Qxf1 ;;;Qg2;;;Qxc1;;;g4;;;Kd7;;;Qg3;;;Qh1 ;;;Qh2;;;Qxh2 ;;;Kxh2;;;Nxg4 ;;;Kg2;;;a5;;;h5;;;Nce5;;;Kh3;;;Nxf2 ;;;Kh4;;;Nd1;;;h6;;;Be7 ;;;Kh5;;;g6#'),
(427, 1419, 'e4;;;e5;;;f4;;;Nc6;;;fxe5;;;Qh4 ;;;g3;;;Qxe4 ;;;Be2;;;Qxh1'),
(428, 1424, 'e4;;;d5;;;Nf3;;;Nf6;;;Ng5;;;e5;;;Qh5;;;Nxh5;;;Bc4;;;Qxg5;;;Bxd5;;;Qxg2;;;Rg1;;;Qxg1 '),
(429, 1426, 'e4;;;e6;;;f3;;;Bc5;;;Nh3;;;Nc6;;;b4;;;Nxb4;;;c3;;;Qh4 ;;;g3;;;Nd3 ;;;Bxd3;;;Qxh3;;;g4;;;Qh4 ;;;Kf1;;;Qf2#'),
(430, 1429, 'f3;;;e5;;;e3;;;d5;;;g3;;;Nc6;;;Ne2;;;Nf6;;;Nec3;;;Bc5;;;h4;;;O-O;;;g4;;;Be6;;;f4;;;Bxg4;;;e4;;;Bxd1;;;Kxd1;;;Ng4;;;Be2;;;Nf2 ;;;Ke1;;;Nxh1;;;Bf3;;;Qxh4 ;;;Ke2;;;Qf2 ;;;Kd3;;;Qxf3#'),
(431, 1433, 'e4;;;Nf6;;;d4;;;Nxe4;;;f4;;;d5;;;c4;;;e6;;;cxd5;;;Bb4 ;;;Ke2;;;Qxd5;;;Qa4 ;;;Nc6;;;Nf3;;;O-O;;;Nc3;;;Bxc3'),
(432, 1434, 'f3;;;Nc6;;;e3;;;d5;;;d3;;;e5;;;c3;;;Nf6;;;b3;;;Be6;;;a4;;;Be7;;;g4;;;O-O;;;h4;;;h5;;;Nh3;;;hxg4;;;Be2;;;gxh3;;;Qd2;;;Nh5;;;Rf1;;;Bxh4 ;;;Kd1;;;Ng3;;;Rf2;;;Nf5;;;f4;;;Bxf2;;;Bh5;;;Nxe3 ;;;Qxe3;;;Bxe3;;;f5;;;h2;;;Ke1;;;Qh4 ;;;Ke2;;;Nd4 ;;;Kxe3;;;Qg3 ;;;Kd2;;;Qf2 ;;;Kd1;;;h1=Q#'),
(433, 1436, 'g3;;;d5;;;g4;;;Bxg4;;;h4;;;Nf6;;;h5;;;Nc6;;;h6;;;gxh6'),
(434, 1437, 'c3;;;d5;;;d3;;;Nc6;;;Na3;;;e5;;;Nc4;;;dxc4'),
(435, 1438, 'c3;;;Nf6;;;d3;;;e6;;;Na3;;;Nc6;;;Nf3;;;d5;;;e3;;;Bd6;;;Nc4;;;dxc4;;;a4;;;cxd3;;;Ra3;;;Bxa3;;;bxa3;;;e5;;;Nh4;;;e4;;;f3;;;g5;;;Ng6;;;hxg6;;;h4;;;Qd6;;;Qb3;;;exf3;;;Qc4;;;Qg3 ;;;Kd2;;;Qf2 ;;;Be2;;;Qxe2#'),
(436, 1439, 'e4;;;e5;;;d3;;;d6;;;Nf3;;;Nf6;;;Nc3;;;Bd7;;;g3;;;Na6;;;Bg2;;;Be7;;;b3;;;Nb4;;;Bb2;;;O-O;;;Nd5;;;Nfxd5;;;exd5;;;a6;;;c3;;;Nxd5;;;c4;;;Nb4;;;Ba3;;;c5;;;Bxb4;;;cxb4;;;g4;;;Bxg4;;;Bh3;;;Bxh3;;;Ng5;;;Bxg5;;;f4;;;Bxf4;;;Qg4;;;Bxg4;;;h3;;;Qh4 ;;;Kf1;;;Bxh3 ;;;Kg1;;;Qg3#'),
(437, 1444, 'd3;;;e6'),
(438, 1446, 'g3;;;Nc6;;;f3;;;Nf6;;;e3;;;e5;;;d3;;;d5;;;Bd6;;;b3;;;O-O;;;a4;;;Kd1;;;Re1 ;;;Kc2;;;d1=Q ;;;Kb2;;;Nd4;;;Ka2;;;Bxa3;;;Kxa3;;;Qb3#'),
(439, 1447, 'f3;;;e5;;;e3;;;d5'),
(440, 1448, 'd3;;;d6'),
(441, 1449, 'f3;;;e5;;;e3;;;Nc6;;;d3;;;d5'),
(442, 1450, 'g3;;;d6'),
(443, 1452, 'd4'),
(444, 1453, 'd4;;;d6;;;c4;;;Nf6'),
(445, 1455, 'e4;;;e5;;;d4;;;Nf6'),
(446, 1456, ';;;d6;;;e3;;;Nf6;;;e4;;;e5;;;dxe5;;;Nxe4;;;exd6;;;Qf6;;;d7 ;;;Bxd7;;;Bb5;;;Qxf2#'),
(447, 1457, 'e4;;;d5;;;exd5;;;Qxd5;;;d4;;;Nf6;;;c4;;;Qf5;;;Qf3;;;c6;;;Qxf5;;;Bxf5;;;Bg5;;;e6;;;Bxf6;;;gxf6;;;c5;;;Bh6;;;Bc4;;;Na6;;;Nf3;;;Rd8;;;Nh4;;;Bxb1;;;Rxb1;;;O-O;;;Rd1;;;Nb4;;;Bd3;;;Bg5;;;g3;;;Bxh4;;;gxh4;;;Kh8;;;Rg1;;;f5;;;a3;;;Na6;;;b4;;;Rxd4;;;Bxa6;;;Rxd1 ;;;Kxd1;;;bxa6;;;h5;;;Rb8;;;h6;;;Rg8;;;Rxg8 ;;;Kxg8;;;Ke2;;;e5;;;Kd3;;;e4 ;;;Kd4;;;Kh8;;;Ke5;;;a5;;;Kd6;;;axb4;;;axb4;;;e3;;;fxe3;;;f6;;;Kxc6;;;Kg8;;;Kb7;;;f4;;;c6;;;f3;;;c7;;;f2;;;c8=Q ;;;Kf7;;;Qc1;;;Ke8;;;Qf1;;;a5;;;bxa5;;;Kf7;;;Qxf2;;;Ke7;;;a6;;;Ke6;;;a7;;;Ke7;;;a8=Q;;;f5;;;Qxf5;;;Kd6;;;Qa6 ;;;Ke7;;;Qxh7 ;;;Kf8;;;undefined'),
(448, 1458, 'e4;;;Nf6'),
(449, 1462, 'e4;;;e5;;;d3;;;Nf6;;;Bg5;;;d6;;;Bxf6;;;gxf6;;;d4;;;Bd7;;;Bc4;;;Rg8;;;Qh5;;;Rg7;;;Nf3;;;a5;;;Nh4;;;exd4;;;Nf5;;;Bxf5;;;Qxf5;;;Nd7;;;O-O;;;c6;;;Re1;;;b5;;;e5;;;Nxe5;;;Nd2;;;bxc4;;;Nxc4;;;Be7;;;Nxd6 ;;;Qxd6;;;Qxe5;;;fxe5;;;Rxe5;;;Qxe5;;;Re1;;;Qxe1#');

-- --------------------------------------------------------

--
-- Table structure for table `oyunicimesajlar`
--

CREATE TABLE IF NOT EXISTS `oyunicimesajlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gonderenId` int(11) DEFAULT NULL,
  `aliciID` int(11) DEFAULT NULL,
  `mesaj` varchar(500) CHARACTER SET latin5 DEFAULT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `oyunID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oyunlar`
--

CREATE TABLE IF NOT EXISTS `oyunlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siyahID` int(11) DEFAULT NULL,
  `beyazID` int(11) DEFAULT NULL,
  `oyunTuru` int(11) DEFAULT NULL,
  `alistirmaID` int(11) DEFAULT NULL,
  `tarihOlusturma` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `kazananID` int(11) DEFAULT '-1',
  `sureSiyah` int(11) DEFAULT '0',
  `sureBeyaz` int(11) DEFAULT '0',
  `puanSiyah` int(11) DEFAULT '0',
  `puanBeyaz` int(11) DEFAULT '0',
  `karsiliklioyunID` int(11) NOT NULL,
  `sonFenString` varchar(200) NOT NULL DEFAULT '0',
  `seviye` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1463 ;

--
-- Dumping data for table `oyunlar`
--

INSERT INTO `oyunlar` (`id`, `siyahID`, `beyazID`, `oyunTuru`, `alistirmaID`, `tarihOlusturma`, `kazananID`, `sureSiyah`, `sureBeyaz`, `puanSiyah`, `puanBeyaz`, `karsiliklioyunID`, `sonFenString`, `seviye`) VALUES
(1247, 3, 1, 1, NULL, '2016-04-27 22:43:00', 1, 4, 7, 12, 2, 156, 'rnb1kbnr/pppp1ppp/8/4p3/6Pq/5P2/PPPPP2P/RNBQKBNR w KQkq - 1 3', 0),
(1248, 3, 1, 1, NULL, '2016-04-28 00:48:41', -1, 0, 31, 0, 1, 157, 'rnbqkbnr/pppppppp/8/8/5P2/8/PPPPP1PP/RNBQKBNR b KQkq f3 0 1', 0),
(1249, 3, 6, 1, NULL, '2016-04-28 06:42:08', 3, 9276, 15333, 61, 166, 158, '1Q1Q1N2/8/R4B2/2k2P2/8/3B1NP1/8/4K3 b - - 6 45', 0),
(1250, 3, 6, 1, NULL, '2016-04-28 06:56:29', 6, 42, 26, 12, 2, 159, 'rnb1kbnr/pppp1ppp/4p3/8/5PPq/8/PPPPP2P/RNBQKBNR w KQkq - 1 3', 0),
(1251, 3, 6, 1, NULL, '2016-05-20 08:14:49', -1, 576, 1764, 51, 59, 160, '2bqNbnr/1P1k2p1/n2Pp1Pp/4P3/5p1P/5P2/RN6/4KB1R b K - 4 33', 0),
(1252, 0, 3, 0, NULL, '2016-05-15 23:34:02', -1, 0, 18, 32, 2, 0, 'rnb1kb1r/ppp2ppp/3p4/5p2/8/6P1/PPP4P/RNB1KBN1 w Qkq - 0 11', 2),
(1253, 0, 1, 0, NULL, '2017-07-13 10:55:35', -1, 0, 5, 0, 0, 0, 'r1bqkbnr/ppp2ppp/2np4/4p3/8/2PPP3/PP3PPP/RNBQKBNR w KQkq - 0 4', 1),
(1254, 0, 1, 0, NULL, '2017-07-10 07:24:56', -1, 0, 2, 0, 0, 0, 'rnbqkbnr/pppp1ppp/4p3/8/8/1P6/P1PPPPPP/RNBQKBNR w KQkq - 0 2', 4),
(1255, 0, 1, 0, NULL, '2016-06-23 10:12:59', -1, 0, 18, 15, 0, 0, 'r1b1kbnr/ppp2ppp/2n1p3/3p4/4P3/3P1Q2/PPP2PPP/RNq1KB1R w KQkq - 0 6', 1),
(1256, 0, 1, 0, NULL, '2017-04-19 09:49:08', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1257, 0, 1, 0, NULL, '2017-06-06 11:39:20', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1258, 0, 1, 0, NULL, '2017-06-06 11:40:00', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1259, 0, 1, 0, NULL, '2017-06-06 12:09:25', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1260, 0, 1, 0, NULL, '2017-06-20 11:21:48', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1261, 0, 1, 0, NULL, '2017-06-20 11:22:04', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 3),
(1262, 0, 1, 0, NULL, '2017-06-20 11:23:34', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1263, 0, 1, 0, NULL, '2017-06-22 07:34:39', -1, 0, 127, 93, 2, 0, 'r1bk2nr/p1p2pp1/1p2p2p/2b1P3/K3P3/3q4/7P/8 b - - 0 27', 2),
(1264, 0, 1, 0, NULL, '2017-06-22 07:44:57', -1, 0, 438, 43, 4, 0, '6k1/2r2bpp/1Q4n1/2p1p3/4PpPn/5P1P/r3BK2/3q2R1 b - - 5 46', 1),
(1265, 0, 1, 0, NULL, '2017-06-22 07:48:04', -1, 0, 165, 37, 5, 0, 'r1r3k1/pb1NK1pp/2q1p3/5p2/3p1P2/8/P5PP/5B1R b - - 11 28', 2),
(1266, 0, 1, 0, NULL, '2017-06-22 07:50:50', -1, 0, 99, 41, 2, 0, 'r2qk2r/ppp2ppp/8/5n2/1Pb1P3/P2Q1Pb1/1B2K1Pn/RN3B1R b kq - 1 15', 4),
(1267, 0, 1, 0, NULL, '2017-06-22 07:58:43', -1, 0, 429, 98, 8, 0, '8/8/3p1k2/2pP1b2/1np5/8/3b2Bp/K7 b - - 1 54', 1),
(1268, 0, 1, 0, NULL, '2017-06-22 07:58:49', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1269, 0, 1, 0, NULL, '2017-06-22 08:42:05', -1, 0, 2572, 11, 2, 0, 'r4rk1/pppb1ppp/4p3/2PpPnq1/1P1P4/1P3P2/5KPP/RN1Q1BNR b - - 0 12', 1),
(1270, 0, 1, 0, NULL, '2017-06-22 08:46:55', -1, 0, 263, 75, 5, 0, '6r1/pp1kp2p/n2p2p1/5P2/1P4P1/P6P/2r1q3/6K1 b - - 5 35', 1),
(1271, 0, 1, 0, NULL, '2017-06-22 08:47:00', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1272, 0, 1, 0, NULL, '2017-06-22 08:48:29', -1, 0, 71, 19, 2, 0, 'r3k2r/pppb1ppp/2n2q2/8/1b1Nn3/1P1B4/P2N2PP/R1BQK2R b KQkq - 0 14', 1),
(1273, 0, 1, 0, NULL, '2017-06-22 08:48:40', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1274, 0, 1, 0, NULL, '2017-06-22 08:55:53', -1, 0, 412, 86, 7, 0, '5r2/p7/1pb5/5p2/6k1/r3b3/3p3K/8 b - - 3 46', 1),
(1275, 0, 1, 0, NULL, '2017-06-22 08:55:59', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1276, 0, 1, 0, NULL, '2017-06-22 09:01:38', -1, 0, 302, 60, 3, 0, '1r2r1k1/2p2ppp/1p2p3/pP2PnNP/4pP2/P5qP/4B3/3R1K2 b - - 3 30', 1),
(1277, 0, 1, 0, NULL, '2017-06-22 09:02:03', -1, 0, 17, 3, 0, 0, 'r1bqkb1r/pppppppp/5n2/3P4/2n5/8/PP1BPPPP/RN1QKBNR w KQkq - 0 5', 1),
(1278, 0, 1, 0, NULL, '2017-06-22 09:03:00', -1, 0, 46, 17, 1, 0, 'r1bqk2r/1pp1nppp/2n5/1pPp4/1B1P4/1P1pP3/P4PPP/RN2K1NR w KQkq - 0 10', 1),
(1279, 0, 1, 0, NULL, '2017-06-22 09:16:47', -1, 0, 795, 76, 9, 0, '8/Bk1b4/8/5pp1/3Rp1p1/6K1/1r6/8 b - - 3 57', 1),
(1280, 0, 1, 0, NULL, '2017-06-22 09:16:54', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1281, 0, 1, 0, NULL, '2017-06-22 10:55:42', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1282, 0, 1, 0, NULL, '2017-06-22 10:58:09', -1, 0, 133, 24, 1, 0, 'q3rrk1/2pbbppp/p1P1p3/1p1P2P1/4pP2/Pn2P2P/8/R1B1K1NR w KQ - 0 21', 1),
(1283, 0, 1, 0, NULL, '2017-06-22 11:02:27', -1, 0, 243, 40, 3, 0, '3r1rk1/p1p2ppp/1p6/2n1Pb2/2p5/2N5/PPK2Q1q/RN2BR2 w - - 0 22', 1),
(1284, 0, 1, 0, NULL, '2017-06-22 11:04:57', -1, 0, 134, 13, 3, 0, '2kr1br1/ppp1qp1p/3p1p2/Q7/4b2P/5P2/PPP5/RNB1K1NR w KQ - 0 13', 1),
(1285, 0, 1, 0, NULL, '2017-06-22 11:07:53', -1, 0, 147, 16, 3, 0, 'r1b2rk1/p4ppp/q1p5/2npP3/P5Pb/8/RQ1BP2P/1N2KBNR w K - 1 17', 1),
(1286, 0, 1, 0, NULL, '2017-06-22 11:17:44', 1, 0, 557, 55, 25, 0, '3Q4/6k1/6Q1/5P2/8/1N6/6K1/8 b - - 2 62', 1),
(1287, 0, 1, 0, NULL, '2017-06-22 11:23:02', -1, 0, 290, 86, 5, 0, '6k1/p4pp1/1p2b2p/1P1p4/P2P2pP/3nP1Pr/6KN/8 w - - 4 35', 1),
(1288, 0, 1, 0, NULL, '2017-06-22 11:24:21', -1, 0, 65, 17, 1, 0, 'r3kb1r/pp1n1p1p/2p3p1/2Pp4/3p2Pq/1P2nP2/P2KQ2P/RNB3NR w kq - 0 12', 1),
(1289, 0, 1, 0, NULL, '2017-06-22 11:28:41', -1, 0, 246, 36, 4, 0, 'r2q2k1/ppp1b1p1/3p4/1P1Pp1p1/P1P1N3/5N2/4RK2/r7 w - - 0 24', 1),
(1290, 0, 1, 0, NULL, '2017-06-22 11:33:46', -1, 0, 288, 80, 7, 0, 'b7/4kpp1/2p1p2p/2p1P3/7P/8/3b2K1/8 w - - 0 44', 1),
(1291, 0, 1, 0, NULL, '2017-06-22 11:39:32', -1, 0, 324, 23, 3, 0, '1r1r4/p1pn2pk/2p1p3/PqPp2p1/1P1P2P1/1QR1Pb2/1N1K3P/2B5 b - - 3 28', 1),
(1292, 0, 1, 0, NULL, '2017-06-22 11:40:17', -1, 0, 27, 17, 1, 0, 'rnb1k2r/pppp1ppp/4p3/8/1bPP3q/1P3PP1/P2BP3/RN1QKBNR b KQkq - 0 7', 1),
(1293, 0, 1, 0, NULL, '2017-06-22 11:40:58', -1, 0, 21, 6, 0, 0, 'r2qkb1r/ppp2ppp/2n2n2/2Ppp3/3P4/PP2P3/5PPP/RNBbKBNR w KQkq - 0 7', 1),
(1294, 0, 1, 0, NULL, '2017-06-22 11:52:17', -1, 0, 644, 143, 15, 0, '4k3/8/5K1N/8/8/8/8/8 b - - 0 87', 1),
(1295, 0, 1, 0, NULL, '2017-06-22 12:07:16', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1296, 0, 1, 0, NULL, '2017-06-23 06:42:03', -1, 0, 143, 36, 0, 0, 'rn2k2r/ppp2ppp/3bB3/2p2b1K/1n1p1q2/5P1P/P7/R5NR b kq - 9 20', 1),
(1297, 0, 1, 0, NULL, '2017-06-23 06:44:09', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 4),
(1298, 0, 1, 0, NULL, '2017-06-23 06:45:13', -1, 0, 35, 49, 0, 0, 'r1b1kb1r/pppp1ppp/8/1B2p2n/4P3/2N2n2/PPP4P/3KR1q1 b kq - 7 14', 4),
(1299, 0, 1, 0, NULL, '2017-06-23 06:56:51', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1300, 0, 1, 0, NULL, '2017-06-23 07:03:31', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 4),
(1301, 0, 1, 0, NULL, '2017-06-23 07:04:20', -1, 0, 12, 0, 0, 0, 'r2qkb1r/ppp1pppp/2n2n2/2Pp1b2/3P4/4P3/PP3PPP/RNBQKBNR w KQkq - 1 5', 2),
(1302, 0, 1, 0, NULL, '2017-06-23 07:09:15', -1, 0, 120, 28, 5, 0, '1r1q2k1/5pPp/2p5/1P1prbP1/2np4/2PQ3P/8/R1B1K2R w KQ - 0 24', 1),
(1303, 0, 1, 0, NULL, '2017-06-23 07:18:42', -1, 0, 313, 117, 6, 0, '2r1b1k1/p7/1p2p2K/1P2pqp1/P2p4/6P1/7P/8 b - - 0 39', 1),
(1304, 0, 1, 0, NULL, '2017-06-23 13:23:06', -1, 0, 79, 93, 0, 0, 'r3k1nr/p1pp2pp/bp2p3/2b1Pp2/8/8/PPq4P/nN2KBNR b kq - 3 20', 2),
(1305, 0, 1, 0, NULL, '2017-07-03 08:56:42', -1, 0, 15, 3, 0, 0, 'r1bqkbnr/ppp1pppp/2n5/8/2pP4/2N5/PP2PPPP/R1BQKBNR w KQkq - 0 4', 1),
(1306, 1, 15, 1, NULL, '2017-07-03 12:35:14', 1, 6204, 1804, 21, 59, 177, 'rNbq1bnr/p7/2p3Pp/1P6/3p1P1P/PkNP2P1/1Q6/R1B1KB1R b KQ - 1 20', 0),
(1307, 15, 1, 1, NULL, '2017-07-03 12:23:15', 15, 20719, 19774, 83, 183, 176, '8/8/8/8/4N2P/2P5/kQ2N3/2K5 b - - 4 43', 0),
(1308, 0, 15, 0, NULL, '2017-07-03 12:25:13', -1, 0, 25, 4, 0, 0, 'r1bqkb1r/ppp1pppp/2np4/8/2PPP3/4nP2/PP4PP/RN1QKBNR w KQkq - 0 6', 1),
(1309, 15, 1, 1, NULL, '2017-07-03 12:46:27', 15, 6930, 7506, 93, 88, 179, '8/8/8/6k1/8/8/8/4K3 b - - 0 35', 0),
(1310, 0, 1, 0, NULL, '2017-07-04 08:09:33', 0, 0, 41, 10, 0, 0, 'r1b1kb1r/ppp2ppp/4p3/3p4/1n1PnPP1/3KP1qP/PPP1Q3/RNB2BNR w kq - 3 10', 1),
(1311, 0, 1, 0, NULL, '2017-07-04 08:16:43', -1, 0, 406, 31, 7, 0, '1k4q1/1pp5/p1n3p1/2PpP1P1/1P1Pp3/P1K1P3/1B6/8 w - - 0 48', 1),
(1312, 0, 1, 0, NULL, '2017-07-04 08:22:51', 1, 0, 335, 107, 25, 0, 'k7/8/5K2/1Q6/3P4/Q3P3/8/8 b - - 8 77', 1),
(1313, 18, 19, 1, NULL, '2017-07-05 08:07:55', 19, 12672, 16102, 142, 58, 180, 'r2Nkr2/p5pp/2p1b2P/1P6/P3p1qK/1n3p2/8/6N1 w q - 6 42', 0),
(1314, 0, 18, 0, NULL, '2017-11-30 22:30:20', -1, 0, 2, 0, 0, 0, 'rnbqkbnr/pppp1ppp/8/4p3/8/6P1/PPPPPP1P/RNBQKBNR w KQkq e6 0 2', 4),
(1315, 18, 19, 1, NULL, '2017-07-06 07:25:37', 18, 6437, 3785, 44, 97, 181, '4k3/1B6/2N1P1N1/P1B4p/4P2P/1P2P3/2P5/3RK3 b - - 2 34', 0),
(1323, 18, 19, 1, NULL, '2017-07-06 07:30:50', 18, 1711, 2068, 30, 61, 187, 'rnb3nr/1pp3Qk/8/1B2pNB1/p3P2p/3P4/PPP2P1P/RN2K1R1 b Q - 1 16', 0),
(1316, 0, 18, 0, NULL, '2017-07-05 08:31:12', -1, 0, 9, 0, 0, 0, 'rnbqkbnr/ppp1pppp/8/3p4/4P3/8/PPPP1PPP/RNBQKBNR w KQkq d6 0 2', 1),
(1317, 0, 18, 0, NULL, '2017-07-05 08:31:58', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1318, 19, 20, 1, NULL, '2017-07-05 10:28:47', 19, 38115, 23795, 184, 304, 182, '8/8/8/8/1N6/2K5/2Q5/k7 b - - 10 94', 0),
(1319, 0, 18, 0, NULL, '2017-07-05 10:01:54', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1320, 19, 20, 1, NULL, '2017-07-10 06:06:44', -1, 2562, 2481, 56, 28, 183, 'r3k2r/p1p4p/B3p1p1/5pP1/P2p4/1pn1b2P/1P3P1n/R4K2 w kq - 0 21', 0),
(1321, 1, 15, 1, NULL, '2017-07-06 07:08:07', -1, 0, 0, 0, 0, 178, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 0),
(1322, 18, 20, 1, NULL, '2017-07-06 07:18:18', -1, 0, 0, 0, 0, 184, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 0),
(1324, 0, 1, 0, NULL, '2017-07-06 08:16:15', -1, 0, 214, 53, 6, 0, '8/1pk1n1b1/p1p3P1/3p1p2/1P1P4/P1N1P3/5n2/3KB2r w - - 0 29', 1),
(1325, 0, 1, 0, NULL, '2017-07-06 08:18:26', -1, 0, 117, 35, 5, 0, 'r3k2b/ppp5/3p2p1/3Pp3/1P6/2P4q/P2Nn3/R1B1K3 w Qq - 0 22', 1),
(1326, 0, 1, 0, NULL, '2017-07-06 08:25:49', -1, 0, 426, 61, 7, 0, 'k4b1r/4p1p1/qPbpP1Pp/8/8/8/3K4/8 w - - 0 43', 1),
(1327, 0, 1, 0, NULL, '2017-07-06 08:26:19', -1, 0, 19, 10, 0, 0, 'r2qkb1r/ppp3pp/2n2p2/3ppbP1/3Pn2P/2P1P3/PP6/RNBQKBNR w KQkq - 0 10', 1),
(1328, 0, 1, 0, NULL, '2017-07-06 08:32:01', 0, 0, 327, 58, 5, 0, '6r1/pp5p/2pb1k2/3p4/1P3PpK/P1P4r/R3b3/2B2N1N w - - 2 30', 1),
(1329, 0, 1, 0, NULL, '2017-07-06 08:38:09', -1, 0, 352, 49, 5, 0, '5rk1/pp5p/2p3pP/P1P2nq1/1P1p4/1K1n4/4N2R/8 w - - 0 33', 1),
(1330, 0, 1, 0, NULL, '2017-07-06 08:39:00', 0, 0, 137, 75, 2, 0, 'rnb1k2r/p1pp1ppp/p6R/8/5b2/5P2/PPP5/RN1K1q2 w kq - 4 17', 1),
(1331, 0, 1, 0, NULL, '2017-07-06 08:41:04', -1, 0, 162, 21, 3, 0, 'r4k2/bppq1pp1/p1b1p3/2PpP1P1/1P2P3/P1N5/6R1/R1BQK2r w Q - 1 20', 1),
(1332, 0, 1, 0, NULL, '2017-07-06 08:49:36', 1, 0, 482, 15, 15, 0, '5Q1R/1p1qk1n1/1Pp1pbp1/r1Pp1b2/P2P1P2/4P1N1/5N2/2K5 b - - 5 41', 1),
(1333, 0, 1, 0, NULL, '2017-07-06 09:00:24', -2, 0, 545, 41, 15, 0, '8/6Pk/2B2P2/2P1K3/P2P4/4P3/8/8 w - - 17 67', 1),
(1334, 0, 1, 0, NULL, '2017-07-10 07:41:22', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1335, 0, 1, 0, NULL, '2017-07-10 07:41:28', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1336, 0, 1, 0, NULL, '2017-07-10 07:41:33', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1337, 0, 1, 0, NULL, '2017-07-10 07:41:37', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 4),
(1338, 0, 14, 0, NULL, '2017-07-10 12:08:54', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1339, 0, 14, 0, NULL, '2017-07-10 12:23:43', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1340, 0, 1, 0, NULL, '2017-07-10 12:34:13', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1341, 0, 1, 0, NULL, '2017-07-13 10:48:49', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1342, 0, 1, 0, NULL, '2017-07-13 10:53:32', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1343, 0, 1, 0, NULL, '2017-07-13 10:54:58', -1, 0, 20, 0, 0, 0, 'r1b1kbnr/pppp1ppp/2n5/4p3/3P3q/5P2/PPPKP1PP/RNBQ1BNR w kq - 3 4', 4),
(1344, 1, 28, 1, NULL, '2017-07-14 12:20:59', -1, 35, 45, 3, 3, 188, 'r1bqkb1r/pppppppp/2n5/8/4n3/2P2P1N/PP1PP1PP/RNBQKB1R w KQkq - 1 4', 0),
(1345, 18, 1, 1, NULL, '2017-07-18 12:11:57', 1, 7961, 5671, 82, 36, 190, 'r2qk2r/p1p2p1p/1pb5/4Pp2/1P1B1K1p/P4qP1/7R/8 w kq - 0 28', 0),
(1346, 18, 1, 1, NULL, '2017-07-18 12:53:41', 1, 6280, 14741, 91, 43, 191, '4k1nr/p2n3p/1p6/1P2Pp2/8/2r1B1PP/1q1K4/2q5 w k - 0 32', 0),
(1347, 18, 1, 1, NULL, '2017-07-18 13:12:05', 18, 1786, 1626, 51, 20, 192, 'r3k1nr/pb1p1pb1/n7/1p2q1p1/3K2Q1/3B3P/PPP3P1/RNB4R w kq - 0 15', 0),
(1348, 18, 1, 1, NULL, '2017-07-19 06:17:27', 18, 3063, 2812, 86, 28, 193, 'r2qk3/p3p2p/2n5/1pP3p1/4n1p1/P1pK4/5r1P/2b3Nb w q - 0 27', 0),
(1349, 18, 1, 1, NULL, '2017-07-19 06:28:27', 1, 10437, 10583, 153, 57, 194, '3r4/p3k2p/1pn2p2/2p5/P3PP1P/KP6/q5r1/8 w - - 1 40', 0),
(1350, 18, 1, 1, NULL, '2017-07-19 06:50:05', 1, 3144, 3239, 87, 28, 195, 'rn2k3/pbp3b1/p2p4/3q2p1/1PK2p2/5P2/P7/n4r2 w q - 5 25', 0),
(1351, 18, 1, 1, NULL, '2017-07-19 07:12:17', 18, 1621, 1982, 24, 62, 196, '7r/p5b1/BBk1Q2n/2p2p1p/1p1p1P2/1P5N/P1PP3P/RN1KR3 b - - 9 21', 0),
(1352, 1, 18, 1, NULL, '2017-07-19 07:18:09', 18, 3475, 3169, 104, 45, 198, 'rn3bn1/1ppbpk2/2N3p1/6P1/8/2q5/4K2r/2q5 w - - 6 28', 0),
(1353, 18, 1, 1, NULL, '2017-07-19 07:53:34', 1, 581, 435, 39, 9, 199, 'rnb1k2r/pp1ppp1p/5npb/2p5/4Q3/1P1P4/2P1PPP1/2q1KBNR w Kkq - 0 10', 0),
(1354, 18, 1, 1, NULL, '2017-07-19 08:30:49', 1, 773, 1017, 44, 13, 200, 'rn2k1nr/p2ppp1p/b1p3pb/4P2P/1P4P1/8/4pPB1/2q1K1NR w Kkq - 0 14', 0),
(1355, 18, 1, 1, NULL, '2017-07-19 10:52:03', 1, 607, 734, 37, 13, 201, 'rnb1k1nr/p2ppp1P/1p4Qb/2p5/3P4/2P5/1P2PPP1/2q1KBNR w Kkq - 0 10', 0),
(1356, 1, 18, 1, NULL, '2017-07-19 15:03:37', -1, 2033, 804, 30, 40, 202, 'r1b2bnr/p1p4p/2n5/1p3kB1/4pN1P/P2P2P1/1P2KP2/RNq2B1R w - b6 0 16', 0),
(1367, 0, 19, 0, NULL, '2017-07-20 13:22:23', -1, 0, 27, 13, 2, 0, 'r1bqkb1r/pp3p2/2np2p1/4p2p/7P/1PPP1P2/P3B1P1/RN1K2NR w kq - 0 11', 1),
(1357, 18, 1, 1, NULL, '2017-07-19 14:30:06', -1, 1854, 2153, 49, 40, 203, 'r3kn1r/5p1p/p1p5/3p1Pp1/1b1P3P/5P2/PPK5/R5NR w kq - 0 20', 0),
(1358, 18, 1, 1, NULL, '2017-07-19 11:18:00', 18, 79, 98, 3, 16, 204, '1nbqkbnr/1ppp1Qpp/r7/p3p3/2B1P3/8/PPPP1PPP/RNB1K1NR b KQk - 0 4', 0),
(1359, 18, 1, 1, NULL, '2017-07-19 11:33:15', 1, 904, 801, 33, 11, 205, 'rn2k1nr/p1p1pp1p/bp3Qpb/3p3P/3PP3/8/1PP2PPR/2q1KBN1 w kq - 0 12', 0),
(1360, 18, 1, 1, NULL, '2017-07-19 11:54:16', 1, 1102, 940, 39, 14, 206, 'rn2k1nr/p2p1p1p/bp4pb/3Pp2P/4P3/6P1/1PP2P2/2q1KBNR w Kkq - 0 13', 0),
(1361, 18, 1, 1, NULL, '2017-07-19 14:45:56', -1, 0, 0, 0, 0, 206, '0', 0),
(1362, 18, 1, 1, NULL, '2017-07-19 11:58:57', 18, 553, 729, 7, 32, 207, 'rnb1kQ2/pppp1pp1/8/4p3/4P3/BP2n3/P1PP1PPP/RN2KBNR b KQq - 0 8', 0),
(1363, 18, 1, 1, NULL, '2017-07-19 12:02:06', 18, 222, 564, 6, 31, 208, 'rnb1kQ2/pppp1pp1/8/4p3/4P3/BP2n3/P1PP1PPP/RN2KBNR b KQq - 0 7', 0),
(1364, 18, 1, 1, NULL, '2017-07-19 12:04:42', 1, 639, 629, 30, 8, 209, 'rn2kbnr/p1pp1ppp/bp2pQ2/4P3/8/8/PPPP1PP1/RNB1Kq2 w Qkq - 0 9', 0),
(1365, 1, 18, 1, NULL, '2017-07-19 12:08:33', 1, 488, 311, 7, 32, 210, 'rnb1kQ2/1ppp1pp1/7n/p3p3/4P3/BP6/P1PP1PPP/RN2KBNR b KQq - 0 8', 0),
(1366, 18, 1, 1, NULL, '2017-07-19 13:54:51', 1, 1084, 903, 35, 12, 211, 'rnb1k1nr/1pp2pp1/p3p2p/b2p4/3P1P2/NP2P2P/1BPq2P1/R3KBNR w KQkq - 0 13', 0),
(1368, 0, 1, 0, NULL, '2017-07-24 06:19:54', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1369, 0, 18, 0, NULL, '2017-07-24 06:56:10', -1, 0, 3, 0, 0, 0, 'r1bqkbnr/pppp1ppp/2n1p3/8/3P4/5N2/PPP1PPPP/RNBQKB1R w KQkq - 2 3', 2),
(1370, 0, 1, 0, NULL, '2017-07-24 07:10:13', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1371, 0, 1, 0, NULL, '2017-07-24 07:10:28', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1372, 0, 1, 0, NULL, '2017-07-24 07:10:58', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1373, 0, 1, 0, NULL, '2017-07-24 07:11:06', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1374, 0, 1, 0, NULL, '2017-07-24 07:11:32', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1375, 0, 1, 0, NULL, '2017-07-24 07:12:01', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1376, 0, 1, 0, NULL, '2017-07-24 07:12:02', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1377, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1378, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1379, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1380, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1381, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1382, 0, 1, 0, NULL, '2017-07-24 07:12:03', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1383, 0, 1, 0, NULL, '2017-07-24 07:12:59', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1384, 0, 1, 0, NULL, '2017-07-24 07:13:22', -1, 0, 6, 0, 0, 0, 'rnbqk2r/ppp2ppp/3b1n2/3pp3/8/3PPPP1/PPP4P/RNBQKBNR w KQkq - 1 5', 4),
(1385, 0, NULL, 0, NULL, '2017-07-24 07:14:38', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1386, 0, NULL, 0, NULL, '2017-07-24 07:14:38', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1387, 0, NULL, 0, NULL, '2017-07-24 07:14:38', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1388, 0, 18, 0, NULL, '2017-07-24 08:04:13', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1389, 0, 1, 0, NULL, '2017-07-24 11:57:57', 0, 0, 112, 52, 2, 0, 'r3r1k1/ppp2p1p/2nb3p/3p1P2/3P1P2/3Kq1nP/PPP5/RN4R1 w - - 4 18', 4),
(1390, 0, 46, 0, NULL, '2017-07-25 09:42:56', -1, 0, 9066, 10, 0, 0, 'r1bqk2r/ppp2ppp/2np4/3np3/5PPb/3PP3/PPP5/RNBQKBNR w KQkq - 0 8', 1),
(1391, 0, 44, 0, NULL, '2017-07-25 09:47:51', 0, 0, 9173, 59, 2, 0, 'r4rk1/1ppb1ppp/p1q5/1nKp4/1P2PN2/PQ1B2P1/3P1n1P/1R5R w - - 2 24', 1),
(1392, 0, 46, 0, NULL, '2017-07-25 09:43:08', -1, 0, 2, 0, 0, 0, 'rnbqkb1r/ppp1pppp/5n2/3p4/8/4PP2/PPPP2PP/RNBQKBNR w KQkq - 1 3', 1),
(1393, 0, 46, 0, NULL, '2017-07-25 09:43:22', -1, 0, 8, 0, 0, 0, 'r1bqk1nr/ppp1bppp/2n5/3pp3/7P/2P1PPP1/PP1P4/RNBQKBNR w KQkq - 1 6', 1),
(1394, 0, 46, 0, NULL, '2017-07-25 09:44:15', -1, 0, 1, 0, 0, 0, 'r1bqkbnr/ppp2ppp/2n1p3/3p4/8/2PPP3/PP3PPP/RNBQKBNR w KQkq - 1 4', 1),
(1395, 0, 44, 0, NULL, '2017-07-25 10:06:31', -1, 0, 774, 10, 0, 0, 'rnb1kbnr/ppp2p1p/6p1/3pq3/4p3/4P1PP/PPPP1P2/RNB1KB1R w KQkq - 0 8', 1),
(1396, 0, 48, 0, NULL, '2017-07-25 10:17:45', 0, 0, 40, 16, 1, 0, 'r1b2bnr/ppp1pkpp/2n5/8/3p1Kq1/4P3/PPPP1PPP/RNB2BNR w - - 8 9', 3),
(1397, 0, 44, 0, NULL, '2017-07-25 10:56:51', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1398, 0, 54, 0, NULL, '2017-07-25 11:17:31', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 3),
(1399, 0, 57, 0, NULL, '2017-07-25 11:22:16', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1400, 0, 60, 0, NULL, '2017-07-25 11:33:31', 0, 0, 254, 90, 7, 0, '6k1/p1p4p/P1p3p1/4p3/8/8/3r4/5r1K w - - 0 31', 4),
(1401, 0, 62, 0, NULL, '2017-07-25 12:14:37', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1402, 0, 62, 0, NULL, '2017-07-25 12:14:41', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1403, 0, 62, 0, NULL, '2017-07-25 12:14:44', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 3),
(1404, 0, 62, 0, NULL, '2017-07-25 12:14:47', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 4),
(1405, 0, 63, 0, NULL, '2017-07-25 12:33:52', -1, 0, 1139, 21, 2, 0, 'r1bqk2r/ppp2ppp/8/1n1pP1N1/3n4/P7/1PP2PPP/R3K2R w KQkq - 0 12', 1),
(1406, 0, 68, 0, NULL, '2017-07-25 12:22:58', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 3),
(1407, 0, 76, 0, NULL, '2017-07-25 17:28:56', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/4P3/PPPP1PPP/RNBQKBNR b KQkq - 0 1', 3),
(1408, 0, 77, 0, NULL, '2017-07-25 17:29:38', -1, 0, 3, 0, 0, 0, 'rnbqkbnr/pppp1ppp/8/8/3Pp3/4P3/PPP2PPP/RNBQKBNR w KQkq - 0 3', 1),
(1409, 0, 77, 0, NULL, '2017-07-25 19:04:08', 0, 0, 5662, 65, 3, 0, 'r4rk1/pppb1ppp/4p3/8/4PP2/5P2/P1q2b2/RNB1KB2 w - - 2 20', 1),
(1410, 0, 76, 0, NULL, '2017-07-25 17:35:12', 0, 0, 282, 92, 1, 0, 'r3kbnr/p1p2pp1/7p/2P1p3/1pb3q1/3K2P1/PP3q1P/R4B2 w kq - 0 24', 1),
(1411, 0, 78, 0, NULL, '2017-07-27 06:50:31', 0, 0, 110, 17, 1, 0, 'r3k1nr/ppp2ppp/2p5/2b1p3/2P1P2q/1P3P1b/P2PN2P/RNBQ1K1R w kq - 5 11', 1),
(1412, 0, 79, 0, NULL, '2017-07-27 11:05:07', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1413, 0, 79, 0, NULL, '2017-07-27 11:07:50', 0, 0, 23, 23, 0, 0, 'r1b1k1nr/pppp1ppp/8/4n3/1bPpP3/3K1P2/P4qPP/RNB1QBNR w kq - 4 9', 4),
(1414, 0, 79, 0, NULL, '2017-07-27 11:08:00', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1415, 0, 79, 0, NULL, '2017-07-27 11:08:06', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 4),
(1416, 0, 1, 0, NULL, '2017-07-27 13:13:13', 0, 0, 27, 51, 0, 0, 'r3kb2/1p1bpp1p/pq1p1r2/4n1p1/P1PP4/2n1PPPP/4q1BR/4K3 w q - 0 23', 2),
(1417, 0, 1, 0, NULL, '2017-07-27 13:14:55', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1418, 0, 86, 0, NULL, '2017-07-30 18:28:47', 0, 0, 291, 120, 2, 0, 'r6r/1ppkbp1p/6pP/p2pn2K/4p3/1P2P3/8/3n4 w - - 0 32', 1),
(1419, 0, 88, 0, NULL, '2017-07-31 16:35:04', -1, 0, 75, 22, 1, 0, 'r1b1kbnr/pppp1ppp/2n5/4P3/8/6P1/PPPPB2P/RNBQK1Nq w Qkq - 0 6', 1),
(1420, 0, 87, 0, NULL, '2017-07-31 16:34:01', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1421, 0, 87, 0, NULL, '2017-07-31 16:34:39', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1422, 0, 87, 0, NULL, '2017-07-31 16:35:40', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1423, 0, 88, 0, NULL, '2017-07-31 16:35:42', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1424, 0, 88, 0, NULL, '2017-07-31 16:36:39', -1, 0, 20, 25, 1, 0, 'rnb1kb1r/ppp2ppp/8/3Bp2n/4P3/8/PPPP1P1P/RNB1K1q1 w Qkq - 0 8', 1),
(1425, 0, 89, 0, NULL, '2017-07-31 16:37:05', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1426, 0, 89, 0, NULL, '2017-07-31 16:38:14', 0, 0, 44, 31, 1, 0, 'r1b1k1nr/pppp1ppp/4p3/2b5/4P1P1/2PB1P2/P2P1q1P/RNBQ1K1R w kq - 3 10', 1),
(1427, 0, 91, 0, NULL, '2017-07-31 16:47:34', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1428, 0, 92, 0, NULL, '2017-07-31 17:39:57', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1429, 0, 92, 0, NULL, '2017-07-31 17:43:58', 0, 0, 43, 52, 1, 0, 'r4rk1/ppp2ppp/2n5/2bpp3/4PP2/2NK1q2/PPPP4/RNB4n w - - 0 16', 4),
(1430, 0, 93, 0, NULL, '2017-07-31 17:47:56', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1431, 0, 93, 0, NULL, '2017-07-31 17:48:26', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1432, 0, 89, 0, NULL, '2017-07-31 18:46:43', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1433, 0, 99, 0, NULL, '2017-08-01 19:56:06', -1, 0, 103, 17, 1, 0, 'r1b2rk1/ppp2ppp/2n1p3/3q4/Q2PnP2/2b2N2/PP2K1PP/R1B2B1R w - - 0 10', 1),
(1434, 0, 100, 0, NULL, '2017-08-02 17:26:05', 0, 0, 109, 48, 2, 0, 'r4rk1/ppp2pp1/4b3/3ppP1B/P2n4/1PPP4/5q2/RNBK3q w - - 0 24', 2),
(1435, 0, 101, 0, NULL, '2017-08-03 00:24:38', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1436, 0, 102, 0, NULL, '2017-08-06 16:31:13', -1, 0, 10, 6, 0, 0, 'r2qkb1r/ppp1pp1p/2n2n1p/3p4/6b1/8/PPPPPP2/RNBQKBNR w KQkq - 0 6', 1),
(1437, 0, 107, 0, NULL, '2017-08-10 15:27:54', -1, 0, 11, 4, 0, 0, 'r1bqkbnr/ppp2ppp/2n5/4p3/2p5/2PP4/PP2PPPP/R1BQKBNR w KQkq - 0 5', 2),
(1438, 0, 109, 0, NULL, '2017-08-17 13:49:49', 0, 0, 63, 47, 1, 0, 'r1b1k2r/ppp2p2/2n2np1/6p1/P1Q4P/P1PpPp2/3Kq1P1/2B4R w kq - 0 18', 4),
(1439, 0, 110, 0, NULL, '2017-09-02 15:46:37', 0, 0, 62, 58, 2, 0, 'r4rk1/1p3ppp/p2p4/4p3/1pP2b2/1P1P2qb/P7/R5KR w - - 2 23', 1),
(1440, 0, 33, 0, NULL, '2017-11-30 22:43:39', -1, 0, 249, 107, 3, 0, 'r1b2rk1/p2q1ppp/1pK4b/4p3/2P2P2/P5P1/R1p4P/6NR w - - 0 25', 1),
(1441, 0, 115, 0, NULL, '2017-11-30 22:47:48', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 2),
(1442, 0, 116, 0, NULL, '2017-11-30 22:55:48', -1, 0, 1, 0, 0, 0, 'rnbqkb1r/pppppppp/5n2/8/8/6P1/PPPPPP1P/RNBQKBNR w KQkq - 1 2', 3),
(1443, 0, 1, 0, NULL, '2017-11-30 23:08:00', -1, 0, 2, 0, 0, 0, 'r1bqkbnr/ppp2ppp/2n5/3pp3/8/4PPP1/PPPP3P/RNBQKBNR w KQkq - 1 4', 4),
(1444, 0, 118, 0, NULL, '2017-12-18 22:28:22', -1, 0, 6, 0, 0, 0, 'rnbqkbnr/pppp1ppp/4p3/8/8/3P4/PPP1PPPP/RNBQKBNR w KQkq - 0 2', 2),
(1445, 0, 1, 0, NULL, '2018-01-10 20:36:18', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1446, 0, 124, 0, NULL, '2018-01-12 05:43:45', 0, 0, 79, 65, 1, 0, 'r2q2k1/1ppb1ppp/p4n2/3p4/P1Pn1P2/Kq4P1/7P/R1B1rBNR w - - 1 19', 3),
(1447, 0, 124, 0, NULL, '2018-01-12 05:45:27', -1, 0, 1, 0, 0, 0, 'rnbqkbnr/ppp2ppp/8/3pp3/8/4PP2/PPPP2PP/RNBQKBNR w KQkq d6 0 3', 4),
(1448, 0, 33, 0, NULL, '2018-01-15 08:11:47', -1, 0, 4, 0, 0, 0, 'rnbqkbnr/ppp1pppp/3p4/8/8/3P4/PPP1PPPP/RNBQKBNR w KQkq - 0 2', 1),
(1449, 0, 128, 0, NULL, '2018-05-17 16:23:12', -1, 0, 4, 0, 0, 0, 'r1bqkbnr/ppp2ppp/2n5/3pp3/8/3PPP2/PPP3PP/RNBQKBNR w KQkq d6 0 4', 3),
(1450, 0, 130, 0, NULL, '2018-08-02 14:24:47', -1, 0, 1, 0, 0, 0, 'rnbqkbnr/ppp1pppp/3p4/8/8/6P1/PPPPPP1P/RNBQKBNR w KQkq - 0 2', 2),
(1451, 0, 131, 0, NULL, '2018-08-10 06:54:38', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1452, 0, 132, 0, NULL, '2018-12-22 10:25:27', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/3P4/8/PPP1PPPP/RNBQKBNR b KQkq d3 0 1', 1),
(1453, 0, 132, 0, NULL, '2018-12-22 10:26:13', -1, 0, 10, 0, 0, 0, 'rnbqkb1r/ppp1pppp/3p1n2/8/2PP4/8/PP2PPPP/RNBQKBNR w KQkq - 1 3', 1),
(1454, 0, 134, 0, NULL, '2018-12-22 13:27:40', -1, 0, 10668, 57, 2, 0, 'r1b1k2r/pp1p1ppp/8/8/1bq2P2/4B3/PP2K1PP/n4BNn w kq - 2 15', 1),
(1455, 0, 133, 0, NULL, '2018-12-22 10:31:07', -1, 0, 19, 0, 0, 0, 'rnbqkb1r/pppp1ppp/5n2/4p3/3PP3/8/PPP2PPP/RNBQKBNR w KQkq - 1 3', 1),
(1456, 0, 134, 0, NULL, '2018-12-22 19:45:25', 0, 0, 22651, 19, 2, 0, 'rn2kb1r/pppb1ppp/8/1B6/4n3/8/PPP2qPP/RNBQK1NR w KQkq - 0 8', 1),
(1457, 0, 135, 0, NULL, '2018-12-24 05:45:54', 135, 0, 34162, 55, 25, 0, 'Q4k2/1K5Q/7P/8/8/4P3/7P/8 b - - 2 48', 1),
(1458, 0, 136, 0, NULL, '2018-12-25 21:15:09', -1, 0, 2, 0, 0, 0, 'rnbqkb1r/pppppppp/5n2/8/4P3/8/PPPP1PPP/RNBQKBNR w KQkq - 1 2', 1),
(1459, 0, 137, 0, NULL, '2018-12-26 14:44:37', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1460, 0, 137, 0, NULL, '2018-12-26 14:44:59', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1461, 0, 140, 0, NULL, '2018-12-26 16:44:53', -1, 0, 0, 0, 0, 0, 'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1', 1),
(1462, 0, 142, 0, NULL, '2018-12-26 16:47:22', 0, 0, 100, 48, 6, 0, 'r3k3/4bprp/2p5/p7/3p4/8/PPP2PPP/4q1K1 w q - 0 21', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
