-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2020 年 12 月 18 日 07:14
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
-- 表的结构 `yuedu_members`
--

CREATE TABLE IF NOT EXISTS `yuedu_members` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `u_openid` varchar(100) NOT NULL COMMENT 'openid',
  `u_name` varchar(50) NOT NULL COMMENT '用户昵称',
  `u_face` varchar(200) NOT NULL COMMENT '用户头像',
  `u_random` varchar(30) NOT NULL COMMENT '用户随机码',
  `u_integral` int(10) DEFAULT '0' COMMENT '积分',
  `u_remainder` int(10) DEFAULT '0' COMMENT '余额',
  `u_regtime` int(11) NOT NULL COMMENT '用户注册时间',
  PRIMARY KEY (`u_id`),
  UNIQUE KEY `u_openid` (`u_openid`),
  UNIQUE KEY `u_id` (`u_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `yuedu_members`
--

INSERT INTO `yuedu_members` (`u_id`, `u_openid`, `u_name`, `u_face`, `u_random`, `u_integral`, `u_remainder`, `u_regtime`) VALUES
(1, 'olaxc5KEWTcYtam1--OXuOb9yxdU', '森林麋了鹿ッ', 'https://thirdwx.qlogo.cn/mmopen/vi_32/Jyr8HukSM85HuWCV08VZGKaJ51B7lojwys6WGpGgUfdTb65wCDweJg5u5dwjQbAQ1kSnzkCb72d7PGzYNBkCzQ/132', '5fcda20783faf', 10, 0, 1607311879);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
