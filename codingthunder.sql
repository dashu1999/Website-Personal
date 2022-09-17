-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2019 at 07:28 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '1546875214', 'First Post', '2019-07-24 01:38:46'),
(2, '', '', '', '', '2019-07-24 14:22:20'),
(3, 'Darshankumar', 'darshandthummmar@gmail.com', '5468545698', 'asda adah dsf', '2019-07-24 14:22:56'),
(4, ' Darshankumar D Thummar', 'darshadnssdthummar@gmail.com', '2456245987', 'hi keso hp app kem maja ma ', '2019-07-24 14:23:48'),
(5, 'Hari Darshan', 'haridarshan@gmail.com', '9961018964', 'How r u Bro..', '2019-07-24 17:14:43'),
(6, 'Hari Darshan', 'haridarshan@gmail.com', '9961018964', 'How r u Bro..', '2019-07-24 20:51:22'),
(7, ' Darshankumar D Thummar', 'gaari@gmail.com', '9865489654', 'Hi Ham h Dashu', '2019-07-24 20:51:56'),
(8, ' Darshankumar D Thummar', 'gaari@gmail.com', '9865489654', 'Hi Ham h Dashu', '2019-07-24 20:53:25'),
(9, 'Dashu Thummar ', 'dashu.thummar@gmail.com', '9961018964', 'Hi First thing’s first: Former and latter are both terms that denote an item’s place in a two-part sequence. They usually appear in the sentence immediately following the sequence. Former refers back to the first of a set, while latter refers to the last item. An easy way to remember the difference is to recall that both former and first begin with an F, while both latter and last start with an L. Former and latter shouldn’t appear after lists that contain more than two items.\r\n\r\n', '2019-07-24 20:55:08'),
(10, ' Darshankumar D Thummar', 'dasr@gmail.com', '9875365987', 'hi keso ho', '2019-07-25 00:20:52'),
(11, ' Darshankumar D Thummar', 'dashuj@gmail.com', '9687218784', 'sdcds', '2019-07-27 03:30:52'),
(12, 'dashu', 'kal@gmail.com', '9687218784', 'hi', '2019-07-28 16:53:12'),
(13, ' Darshankumar D Thummar', 'darshanssdthummar@gmail.com', '9687218784', 'jgkgj', '2019-07-28 23:23:39'),
(14, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'dsfsfsf', '2019-07-29 01:10:40'),
(15, 'Swaminarayan', 'Swami@gmail.com', '1000050000', 'jay swaminarayn', '2019-07-29 01:23:49'),
(16, '', '', '', '', '2019-07-30 04:03:38'),
(17, '', '', '', '', '2019-07-30 12:49:16'),
(18, 'hhh', '', '', '', '2019-07-30 12:49:46'),
(19, 'hgjhg', 'kal@gmail.com', '', 'khbkhgkjh', '2019-07-30 12:51:48'),
(20, ' Darshankumar D Thummar', 'gari@gmail.com', '', '', '2019-07-30 12:53:27'),
(21, ' Darshankumar D Thummar', 'gari@gmail.com', '', '', '2019-07-30 12:59:00'),
(22, ' Darshankumar D Thummar', '', '', '', '2019-07-30 13:49:39'),
(23, ' Darshankumar D Thummar', '', '', '', '2019-07-30 13:50:29'),
(24, ' Darshankumar D Thummar', '', '', '', '2019-07-30 13:50:35'),
(25, ' Darshankumar D Thummar', '', '', '', '2019-07-30 13:50:46'),
(26, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'w', '2019-07-30 13:50:59'),
(27, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'w', '2019-07-30 13:51:59'),
(28, '', 'darshandthummar@gmail.com', '9687218784', '', '2019-07-30 13:52:04'),
(29, '', 'darshandthummar@gmail.com', '9687218784', '', '2019-07-30 13:53:45');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(13, 'Python Wikipedia', 'Python', 'Website', 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python\'s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[27]\r\n\r\nPython is dynamically typed and garbage-collected. It supports multiple programming paradigms, including procedural, object-oriented, and functional programming. Python is often described as a \"batteries included\" language due to its comprehensive standard library.', '.jpg', '2019-07-30 18:14:45'),
(14, 'Flask', 'Flask (Web Framework)', 'Flask Python Web', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries.[3] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application Features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools. Extensions are updated far more frequently than the core Flask program.', '01.png', '2019-07-30 18:16:24'),
(15, 'Java Script', 'Java Script Wikipedia', 'Java Script', 'JavaScript (/?d???v??skr?pt/),[8] often abbreviated as JS, is a high-level, interpreted programming language that conforms to the ECMAScript specification. JavaScript has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.\r\n\r\nAlongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web.[9] JavaScript enables interactive web pages and is an essential part of web applications. The vast majority of websites use it,[10] and major web browsers have a dedicated JavaScript engine to execute it.', '1.png', '2019-07-30 18:17:38'),
(16, 'Bootstrap', 'Bootstrap (front-end framework)', 'Bootstrap 4', 'Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development. It contains CSS- and (optionally) JavaScript-based design templates for typography, forms, buttons, navigation and other interface components.\r\n\r\nBootstrap is the third-most-starred project on GitHub, with more than 131,000 stars, behind only freeCodeCamp (almost 300,000 stars) and marginally behind Vue.js framework.[2] According to Alexa Rank, Bootstrap getbootstrap.com is in the top-2000 in US while vuejs.org is in top-7000 in US.', 'https://en.w', '2019-07-30 18:19:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
