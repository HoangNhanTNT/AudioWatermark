-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 04:33 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `audiowatermarkdemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `multimedia`
--

CREATE TABLE `multimedia` (
  `id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `parentid` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `song` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `singer` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `owner` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `multimedia`
--

INSERT INTO `multimedia` (`id`, `parentid`, `song`, `singer`, `url`, `type`, `owner`) VALUES
('14ZRM73DoZBq3noJFVUfJTipau3HVa1om', '1kDcRYFw9GTFvKhn_HE_gJ9FdBhwjUN5X', 'I Gotta Feeling', 'The Black Eyed Peas', 'https://drive.google.com/file/d/14ZRM73DoZBq3noJFVUfJTipau3HVa1om/view?usp=sharing', 'music', 'tester'),
('1CvKK9vK3TQGSBvNhUEVQ3AzSfB4_DvsL', '1CvKK9vK3TQGSBvNhUEVQ3AzSfB4_DvsL', 'I Gotta Feeling', 'The Black Eyed Peas', 'https://drive.google.com/file/d/1CvKK9vK3TQGSBvNhUEVQ3AzSfB4_DvsL/view?usp=sharing', 'music', 'administrator'),
('1It1JkI9lnfUy4mnibx9Sr2KQxCjh5jZm', '1It1JkI9lnfUy4mnibx9Sr2KQxCjh5jZm', 'In The End', 'Linkin Park', 'https://drive.google.com/file/d/1It1JkI9lnfUy4mnibx9Sr2KQxCjh5jZm/view?usp=sharing', 'music', 'administrator'),
('1kDcRYFw9GTFvKhn_HE_gJ9FdBhwjUN5X', '1kDcRYFw9GTFvKhn_HE_gJ9FdBhwjUN5X', 'I Gotta Feeling', 'The Black Eyed Peas', 'https://drive.google.com/file/d/1kDcRYFw9GTFvKhn_HE_gJ9FdBhwjUN5X/view?usp=sharing', 'music', 'administrator'),
('1lfCiSeWvQbcp3n820zHXtp84cMCAKeHl', '17emrjS52poiwSNtBmZYfCbsurtuLan5s', ' Love The Way You Lie', 'Eminem ft. Rihanna', 'https://drive.google.com/file/d/1lfCiSeWvQbcp3n820zHXtp84cMCAKeHl/view?usp=sharing', 'music', 'tester'),
('1MvSMkELVMugHlTcV4z7VikTaCFWlBMXo', '1CvKK9vK3TQGSBvNhUEVQ3AzSfB4_DvsL', 'I Gotta Feeling', 'The Black Eyed Peas', 'https://drive.google.com/file/d/1MvSMkELVMugHlTcV4z7VikTaCFWlBMXo/view?usp=sharing', 'music', 'test001'),
('1PfXwWYU7Zq6oK4tsQRvqIXk0Fj7vQnUK', '1PfXwWYU7Zq6oK4tsQRvqIXk0Fj7vQnUK', 'Whistle', 'Flo Rida', 'https://drive.google.com/file/d/1PfXwWYU7Zq6oK4tsQRvqIXk0Fj7vQnUK/view?usp=sharing', 'music', 'administrator'),
('1PyiphvzcUzxsoVv54SxHlOIjdon17ou7', '1PyiphvzcUzxsoVv54SxHlOIjdon17ou7', 'Remember The Name ', 'Fort Minor', 'https://drive.google.com/file/d/1PyiphvzcUzxsoVv54SxHlOIjdon17ou7/view?usp=sharing', 'music', 'administrator'),
('1QUD53VO3UpVst6tiWxazqZAPqwQm3qp6', '1QUD53VO3UpVst6tiWxazqZAPqwQm3qp6', 'Numb', 'Linkin Park', 'https://drive.google.com/file/d/1QUD53VO3UpVst6tiWxazqZAPqwQm3qp6/view?usp=sharing', 'music', 'administrator'),
('1YBuHfwUEefTYe3yjJc6ehNOb3o4BwkNG', '1YBuHfwUEefTYe3yjJc6ehNOb3o4BwkNG', ' Burn', 'Ellie Goulding', 'https://drive.google.com/file/d/1YBuHfwUEefTYe3yjJc6ehNOb3o4BwkNG/view?usp=sharing', 'music', 'administrator'),
('1yuarMP6r5GCtdE--Q8n6vSIF8Pg2Kdd_', '1QUD53VO3UpVst6tiWxazqZAPqwQm3qp6', 'Numb', 'Linkin Park', 'https://drive.google.com/file/d/1yuarMP6r5GCtdE--Q8n6vSIF8Pg2Kdd_/view?usp=sharing', 'music', 'tester'),
('1zPX5kIhKr4B-M6FRAKAsLRiGDBnrMS5k', '1YBuHfwUEefTYe3yjJc6ehNOb3o4BwkNG', ' Burn', 'Ellie Goulding', 'https://drive.google.com/file/d/1zPX5kIhKr4B-M6FRAKAsLRiGDBnrMS5k/view?usp=sharing', 'music', 'test001'),
('logo', 'logo', NULL, NULL, 'http://localhost/audiowatermark/picture/logo.png', 'picture', 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `multimediatype`
--

CREATE TABLE `multimediatype` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `multimediatype`
--

INSERT INTO `multimediatype` (`id`) VALUES
('music'),
('picture'),
('video');

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`id`) VALUES
('admin'),
('user');

-- --------------------------------------------------------

--
-- Table structure for table `siteinfo`
--

CREATE TABLE `siteinfo` (
  `companyname` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `slogan` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seokeywords` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seodescription` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `copyright` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `copyright_ln2` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `siteinfo`
--

INSERT INTO `siteinfo` (`companyname`, `slogan`, `seokeywords`, `seodescription`, `facebook`, `logo`, `copyright`, `copyright_ln2`) VALUES
('Audio Watermark ', 'Đỗ Hoàng Nhân_N14DCAT056_ PTITHCM', 'audio, watermark, audio watermark demo', 'Audio Watermark Demo', 'https://www.facebook.com/whatthe69', 'logo', '{companyname} © 2018', 'From Ho Chi Minh city with <span id=\"heart\">❤</span>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(48) COLLATE utf8_unicode_ci NOT NULL,
  `permission` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `password`, `permission`) VALUES
('administrator', '01b307acba4f54f55aafc33bb06bbbf6ca803e9a', 'admin'),
('test001', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 'user'),
('tester', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `owner` (`owner`);

--
-- Indexes for table `multimediatype`
--
ALTER TABLE `multimediatype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siteinfo`
--
ALTER TABLE `siteinfo`
  ADD PRIMARY KEY (`companyname`),
  ADD KEY `logo` (`logo`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission` (`permission`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `multimedia`
--
ALTER TABLE `multimedia`
  ADD CONSTRAINT `multimedia_ibfk_1` FOREIGN KEY (`type`) REFERENCES `multimediatype` (`id`),
  ADD CONSTRAINT `multimedia_ibfk_2` FOREIGN KEY (`owner`) REFERENCES `user` (`id`);

--
-- Constraints for table `siteinfo`
--
ALTER TABLE `siteinfo`
  ADD CONSTRAINT `siteinfo_ibfk_1` FOREIGN KEY (`logo`) REFERENCES `multimedia` (`id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`permission`) REFERENCES `permission` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
