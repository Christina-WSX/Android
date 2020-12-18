-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2020 年 12 月 18 日 07:12
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
-- 表的结构 `yuedu_articles`
--

CREATE TABLE IF NOT EXISTS `yuedu_articles` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_cate` int(10) DEFAULT NULL,
  `art_title` varchar(200) DEFAULT NULL,
  `art_uid` int(11) DEFAULT NULL,
  `art_content` text,
  `art_createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`art_id`),
  KEY `art_uid` (`art_uid`),
  KEY `art_cate` (`art_cate`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=62 ;

--
-- 转存表中的数据 `yuedu_articles`
--

INSERT INTO `yuedu_articles` (`art_id`, `art_cate`, `art_title`, `art_uid`, `art_content`, `art_createtime`) VALUES
(28, 2, '香辣鸡腿', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215085755.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215085859.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215085946.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:255.69卡\\n\\t脂肪：18.70克\\n\\t纤维素：8.50克\\n\\t碳水化合物：4.40克\\n\\t蛋白质：13.21克"}]', 1545279515),
(29, 1, '馒头', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214211742.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214211837.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214211931.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:223.00卡\\n\\t脂肪：1.10克\\n\\t纤维素：1.30克\\n\\t碳水化合物：47.00克\\n\\t蛋白质：7.00克"}]', 1545290141),
(30, 1, '面条', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212025.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212112.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212212.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:355.00卡\\n\\t脂肪：0.10克\\n\\t纤维素：0.20克\\n\\t碳水化合物：77.70克\\n\\t蛋白质：11.00克"}]', 1545290334),
(31, 1, '饺子', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212258.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212337.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212421.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:250.00卡\\n\\t脂肪：14.40克\\n\\t纤维素：2.90克\\n\\t碳水化合物：26.00克\\n\\t蛋白质：7.00克"}]', 1545290430),
(32, 1, '馄饨', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212512.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212557.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:267.00卡\\n\\t脂肪：15.40克\\n\\t纤维素：1.10克\\n\\t碳水化合物：23.80克\\n\\t蛋白质：10.00克"}]', 1545290515),
(33, 1, '煎饼', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212657.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212729.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212813.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:354.00卡\\n\\t脂肪：0.70克\\n\\t纤维素：9.10克\\n\\t碳水化合物：83.80克\\n\\t蛋白质：7.60克"}]', 1545290685),
(34, 1, '汉堡', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212921.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214212953.png"},\n{"type":"text","content":"每100克包含：\\\\n热量:311.00卡\\\\n脂肪：18.90克\\\\n碳水化合物：19.00克\\\\n蛋白质：16.40克"}]', 1545291178),
(35, 1, '肉夹馍', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214213040.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214213113.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:231.77卡\\n\\t脂肪：7.03克\\n\\t纤维素：0.09克\\n\\t碳水化合物：30.05克\\n\\t蛋白质：12.83克"}]', 1545291275),
(36, 1, '玉米', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214213323.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214213404.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:107.00卡\\n\\t脂肪：2.50克\\n\\t纤维素：4.70克\\n\\t碳水化合物：17.80克\\n\\t蛋白质：3.30克"}]', 1545291380),
(40, 1, '红薯', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214213526.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:86.00卡\\n\\t脂肪：0.10克\\n\\tn纤维素：3.0克\\n\\t碳水化合物：20.12克\\n\\t蛋白质：1.57克"}]', 1545292636),
(37, 2, '锅包肉', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090044.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090113.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090207.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:202.42卡\\n\\t脂肪：13.74克\\n\\t纤维素：0.36克\\n\\t碳水化合物：5.81克\\n\\t蛋白质：14.19克"}]', 1545291465),
(38, 2, '糖醋里脊', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090307.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090406.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090451.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:144.49卡\\n\\t脂肪：7.46克\\n\\t纤维素：0.39克\\n\\t碳水化合物：5.99克\\n\\t蛋白质：12.49克"}]', 1545291550),
(39, 2, '豆角炒肉丝', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090546.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090619.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:95.14卡\\n\\t脂肪：3.87克\\n\\t纤维素：0.91克\\n\\t碳水化合物：7.68克\\n\\t蛋白质：7.89克"}]', 1545291681),
(41, 2, '酸菜鱼片', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090715.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090751.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090835.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:97.53卡\\n\\t脂肪：4.38克\\n\\t纤维素：0.19克\\n\\t碳水化合物：1.63克\\n\\t蛋白质：13.04克"}]', 1545292821),
(42, 2, '炸牙签肉', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215090937.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215091007.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:164.56卡\\n\\t脂肪：7.7.克\\n\\t纤维素：0.42克\\n\\t碳水化合物：4.95克\\n\\t蛋白质：19.07克"}]', 1545293126),
(43, 2, '辣子鸡', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215091052.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215091131.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215091159.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:189.20卡\\n\\t脂肪：11.99克\\n\\t纤维素：0.35克\\n\\t碳水化合物：3.05克\\n\\t蛋白质：17.44克"}]', 1545355216),
(44, 3, '清炒土豆丝', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105137.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105142.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:95.20卡\\n\\t脂肪：2.07克\\n\\t纤维素：01.07克\\n\\t碳水化合物：16.99克\\n\\t蛋白质：2.73克"}]', 1545355331),
(45, 2, '土豆红烧肉', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092229.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092255.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092338.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:172.86卡\\n\\t脂肪：10.19克\\n\\t纤维素：0.33克\\n\\t碳水化合物：11.26克\\n\\t蛋白质：9.10克"}]', 1545355692),
(46, 2, '鱼香肉丝', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092416.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092449.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092521.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:159.02卡\\n\\t脂肪：9.49克\\n\\t纤维素：0.14克\\n\\t碳水化合物：3.41克\\n\\t蛋白质：15.25克"}]', 1545355879),
(47, 2, '可乐鸡', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092703.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092841.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215092947.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:173.08卡\\n\\t脂肪：10.67克\\n\\t纤维素：0.40克\\n\\t碳水化合物：6.22克\\n\\t蛋白质：13.55克"}]', 1545356065),
(48, 3, '西红柿炒鸡蛋', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105151.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105157.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105204.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:73.74卡\\n\\t脂肪：4.77克\\n\\t纤维素：0.02克\\n\\t碳水化合物：3.57克\\n\\t蛋白质：4.76克"}]', 1545356322),
(49, 3, '地三鲜', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105212.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105219.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105227.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:90.85卡\\n\\t脂肪：5.25克\\n\\t纤维素：1.12克\\n\\t碳水化合物：8.79克\\n\\t蛋白质：1.54克"}]', 1545356404),
(50, 3, '清炒山药', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105250.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105325.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:68.28卡\\n\\t脂肪：1.97克\\n\\t纤维素：0.71克\\n\\t碳水化合物：11.40克\\n\\t蛋白质：1.76克"}]', 1545356720),
(51, 3, '炒青菜', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105343.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201215105335.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:53.12卡\\n\\t脂肪：3.95克\\n\\t纤维素：1.52克\\n\\t碳水化合物：3.53克\\n\\t蛋白质：1.68克"}]', 1545356997),
(58, 1, '米饭', 1, '[{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214210012.png"},{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214211631.png"},\n{"type":"image","content":"http://192.168.43.179:8080/imgs/20201214214352.png"},\n{"type":"text","content":"每100克包含：\\n\\t热量:116.00卡\\n\\t脂肪：0.30克\\n\\t纤维素：0.30克\\n\\t碳水化合物：25.90克\\n\\t蛋白质：2.60克"}]', 1545576871);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
