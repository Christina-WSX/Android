-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2020 年 12 月 18 日 07:13
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `yuedu`
--

-- --------------------------------------------------------

--
-- 表的结构 `yuedu_artsticles`
--

CREATE TABLE IF NOT EXISTS `yuedu_artsticles` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_cate` int(10) DEFAULT NULL,
  `art_title` varchar(200) DEFAULT NULL,
  `art_uid` int(11) DEFAULT NULL,
  `art_content` text,
  `art_createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`art_id`),
  KEY `art_uid` (`art_uid`),
  KEY `art_cate` (`art_cate`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `yuedu_artsticles`
--

INSERT INTO `yuedu_artsticles` (`art_id`, `art_cate`, `art_title`, `art_uid`, `art_content`, `art_createtime`) VALUES
(3, 2, '午餐', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/5fdc4a428f877.png"},{"type":"text","content":"很好吃，下次还来吃"}]', 1608272451);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
