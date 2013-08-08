-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 08 月 08 日 07:27
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `collection`
--

-- --------------------------------------------------------

--
-- 表的结构 `demo_pages`
--

CREATE TABLE `demo_pages` (
  `id` mediumint(9) unsigned NOT NULL auto_increment,
  `pid` mediumint(9) NOT NULL,
  `url` varchar(255) NOT NULL,
  `html` blob NOT NULL,
  `siteaddress` varchar(255) NOT NULL,
  `classname` varchar(255) NOT NULL,
  `colvalue` blob NOT NULL,
  `grade` tinyint(1) NOT NULL,
  `updated` tinyint(1) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `demo_pages`
--

