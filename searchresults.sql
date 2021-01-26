-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 26, 2021 at 10:13 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `searchresults`
--

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `house_number` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(255) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `beds_count` int(99) NOT NULL,
  `bathroom_count` int(99) NOT NULL,
  `property_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `garden_boolean` tinyint(1) NOT NULL DEFAULT '0',
  `garage_boolean` tinyint(1) NOT NULL DEFAULT '0',
  `images_json` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_maps_embed_code` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `house_number`, `street`, `location`, `county`, `type`, `price`, `description`, `beds_count`, `bathroom_count`, `property_type`, `garden_boolean`, `garage_boolean`, `images_json`, `google_maps_embed_code`) VALUES
(1, '1', 'Manor House Lane', 'Leeds', 'West Yorkshire', 'Buy', 3950000, 'The Manor is ‘One of Leeds Finest’ homes standing in private landscaped gardens adjoining Alwoodley Golf Course in this exclusive North Leeds residential area. This outstanding family home provides over 10,200 sq ft of accommodation and has exquisitely fitted bespoke interiors. ', 7, 7, 'Detached', 1, 1, '[ \"/images/1/image1.jpg\", \"/images/1/image2.jpg\", \"/images/1/image3.jpg\" ]', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2352.8986379753906!2d-1.5172176840231577!3d53.86245034362809!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48795a4df8bdd495%3A0xfa16123367b4eca2!2sManor%20House%20Ln%2C%20Leeds!5e0!3m2!1sen!2suk!4v1610566443915!5m2!1sen!2suk'),
(2, '2', 'Mclaren Fields', 'Leeds', 'West Yorkshire', 'Buy', 160000, 'This corner Semi-Detached property comprises lounge, dining area, fitted kitchen with door leading to the conservatory. Two double spacious bedrooms and family bathroom. Front and rear gardens with driveway providing off road parking along with an electric car charging point on the drive. Gas fired central heating and double glazed windows. Located within easy reach of local amenities including PureGym, Aldi and a Wetherspoons also schools and public transport links to both Leeds and Bradford city centres.', 2, 1, 'Semi-Detached', 1, 2, '[ \"/images/2/image1.jpg\", \"/images/2/image2.jpg\", \"/images/2/image3.jpg\", \"/images/2/image3.jpg\", \"/images/2/image3.jpg\"  ]\r\n', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1618.514349412794!2d-1.6253501689805616!3d53.807362926219824!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48795f341cc169d9%3A0x18eb735313e586fd!2sMcLaren%20Fields%2C%20Bramley%2C%20Leeds!5e0!3m2!1sen!2suk!4v1611694285280!5m2!1sen!2suk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
