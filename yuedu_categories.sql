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
-- 表的结构 `yuedu_categories`
--

CREATE TABLE IF NOT EXISTS `yuedu_categories` (
  `cate_id` int(10) NOT NULL AUTO_INCREMENT,
  `cate_pid` int(10) DEFAULT '0',
  `cate_name` varchar(50) DEFAULT NULL,
  `cate_order` int(10) DEFAULT NULL,
  PRIMARY KEY (`cate_id`),
  KEY `cate_pid` (`cate_pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `yuedu_categories`
--

INSERT INTO `yuedu_categories` (`cate_id`, `cate_pid`, `cate_name`, `cate_order`) VALUES
(1, 0, '主食', 1),
(2, 0, '肉类', 2),
(3, 0, '菜类', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
