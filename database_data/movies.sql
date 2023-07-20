-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2023 at 02:28 PM
-- Server version: 5.7.24
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_model_controller`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `original_title` varchar(100) DEFAULT NULL,
  `nationality` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `vote` float(2,1) DEFAULT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `original_title`, `nationality`, `date`, `vote`, `link`) VALUES
(1, 'Il Padrino', 'The Godfather', 'american', '1972-03-24', 9.2, 'https://pad.mymovies.it/filmclub/2002/08/056/locandina.jpg'),
(2, 'Via Col Vento', 'Gone With The Wind', 'american', '1939-12-15', 8.6, 'https://m.media-amazon.com/images/I/51FvKgUQ1lL._AC_UF894,1000_QL80_.jpg'),
(3, 'Psycho', 'Psycho', 'american', '1960-06-16', 9.4, 'https://flxt.tmsimg.com/assets/p283_p_v8_an.jpg'),
(4, 'Gravity', 'Gravity', 'american/british', '2013-08-28', 7.8, 'https://m.media-amazon.com/images/M/MV5BNjE5MzYwMzYxMF5BMl5BanBnXkFtZTcwOTk4MTk0OQ@@._V1_FMjpg_UX1000_.jpg'),
(5, 'Toy Story - Il Mondo Dei Giocattoli', 'Toy Story', 'american/british', '1995-11-19', 9.0, 'https://cdn.chili.com/images/public/cms/9c/15/f0/90/9c15f090-1a9d-4587-ba24-bee652ba2160.jpg?width=800'),
(6, 'Pulp Fiction', 'Pulp Fiction', 'american', '1994-10-14', 9.2, 'https://www.miramax.com/assets/Pulp-Fiction1.png'),
(7, 'Forrest Gump', 'Forrest Gump', 'american/british', '1994-06-23', 8.8, 'https://musicart.xboxlive.com/7/40025100-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080'),
(8, 'Guerre Stellari', 'Star Wars', 'american', '1977-05-25', 8.6, 'https://m.media-amazon.com/images/I/81ob5UqvDtL._AC_UF1000,1000_QL80_.jpg'),
(9, 'E.T. - L\'extra-terrestre', 'E.T. The Extra-Terrestrial', 'american', '1982-05-26', 7.9, 'https://musicart.xboxlive.com/7/e45f1200-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
