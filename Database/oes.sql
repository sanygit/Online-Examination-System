-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2020 at 01:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oes`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `mobile` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` text NOT NULL,
  `profile` text NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fname`, `lname`, `mobile`, `email`, `password`, `profile`, `delete_status`) VALUES
(3, 'Nikhil', 'Bhalerao', '+919423979339', 'ndbhalerao91@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'download (1).png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `specilization` text NOT NULL,
  `about` text NOT NULL,
  `mobile` text NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `fname`, `lname`, `specilization`, `about`, `mobile`, `email`) VALUES
(1, 'Nikhil', 'Bhalerao', 'PHP, Codeignitor, Laravel', 'Myself Nikhil Bhalerao -  I am a Programmer in languages like PHP,  Codeignitor, Laravel, and Android. having 5 years+ Experience.', '+919423979339', 'ndbhalerao91@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `r_id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `r_id`, `username`, `password`) VALUES
(15, 41, '1121', '3a15c7d0bbe60300a39f76f8a5ba6896'),
(16, 42, '1122', '3b712de48137572f3849aabd5666a4e3'),
(17, 43, '1123', '2cfd4560539f887a5e420412b370b361'),
(18, 44, '1124', 'c7635bfd99248a2cdef8249ef7bfbef4'),
(19, 45, '1125', 'c21002f464c5fc5bee3b98ced83963b8');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `branch` text NOT NULL,
  `sem` text NOT NULL,
  `subject` text NOT NULL,
  `question` text NOT NULL,
  `option_a` text NOT NULL,
  `option_b` text NOT NULL,
  `option_c` text NOT NULL,
  `option_d` text NOT NULL,
  `answer` text NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `branch`, `sem`, `subject`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `answer`, `delete_status`) VALUES
(5, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following extends a private network across public networks?', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(6, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following extends a private network across public networks?', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(7, 'automobile', '1', 'BASIC MATHEMATICS', 'When collection of various computers seems a single coherent system to its client, then it is called', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_a', 0),
(8, 'automobile', '1', 'BASIC MATHEMATICS', 'When collection of various computers seems a single coherent system to its client, then it is called', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_a', 0),
(9, 'automobilel', '1', 'BASIC MATHEMATICS', 'In computer network nodes are', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_d', 0),
(10, 'automobile', '1', 'BASIC MATHEMATICS', 'The structure or format of data is called', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_d', 0),
(11, 'automobile', '1', 'BASIC MATHEMATICS', 'ICMP is primarily used for', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_a', 0),
(12, 'automobile', '1', 'BASIC MATHEMATICS', 'The network layer protocol of internet is', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_d', 0),
(13, 'automobile', '1', 'BASIC MATHEMATICS', 'The network layer protocol of internet is', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_c', 0),
(14, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following is a transport layer protocol ?', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_d', 0),
(15, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following is a transport layer protocol ?', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_c', 0),
(16, 'automobile', '1', 'BASIC MATHEMATICS', 'Transmission control protocol is', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_d', 0),
(17, 'automobile', '1', 'BASIC MATHEMATICS', 'Two devices are in network if', 'a process in one device is able to exchange information with a process in another device', 'a process is running on both devices', 'PIDs of the processes running of different devices are same', 'none of the mentioned', 'option_a', 0),
(18, 'automobile', '1', 'BASIC MATHEMATICS', 'The structure or format of data is called', 'Syntax', 'Semantics', 'Struct', 'None of the mentioned', 'option_a', 0),
(19, 'automobile', '1', 'BASIC MATHEMATICS', 'A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 'bridge', 'firewall', 'router', 'all of the mentioned', 'option_d', 0),
(20, 'automobile', '1', 'BASIC MATHEMATICS', 'The first Network', 'CNNET', 'NSFNET', 'ASAPNET', 'ARPANET', 'option_d', 0),
(21, 'automobile', '1', 'BASIC MATHEMATICS', 'Which of this is not a network edge device ?', 'PC', 'Smartphones', 'Servers', 'Switch', 'option_b', 0),
(22, 'automobile', '1', 'BASIC MATHEMATICS', 'A set of rules that governs data communication', 'Protocols', 'Standards', 'RFCs', 'None of the mentioned', 'option_a', 0),
(23, 'automobile', '1', 'BASIC MATHEMATICS', 'Three or more devices share a link in ________ connection', 'Unipoint', 'Multipoint', 'Point to point', 'None of the mentioned', 'option_d', 0),
(24, 'automobile', '1', 'BASIC MATHEMATICS', 'The network layer concerns with', 'bits', 'frames', 'packets', 'none of the mentioned', 'option_c', 0),
(25, 'automobile', '1', 'BASIC MATHEMATICS', 'The 4 byte IP address consists of', 'network address', 'host address', 'both (a) and (b)', 'none of the mentioned', 'option_c', 0),
(26, 'automobile', '1', 'BASIC MATHEMATICS', 'The network layer protocol of internet is', 'ethernet', 'internet protocol', 'hypertext transfer protocol', 'none of the mentioned', 'option_b', 0),
(27, 'automobile', '1', 'BASIC MATHEMATICS', 'ICMP is primarily used for', 'error and diagnostic functions', 'addressing', 'forwarding', 'none of the mentioned', 'option_a', 0),
(28, 'automobile', '1', 'BASIC MATHEMATICS', 'What is the access point (AP) in wireless LAN?', 'device that allows wireless devices to connect to a wired network', 'wireless devices itself', 'both (a) and (b)', 'none of the mentioned', 'option_b', 0),
(29, 'automobile', '1', 'BASIC MATHEMATICS', 'In wireless distribution system', 'multiple access point are inter-connected with each other', 'there is no access point', 'only one access point exists', 'none of the mentioned', 'option_a', 0),
(30, 'automobile', '1', 'BASIC MATHEMATICS', 'What is WPA?', 'wi-fi protected access', 'wired protected access', 'wired process access', 'wi-fi process access', 'option_a', 0),
(31, 'automobile', '1', 'BASIC MATHEMATICS', 'Transport layer aggregates data from different applications into a single stream before passing it to', 'network layer', 'data link layer', 'application layer', 'physical layer', 'option_a', 0),
(32, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following is a transport layer protocol used in internet ?', 'TCP', 'udp', 'both (a) and (b)', 'none of the mentioned', 'option_c', 0),
(33, 'automobile', '1', 'BASIC MATHEMATICS', 'Transmission control protocol is', 'connection oriented protocol', 'uses a three way handshake to establish a connection', 'recievs data from application as a single stream', 'all of the mentioned', 'option_b', 0),
(34, 'automobile', '1', 'BASIC MATHEMATICS', 'Transport layer protocols deals with', 'application to application communication', 'process to process communication', 'node to node communication', 'none of the mentioned', 'option_b', 0),
(35, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following is a transport layer protocol ?', 'stream control transmission protocol', 'internet control message protocol', 'neighbor discovery protocol', 'dynamic host configuration protocol', 'option_b', 0),
(36, 'automobile', '1', 'BASIC MATHEMATICS', 'A _____ is a TCP name for a transport service access point.', 'port', 'pipe', 'node', 'none of the mentioned', 'option_a', 0),
(37, 'automobile', '1', 'BASIC MATHEMATICS', 'SSH can be used in only', 'unix-like operating systems', 'windows', 'both (a) and (b)', 'none of the mentioned', 'option_c', 0),
(38, 'automobile', '1', 'BASIC MATHEMATICS', 'SSH uses _______ to authenticate the remote computer.', 'public-key cryptography', 'private-key cryptography', 'both (a) and (b)', 'None of the mentioned', 'option_a', 0),
(39, 'automobile', '1', 'BASIC MATHEMATICS', 'Which one of the following authentication method is used by SSH?', 'public-key', 'host based', 'PASSWORD', 'all of the mentioned', 'option_d', 0),
(40, 'automobile', '1', 'BASIC MATHEMATICS', 'Which standard TCP port is assigned for contacting SSH servers ?', 'port 21', 'port 22', 'port 23', 'port 24', 'option_b', 0),
(41, 'computer', '4', 'COMPUTER NETWORKS', 'Which one of the following is not used to generate dynamic web pages?', 'PHP', 'asp.net', 'jsp', 'None of the mentioned', 'option_d', 0),
(42, 'computer', '4', 'COMPUTER NETWORKS', 'What is a web browser ?', 'a program that can display a web page', 'a program used to view html documents', 'it enables user to access the resources of internet', 'all of the mentioned', 'option_d', 0),
(43, 'computer', '4', 'COMPUTER NETWORKS', 'Physical or logical arrangement of network is', 'topology', 'routing', 'networking', 'none of the mentioned', 'option_a', 0),
(44, 'computer', '4', 'COMPUTER NETWORKS', 'In this topology there is a central controller or hub', 'star', 'mesh', 'ring', 'bus', 'option_c', 0),
(45, 'computer', '4', 'COMPUTER NETWORKS', 'This topology requires multipoint connection', 'star', 'mesh', 'ring', 'bus', 'option_d', 0),
(46, 'computer', '4', 'COMPUTER NETWORKS', 'Data communication system spanning states, countries, or the whole world is', 'lan', 'man', 'wan', 'none of the mentioned', 'option_c', 0),
(47, 'computer', '4', 'COMPUTER NETWORKS', 'Data communication system within a building or campus is', 'lan', 'man', 'wan', 'None of the mentioned', 'option_a', 0),
(48, 'computer', '4', 'COMPUTER NETWORKS', 'Ping can', 'Measure round-trip time', 'Report packet loss', 'Report latency', 'All of the mentioned', 'option_d', 0),
(49, 'computer', '4', 'COMPUTER NETWORKS', 'If you want to find the number of routers between a source and destination, the utility to be used is', 'route', 'Ipconfig', 'Ifconfig', 'Traceroute', 'option_d', 0),
(50, 'computer', '4', 'COMPUTER NETWORKS', 'This allows to check if a domain is available for registration.', 'Domain Check', 'Domain Dossier', 'Domain Lookup', 'None of the mentioned', 'option_a', 0),
(51, 'computer', '4', 'COMPUTER NETWORKS', 'Which of the following is not applicable for IP ?', 'Error reporting', 'Handle addressing conventions', 'Packet handling conventions', 'all of the mentioned', 'option_d', 0),
(52, 'computer', '4', 'COMPUTER NETWORKS', 'The data field can carry which of the following?', 'TCP segemnt', 'UDP segemnt', 'ICMP messages', 'None of the mentioned', 'option_c', 0),
(53, 'computer', '4', 'COMPUTER NETWORKS', 'The TTL field has value 10. How many routers (max) can process this datagram ?', '11', '5', '10', '9', 'option_a', 0),
(54, 'computer', '4', 'COMPUTER NETWORKS', 'Who is father of C Language?', 'Bjarne Stroustrup', 'Dennis Ritchie', 'James A. Gosling', 'Dr. E.F. Codd', 'option_b', 0),
(55, 'computer', '4', 'COMPUTER NETWORKS', 'C programs are converted into machine language with the help of', 'An Editor', 'a compiler', 'an operating system', 'none of the above', 'option_b', 0),
(56, 'computer', '4', 'COMPUTER NETWORKS', 'A C variable cannot start with', 'An alphabet', 'a number', 'A special symbol other than underscore', 'both (b) and (c)', 'option_d', 0),
(57, 'computer', '4', 'COMPUTER NETWORKS', 'Which of the following is allowed in a C Arithmetic instruction', '[]', '{}', '()', 'none of the above', 'option_c', 0),
(58, 'computer', '4', 'COMPUTER NETWORKS', 'Which of the following shows the correct hierarchy of arithmetic operations in C', '/ + * -', '* - / +', '+ - / *', '* / + -', 'option_d', 0),
(59, 'computer', '4', 'COMPUTER NETWORKS', 'What is an array?', 'An array is a collection of variables that are of the dissimilar data type', 'An array is a collection of variables that are of the same data type', 'An array is not a collection of variables that are of the same data type', 'None of the above', 'option_b', 0),
(60, 'computer', '4', 'COMPUTER NETWORKS', 'What is right way to Initialization array?', 'int num[6] = { 2, 4, 12, 5, 45, 5 } ;', 'int n{} = { 2, 4, 12, 5, 45, 5 } ;', 'int n{6} = { 2, 4, 12 } ;', 'int n(6) = { 2, 4, 12, 5, 45, 5 } ;', 'option_a', 0),
(61, 'computer', '4', 'COMPUTER NETWORKS', 'What is the right way to access value of structure variable book{ price, page } ?', 'printf(\"%d%d\", book.price, book.page);', 'printf(\"%d%d\", price.book, page.book);', 'printf(\"%d%d\", price::book, page::book);', 'printf(\"%d%d\", price->book, page->book);', 'option_a', 0),
(62, 'computer', '4', 'COMPUTER NETWORKS', 'Bitwise operators can operate upon ?', 'double and chars', 'floats and doubles', 'ints and floats', 'ints and chars', 'option_d', 0),
(63, 'computer', '4', 'COMPUTER NETWORKS', 'What is C Tokens ?', 'The smallest individual units of c program', 'The basic element recognized by the compiler', 'The largest individual units of program', 'Both (a) & (b)', 'option_d', 0),
(64, 'computer', '4', 'COMPUTER NETWORKS', 'What is Keywords ?', 'Keywords have some predefine meanings and these meanings can be changed', 'Keywords have some unknown meanings and these meanings cannot be changed', 'Keywords have some predefine meanings and these meanings cannot be changed', 'None of the above', 'option_c', 0),
(65, 'computer', '4', 'COMPUTER NETWORKS', 'What is constant ?', 'Constants have fixed values that do not change during the execution of a program', 'Constants have fixed values that change during the execution of a program', 'Constants have unknown values that may be change during the execution of a program', 'None of the above', 'option_d', 0),
(66, 'computer', '4', 'COMPUTER NETWORKS', 'Which is the right way to declare constant in C ?', 'int constant var =10;', 'int const var = 10;', 'const int var = 10;', 'B & C Both', 'option_d', 0),
(67, 'computer', '4', 'COMPUTER NETWORKS', 'Which operators are known as Ternary Operator ?', '::, ?', '?, :', '?, ;;', 'None of the above', 'option_b', 0),
(68, 'computer', '4', 'COMPUTER NETWORKS', 'In switch statement, each case instance value must be _______?', 'Constant', 'Variable', 'Special Symbol', 'None of the above', 'option_a', 0),
(69, 'computer', '4', 'COMPUTER NETWORKS', 'What is the work of break keyword ?', 'Halt execution of program', 'Restart execution of program', 'Exit from loop or switch statement', 'None of the above', 'option_c', 0),
(70, 'computer', '4', 'COMPUTER NETWORKS', 'what is function ?', 'Function is a block of statements that perform some specific task', 'Function is the fundamental modular unit. A function is usually designed to perform a specific task', 'Function is a block of code that performs a specific task. It has a name and it is reusable', 'All the above', 'option_d', 0),
(78, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which standard TCP port is assigned for contacting SSH servers ?', 'port 21', 'port 22', 'port 23', 'port 24', 'option_a', 0),
(79, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Cardinality specifies how many instances of an entity relate to one instance of another entity', 'true', 'false', 'both a & b', 'none of the above', 'option_a', 0),
(80, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Each program maintains its own set of data. So users of one program may be unaware of potentially useful data held by other programs  this leads toDuplication of data', 'True', 'False', 'both a & b', 'none of the above', 'option_b', 0),
(81, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Each program maintains its own set of data. So users of one program may be unaware of potentially useful data held by other programs  this leads toDuplication of data', 'True', 'False', 'both a & b', 'none of the above', 'option_d', 0),
(82, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Conceptual data model is the source of   information   for logical design phase', 'true', 'false', 'both a & b', 'none of the above', 'option_b', 0),
(83, 'it', '6', 'ANDROID APPS DEVELOPMENT', '-------------  stores metadata about the structure of the data base', 'Physical data base', 'Query Analyzer', 'Data Dictionary', 'Data Catalog', 'option_b', 0),
(84, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'The problem that is compounded when constraints involve several data items from different files are Called --------', 'Transaction Control Management Problem', 'Security Problem', 'Integrity Problem', 'Durability Problem', 'option_c', 0),
(85, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Each program maintains its own set of data. So users of one program may be unaware of potentially useful data held by other programs  this leads toDuplication of data', 'True', 'False', 'both a & b', 'none of the above', 'option_b', 0),
(86, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Each program maintains its own set of data. So users of one program may be unaware of potentially useful data held by other programs  this leads toDuplication of data', 'True', 'False', 'both a & b', 'None of the above', 'option_c', 0),
(87, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Candidate key can have a null value', 'true', 'false', 'both a & b', 'None of the above', 'option_b', 0),
(88, 'it', '6', 'ANDROID APPS DEVELOPMENT', '------------is a collection of operations that perform s single logical function in  a database application', 'Transaction', 'Concurrent operation', 'Atomocity', 'Durability', 'option_b', 0),
(89, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'A --------- is an association between entities', 'Relation', 'One to One', 'Generalization', 'Specialization', 'option_c', 0),
(90, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'A --------- is an association between entities', 'Relation', 'One to One', 'Generalization', 'all of the mentioned', 'option_d', 0),
(91, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'is the minimal super key', 'primary key', 'candidate key', 'surrogate key', 'unique key', 'option_b', 0),
(92, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which operators are known as Ternary Operator ?', '::, ?', '?, :', '?, ;;', 'None of the above', 'option_b', 0),
(93, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which one of the following sentences is true ?', 'The body of a while loop is executed at least once', 'The body of a do ... while loop is executed at least once', 'The body of a do ... while loop is executed zero or more times', 'A for loop can never be used in place of a while loop', 'option_b', 0),
(94, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'what is function ?', 'Function is a block of statements that perform some specific task', 'Function is the fundamental modular unit. A function is usually designed to perform a specific task', 'Function is a block of code that performs a specific task. It has a name and it is reusable', 'None of the above', 'option_a', 0),
(95, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What is constant ?', 'Constants have fixed values that do not change during the execution of a program', 'Constants have fixed values that change during the execution of a program', 'Constants have unknown values that may be change during the execution of a program', 'none of the above', 'option_a', 0),
(96, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'The Default Parameter Passing Mechanism is called as', 'Call by Value', 'Call by Reference', 'Call by Address', 'Call by Name', 'option_a', 0),
(97, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What will be the output of the following statements ?\r\nint a = 4, b = 7,c; c = a = = b; printf(\"%i\",c);', '0', 'error', '1', 'garbage value', 'option_a', 0),
(98, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What will be the output of the following statements ?\r\nint x[4] = {1,2,3}; printf(\"%d %d %D\",x[3],x[2],x[1]);', '03%D', '000', '032', '321', 'option_a', 0),
(99, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What will be the output of following program ?\r\n#include\r\nmain()\r\n{\r\nint x,y = 10;\r\nx = y * NULL;\r\nprintf(\"%d\",x);\r\n}', 'error', '0', '10', 'garbage value', 'option_b', 0),
(100, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which is the right way to declare constant in C ?', 'int constant var =10;', 'int const var = 10;', 'const int var = 10;', 'B & C Both', 'option_d', 0),
(101, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What will happen if in a C program you assign a value to an array element whose subscript exceeds the size of array?', 'The element will be set to 0', 'The compiler would report an error', 'The program may crash if some important data gets overwritten', 'The array size would appropriately grow', 'option_c', 0),
(102, 'it', '6', 'ANDROID APPS DEVELOPMENT', '------- responsible for authorizing access to the database, for co-ordinating and monitoring its use, acquiring software, and hardware resources, controlling its use and  monitoring efficiency of operations.', 'Authorization Manager', 'Storage Manager', 'transaction Manager', 'Buffer Manager', 'option_d', 0),
(103, 'it', '6', 'ANDROID APPS DEVELOPMENT', '------- responsible for authorizing access to the database, for co-ordinating and monitoring its use, acquiring software, and hardware resources, controlling its use and  monitoring efficiency of operations.', 'Authorization Manager', 'Storage Manager', 'transaction Manager', 'Buffer Manager', 'option_d', 0),
(104, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which one of the following is not used to generate dynamic web pages?', 'PHP', 'asp.net', 'jsp', 'None of the mentioned', 'option_d', 0),
(105, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which one of the following is not used to generate dynamic web pages?', 'PHP', 'asp.net', 'jsp', 'None of the mentioned', 'option_d', 0),
(106, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'If you want to find the number of routers between a source and destination, the utility to be used is', 'route', 'Ipconfig', 'Ifconfig', 'Traceroute', 'option_b', 0),
(107, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What is the right way to access value of structure variable book{ price, page } ?', 'printf(\"%d%d\", book.price, book.page);', 'printf(\"%d%d\", price.book, page.book);', 'printf(\"%d%d\", price::book, page::book);', 'printf(\"%d%d\", price->book, page->book);', 'option_a', 0),
(108, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Which of the following is allowed in a C Arithmetic instruction', '[]', '{}', '()', 'None of the mentioned', 'option_a', 0),
(109, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'What is right way to Initialization array?', 'int num[6] = { 2, 4, 12, 5, 45, 5 } ;', 'int n{} = { 2, 4, 12, 5, 45, 5 } ;', 'int n{6} = { 2, 4, 12 } ;', 'int n(6) = { 2, 4, 12, 5, 45, 5 } ;', 'option_a', 0),
(110, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'The TTL field has value 10. How many routers (max) can process this datagram ?', '11', '5', '10', '9', 'option_c', 0),
(111, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Bitwise operators can operate upon ?', 'double and chars', 'floats and doubles', 'ints and floats', 'ints and chars', 'option_d', 0),
(112, 'it', '6', 'ANDROID APPS DEVELOPMENT', 'Transport layer aggregates data from different applications into a single stream before passing it to', 'network layer', 'data link layer', 'application layer', 'physical layer', 'option_c', 0),
(113, 'automobile', '1', 'ENGLISH', 'I come ..... Italy', 'to', 'from ', 'at ', 'in', 'option_a', 0),
(114, 'automobile', '1', 'ENGLISH', 'His office is on the first ........ ', ' level', ' ground ', ' stage ', ' floor ', 'option_c', 0),
(115, 'automobile', '1', 'ENGLISH', '...... there any cars on the street? ', 'are', 'is', 'Am', 'isnt', 'option_b', 0),
(116, 'automobile', '1', 'ENGLISH', '(On the phone) Hello. Juliet ......... ', ' speak ', ' speaking ', 'talking ', ' talk ', 'option_b', 0),
(117, 'automobile', '1', 'ENGLISH', '......... do you go to the gym? - Twice a week.', 'How often ', 'Where ', 'How ', 'Why ', 'option_a', 0),
(118, 'automobile', '1', 'ENGLISH', 'I like ........ in my spare time. ', 'reading ', 'read ', 'to read ', 'to reading ', 'option_a', 0),
(119, 'automobile', '1', 'ENGLISH', 'I ......... born in 1992', 'was ', 'am ', 'were ', 'are', 'option_d', 0),
(120, 'automobile', '1', 'ENGLISH', 'Where ......... Ann and Mary at 6 pm yesterday?', 'are', 'were', 'was', 'have been', 'option_c', 0),
(121, 'automobile', '1', 'ENGLISH', 'Where ......... Ann and Mary at 6 pm yesterday?', 'are', 'were', 'was', 'have been', 'option_c', 0),
(122, 'automobile', '1', 'ENGLISH', 'He is interested ......... learning Romanian.', 'in ', 'on ', 'to ', 'for', 'option_b', 0),
(123, 'automobile', '1', 'ENGLISH', 'Would you like .......... to drink, sir?', 'anything', 'anywhere', 'nothing', 'something', 'option_a', 0),
(124, 'automobile', '1', 'ENGLISH', 'The doctor gave me a ..........for some medicine last week.', 'note ', 'recipe ', 'prescription ', 'receipt', 'option_b', 0),
(125, 'automobile', '1', 'ENGLISH', 'What .................... next weekend?', 'do you do ', 'are you doing ', ' will you do ', ' did you do ', 'option_b', 0),
(126, 'automobile', '1', 'ENGLISH', 'Look! The bus ....................... ', 'are coming ', 'is coming ', 'comes ', 'comes', 'option_a', 0),
(127, 'automobile', '1', 'ENGLISH', 'My mother ............. the carpet when I got home\nyesterday afternoon.', 'is hoovering ', 'was hoovering ', ' were hoovering', ' has been hoovering ', 'option_b', 0),
(128, 'automobile', '1', 'ENGLISH', 'I promise I .................. study harder. ', ' will', ' am going to', ' may ', 'must', 'option_b', 0),
(129, 'automobile', '1', 'ENGLISH', 'Is Emma ................... Carla? ', 'tall as ', 'as tall as ', ' taller that ', ' more tall', 'option_b', 0),
(130, 'automobile', '1', 'ENGLISH', 'Is that purse ............. ?', 'to you ', ' you ', 'yours ', ' your ', 'option_b', 0),
(131, 'automobile', '1', 'ENGLISH', 'I ................... my mobile phone since 2009. ', 'have had ', ' have ', ' had ', 'am having ', 'option_b', 0),
(132, 'automobile', '1', 'ENGLISH', 'How long .......................... English? ', ' are you learning', ' have you been learning ', 'do you learn ', 'you learn ', 'option_b', 0),
(133, 'automobile', '1', 'ENGLISH', 'Where ......... Ann and Mary at 6 pm yesterday?', 'are', 'were', 'was', 'have been', 'option_b', 0),
(134, 'automobile', '1', 'ENGLISH', 'I come ..... Italy', 'to ', 'at ', 'in', 'from', 'option_b', 0),
(135, 'automobile', '1', 'ENGLISH', 'His office is on the first ........', 'level', 'ground ', 'stage ', 'floor', 'option_b', 0),
(136, 'automobile', '1', 'ENGLISH', '...... there any cars on the street? ', 'are', 'is', 'Am', 'isnt', 'option_b', 0),
(137, 'automobile', '1', 'ENGLISH', '(On the phone) Hello. Juliet ......... ', 'speak ', ' speaking ', 'talking ', 'talk ', 'option_c', 0),
(138, 'automobile', '1', 'ENGLISH', '......... do you go to the gym? - Twice a week.', 'How often', 'Where', 'How ', 'Why ', 'option_a', 0),
(139, 'automobile', '1', 'ENGLISH', 'I like ........ in my spare time.', 'reading', 'read ', 'to read', 'to reading ', 'option_a', 0),
(140, 'automobile', '1', 'ENGLISH', 'I ......... born in 1992', 'was', 'am ', 'were ', 'are', 'option_d', 0),
(141, 'automobile', '1', 'ENGLISH', 'Where ......... Ann and Mary at 6 pm yesterday?', 'are', 'were', 'was', 'have been', 'option_c', 0),
(142, 'automobile', '1', 'ENGLISH', 'He is interested ......... learning Romanian.', 'in ', 'on ', 'to ', 'for', 'option_d', 0),
(143, 'automobile', '1', 'ENGLISH', 'Would you like .......... to drink, sir?', 'anything', 'anywhere', 'nothing', 'something', 'option_b', 0),
(144, 'automobile', '1', 'ENGLISH', 'The doctor gave me a ..........for some medicine last week.', 'note ', 'recipe  ', 'prescription', 'receipt', 'option_b', 0),
(145, 'automobile', '1', 'ENGLISH', 'What .................... next weekend?', 'do you do ', 'are you doing', 'will you do', 'did you do ', 'option_b', 0),
(146, 'automobile', '1', 'ENGLISH', 'My mother ............. the carpet when I got home\r\nyesterday afternoon.', 'is hoovering ', 'was hoovering ', 'were hoovering', 'has been hoovering ', 'option_b', 0),
(147, 'automobile', '1', 'ENGLISH', 'I promise I .................. study harder. ', 'will', ' am going to', 'may ', 'must', 'option_b', 0),
(148, 'automobile', '1', 'ENGLISH', 'Is Emma ................... Carla?', 'tall as ', 'as tall as ', 'taller that ', 'more tall', 'option_b', 0),
(149, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which one of the following extends a private network across public networks?', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(150, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'When collection of various computers seems a single coherent system to its client, then it is called', 'computer network', 'distributed system', 'both (a) and (b)', 'none of the mentioned', 'option_b', 0),
(151, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Two devices are in network if', 'a process in one device is able to exchange information with a process in another device', 'a process is running on both devices', 'PIDs of the processes running of different devices are same', 'none of the mentioned', 'option_a', 0),
(152, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'In computer network nodes are', 'the computer that originates the data', 'the computer that routes the data', 'the computer that terminates the data', 'all of the mentioned', 'option_d', 0),
(153, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'broadcast network', 'unicast network', 'multicast network', 'none of the mentioned', 'option_a', 0),
(154, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'broadcast network', 'unicast network', 'multicast network', 'none of the mentioned', 'option_a', 0),
(155, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 'bridge', 'firewall', 'firewall', 'all of the mentioned', 'option_c', 0),
(156, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'in case of traffic overloading', 'when a system terminates', 'when connection between two nodes terminates', 'none of the mentioned', 'when a system terminates', 'option_a', 0),
(157, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'Syntax', 'Semantics', 'Struct', 'None of the mentioned', 'option_b', 0),
(158, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication between a computer and a keyboard involves ______________ transmission', 'Automatic', 'Half-duplex', 'Full-duplex', 'Simplex', 'option_b', 0),
(159, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which one of the following extends a private network across public networks?', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(160, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'When collection of various computers seems a single coherent system to its client, then it is called', 'local area network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(161, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Two devices are in network if', 'local area network', 'false', 'enterprise private network', 'all of the mentioned', 'option_c', 0),
(162, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'In computer network nodes are', 'the computer that originates the data', 'virtual private network', 'enterprise private network', 'None of the above', 'option_a', 0),
(163, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'enterprise private network', 'none of the above', 'option_c', 0),
(164, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(165, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(166, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'computer network', 'false', 'enterprise private network', 'None of the above', 'option_b', 0),
(167, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'false', 'both a & b', 'none of the above', 'option_c', 0),
(168, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(169, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'enterprise private network', 'None of the mentioned', 'option_b', 0),
(170, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'both a & b', 'storage area network', 'option_b', 0),
(171, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'enterprise private network', 'None of the above', 'option_b', 0),
(172, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'are', 'virtual private network', 'enterprise private network', 'none of the above', 'option_b', 0),
(173, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'local area network', 'virtual private network', 'both a & b', 'all of the mentioned', 'option_b', 0),
(174, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Communication channel is shared by all the machines on the network in', 'computer network', 'virtual private network', 'enterprise private network', 'None of the mentioned', 'option_a', 0),
(175, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_c', 0),
(176, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'computer network', 'virtual private network', 'enterprise private network', 'None of the above', 'option_c', 0),
(177, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'local area network', 'virtual private network', 'enterprise private network', 'none of the above', 'option_b', 0),
(178, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'local area network', 'virtual private network', 'both a & b', 'None of the mentioned', 'option_b', 0),
(179, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(180, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'The structure or format of data is called', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(181, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which of this is not a network edge device ?', 'local area network', 'virtual private network', 'enterprise private network', 'None of the above', 'option_b', 0),
(182, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which of this is not a network edge device ?', 'computer network', 'false', 'enterprise private network', 'none of the above', 'option_b', 0),
(183, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which of this is not a network edge device ?', 'local area network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(184, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Which of this is not a network edge device ?', 'computer network', 'virtual private network', 'enterprise private network', 'none of the mentioned', 'option_a', 0),
(185, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(186, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'computer network', 'virtual private network', 'both a & b', 'None of the mentioned', 'option_b', 0),
(187, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'local area network', 'virtual private network', 'enterprise private network', 'None of the above', 'option_b', 0),
(188, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'computer network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0),
(189, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'computer network', 'virtual private network', 'enterprise private network', 'storage area network', 'option_b', 0),
(190, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'computer network', 'virtual private network', 'enterprise private network', 'none of the above', 'option_b', 0),
(191, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', 'Three or more devices share a link in ________ connection', 'local area network', 'virtual private network', 'both a & b', 'None of the mentioned', 'option_b', 0),
(192, 'computer', '4', 'COMPUTER NETWORKS', 'Three or more devices share a link in ________ connection', 'local area network', 'virtual private network', 'both a & b', 'None of the above', 'option_b', 0),
(193, 'computer', '4', 'COMPUTER NETWORKS', 'Three or more devices share a link in ________ connection', 'local area network', 'virtual private network', 'enterprise private network', 'none of the above', 'option_c', 0),
(194, 'computer', '4', 'COMPUTER NETWORKS', 'Three or more devices share a link in ________ connection', 'local area network', 'virtual private network', 'enterprise private network', 'all of the mentioned', 'option_b', 0);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` text NOT NULL,
  `username` text NOT NULL,
  `branch` text NOT NULL,
  `mobile` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` text NOT NULL,
  `cdate` date NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fname`, `lname`, `gender`, `username`, `branch`, `mobile`, `email`, `password`, `cdate`, `delete_status`) VALUES
(1, 'Nikhil', 'Bhalerao', 'male', 'admin', 'COMPUTER SCIENCE', '+919423979339', 'ndbhalerao91@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2020-02-10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `branch` text NOT NULL,
  `sem` text NOT NULL,
  `subject` text NOT NULL,
  `attend_que` text NOT NULL,
  `obtained_marks` text NOT NULL,
  `exam_date` date NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `user_id`, `branch`, `sem`, `subject`, `attend_que`, `obtained_marks`, `exam_date`, `delete_status`) VALUES
(1, 29, 'biomedical', '1', 'BASIC MATHEMATICS', '1', '1', '2020-02-14', 0),
(2, 29, 'biomedical', '1', 'BASIC MATHEMATICS', '1', '0', '2020-02-14', 0),
(3, 29, 'biomedical', '1', 'BASIC MATHEMATICS', '0', '0', '2020-02-14', 0),
(4, 29, 'biomedical', '1', 'BASIC MATHEMATICS', '1', '1', '2020-02-14', 0),
(5, 33, 'computer', '4', 'COMPUTER NETWORKS', '29', '10', '2020-02-14', 0),
(6, 33, 'computer', '4', 'COMPUTER NETWORKS', '6', '5', '2020-02-14', 0),
(7, 33, 'computer', '4', 'COMPUTER NETWORKS', '5', '2', '2020-02-14', 0),
(8, 34, 'automobile', '1', 'BASIC MATHEMATICS', '29', '8', '2020-02-14', 0),
(11, 33, 'computer', '4', 'COMPUTER NETWORKS', '29', '6', '2020-02-15', 0),
(13, 33, 'computer', '4', 'COMPUTER NETWORKS', '29', '10', '2020-02-15', 0),
(14, 33, 'computer', '4', 'COMPUTER NETWORKS', '29', '11', '2020-02-15', 0),
(15, 33, 'computer', '4', 'COMPUTER NETWORKS', '1', '0', '2020-02-15', 0),
(19, 33, 'computer', '4', 'COMPUTER NETWORKS', '3', '0', '2020-02-17', 0),
(20, 33, 'computer', '4', 'COMPUTER NETWORKS', '10', '1', '2020-02-17', 0),
(22, 38, 'it', '6', 'ANDROID APPS DEVELOPMENT', '29', '10', '2020-02-17', 0),
(23, 39, 'automobile', '1', 'ENGLISH', '28', '9', '2020-02-17', 0),
(24, 31, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', '26', '7', '2020-02-17', 0),
(25, 33, 'computer', '4', 'COMPUTER NETWORKS', '2', '1', '2020-02-17', 0),
(26, 42, 'computer', '4', 'COMPUTER NETWORKS', '29', '5', '2020-02-17', 0),
(27, 41, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', '10', '3', '2020-02-17', 0),
(28, 41, 'computer', '4', 'ADVANCED DATABASE MANAGEMENT SYSTEM', '29', '11', '2020-02-17', 0),
(29, 41, 'computer', '4', 'COMPUTER NETWORKS', '28', '7', '2020-02-17', 0),
(33, 44, 'automobile', '1', 'ENGLISH', '27', '10', '2020-02-18', 0),
(34, 44, 'automobile', '1', 'BASIC MATHEMATICS', '29', '6', '2020-02-18', 0),
(35, 44, 'automobile', '1', 'BASIC MATHEMATICS', '29', '8', '2020-02-18', 0),
(36, 41, 'computer', '4', 'COMPUTER NETWORKS', '0', '0', '2020-02-18', 0),
(39, 41, 'computer', '4', 'COMPUTER NETWORKS', '2', '1', '2020-02-18', 0),
(40, 41, 'computer', '4', 'COMPUTER NETWORKS', '29', '11', '2020-02-20', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` text NOT NULL,
  `enroll` text NOT NULL,
  `sem` text NOT NULL,
  `branch` text NOT NULL,
  `dob` date NOT NULL,
  `email` text NOT NULL,
  `mobile` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `pin` text NOT NULL,
  `cdate` date NOT NULL,
  `mdate` date NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`, `lname`, `gender`, `enroll`, `sem`, `branch`, `dob`, `email`, `mobile`, `address`, `city`, `pin`, `cdate`, `mdate`, `delete_status`) VALUES
(41, 'kanchan', 'baviskar', 'male', '1121', '4', 'computer', '2020-02-01', 'ndbhalerao91@gmail.com', '9423979339', 'Nashik', 'Nashik', '422206', '2020-02-17', '0000-00-00', 0),
(42, 'Priya', 'More', 'female', '1122', '4', 'computer', '2020-02-01', 'ndbhalerao91@gmail.com', '9423979339', 'Nashik', 'Nashik', '422203', '2020-02-17', '0000-00-00', 0),
(43, 'abc', 'shinde', 'female', '1123', '2', 'biomedical', '2020-02-02', 'abc@gmail.com', '9423979339', 'Nashik', 'Nashik', '422203', '2020-02-17', '0000-00-00', 0),
(44, 'abc', 'abc', 'male', '1124', '1', 'automobile', '2020-02-01', 'abc@gmail.com', '9423979339', 'Nashik', 'Nashik', '422203', '2020-02-18', '0000-00-00', 0),
(45, 'sapana', 'baviskar', 'male', '1125', '2', 'biomedical', '2020-02-01', 'abc@gmail.com', '9423979339', 'Nashik', 'Nashik', '422203', '2020-02-18', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `size` text NOT NULL,
  `type` text NOT NULL,
  `path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id`, `name`, `size`, `type`, `path`) VALUES
(1, '1.docx', '61162', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'C:\\xampp\\htdocs\\backend\\studyMaterial/1.docx'),
(2, 'M-2(2nd)May19(2).pdf', '182300', 'application/pdf', 'C:\\xampp\\htdocs\\backend\\studyMaterial/M-2(2nd)May19(2).pdf'),
(3, 'Math-2(2nd)Dec2018.pdf', '173552', 'application/pdf', 'C:\\xampp\\htdocs\\backend\\studyMaterial/Math-2(2nd)Dec2018.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` text NOT NULL,
  `pcode` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `mobile` text NOT NULL,
  `password` text NOT NULL,
  `profile` text NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `fname`, `lname`, `address`, `city`, `state`, `pcode`, `email`, `mobile`, `password`, `profile`, `delete_status`) VALUES
(1, 'Aditya', 'Shinde', 'Nashik', 'Pimpalgaon', 'Maharashtra', '422209', 'vishalbidve1999@gmail.com', '9423979339', '12345678', 'dummy-profile-pic.png', 1),
(2, 'Rajesh', 'Nikam', 'Shivaji Nagar', 'Nashik', 'Maharashtra', '422011', 'rajeshvnikam@gmail.com', '9423979339', '12345678', 'download.png', 1),
(3, 'Shital', 'Ghangale', 'Sai Nagar', 'Nashik', 'Maharashtra', '422209', 'shital@gmail.com', '9423979339', '25d55ad283aa', 'download (1).png', 0),
(4, 'Ashwini', 'Mahale', 'Pimpalgaon', 'pimpalgaon', 'Maharashtra', '422209', 'ashwini@gmail.com', '9423979339', '25d55ad283aa400af464c76d713c07ad', 'download (1).png', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
