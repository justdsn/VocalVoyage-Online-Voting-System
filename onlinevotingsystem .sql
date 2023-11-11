--TEST CHANGES 11/11/23
-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 10:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinevotingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`) VALUES
(1, 'What is Vocal Voyage Online Voting System?', '\"Vocal Voyage\" is an online voting system and platform designed to provide the ability to vote for aspiring contestants  and for music enthusiasts to discover new artists.', '2023-06-06 12:25:44'),
(2, 'How can I participate as a contestant?', 'You can register as contestant via this platform by providng the information. Remember, you must be atleast 16 years old or above to partcipate to the contest.', '2023-06-06 13:57:45'),
(3, 'How can I vote for my favorite singer?', 'To vote for your favorite singer, you need to create an account on the \"Vocal Voyage\" website and browse the performances that are available for voting.\r\n  Follow the instructions provided to cast your vote for the singers you wish to support.', '2023-06-06 15:30:24'),
(10, 'How are the winners determined?', 'The winners are determined based on the voting results from the \"Vocal Voyage\" community and scores from the judge panel.', '2023-06-06 16:57:26'),
(11, 'Can I vote multiple times for the same singer?', 'To maintain fairness and integrity, each user is typically allowed to vote only once for a particular singer. This prevents any bias or manipulation in the voting process.', '2023-06-06 16:57:57'),
(13, 'How does \"Vocal Voyage\" work?', 'Our platform allows users to participate in voting for their favorite singers through the online platform. Anyone can register as either voter or contestant and participate the contest.', '2023-06-06 17:01:18'),
(14, ' Can I trust the voting results of the system?', 'Yes, you can trust the voting results of the \"Vocal Voyage\" online voting system. Our system is designed with robust security measures and transparency to ensure the integrity and accuracy of the voting process. ', '2023-06-07 11:42:59'),
(16, '1234', '165', '2023-06-09 16:12:03');

-- --------------------------------------------------------

--
-- Table structure for table `signup-contestant`
--

CREATE TABLE `signup-contestant` (
  `ContestantID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Birthday` date DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup-contestant`
--

INSERT INTO `signup-contestant` (`ContestantID`, `Name`, `Birthday`, `Address`, `Email`, `Username`, `Password`) VALUES
(1, 'Thenuka Wijetunga', '0000-00-00', '121/2,\"Sudarshana\", Keselwathugoda, Yakkala', 'thenuwije@gmail.com', 'thenu_', '11'),
(2, 'Nipuni', '0000-00-00', '121/2,\"Sudarshana\", Keselwathugoda, Yakkala', 'thenuwije@gmail.com', 'Nipuniiii', 'nipuni'),
(3, 'Thenuka Wijetunga', '0000-00-00', '121/2,\"Sudarshana\", Keselwathugoda, Yakkala', 'thenuwije@gmail.com', 'yalla', 'thth');

-- --------------------------------------------------------

--
-- Table structure for table `signup-voter`
--

CREATE TABLE `signup-voter` (
  `VoterID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Birthday` date DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup-voter`
--

INSERT INTO `signup-voter` (`VoterID`, `Name`, `Birthday`, `Username`, `Password`, `Email`) VALUES
(1, 'Thenuka Wijetunga', '0000-00-00', 'thenu_wije', '11', 'thenuwije@gmail.com'),
(2, 'Dhanuka', '0000-00-00', 'dsn', 'dhanuka', 'dhanuka@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup-contestant`
--
ALTER TABLE `signup-contestant`
  ADD PRIMARY KEY (`ContestantID`);

--
-- Indexes for table `signup-voter`
--
ALTER TABLE `signup-voter`
  ADD PRIMARY KEY (`VoterID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `signup-contestant`
--
ALTER TABLE `signup-contestant`
  MODIFY `ContestantID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `signup-voter`
--
ALTER TABLE `signup-voter`
  MODIFY `VoterID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
