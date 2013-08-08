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
-- 表的结构 `demo_contents`
--

CREATE TABLE `demo_contents` (
  `id` mediumint(9) unsigned NOT NULL auto_increment,
  `pid` mediumint(9) NOT NULL,
  `url` varchar(255) NOT NULL,
  `purl` varchar(255) NOT NULL,
  `html` blob NOT NULL,
  `siteaddress` varchar(255) NOT NULL,
  `nextpage` varchar(255) NOT NULL,
  `contents` blob NOT NULL,
  `colvalue` blob NOT NULL,
  `children` blob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `demo_contents`
--

