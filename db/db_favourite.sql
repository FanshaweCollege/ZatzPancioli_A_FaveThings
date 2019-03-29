-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2019 at 07:12 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourite`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_game`
--

DROP TABLE IF EXISTS `tbl_game`;
CREATE TABLE IF NOT EXISTS `tbl_game` (
  `game_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `game_name` varchar(75) NOT NULL,
  `game_img` varchar(75) NOT NULL,
  `game_img2` varchar(75) NOT NULL,
  `game_vid` varchar(75) NOT NULL,
  `game_desc` text NOT NULL,
  `game_release` smallint(6) NOT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_game`
--

INSERT INTO `tbl_game` (`game_id`, `game_name`, `game_img`, `game_img2`, `game_vid`, `game_desc`, `game_release`) VALUES
(1, 'Zelda Breath of The Wild', 'zelda_cover.png', 'zelda_banner.jpg', 'zelda.mp4', 'The Legend of Zelda: Breath of the Wild is an action-adventure game developed and published by Nintendo. An entry in the long running The Legend of Zelda series, it was released for the Nintendo Switch and Wii U consoles on March 3, 2017. Breath of the Wild is set at the end of the series\' timeline. \r\n\r\nThe player controls Link, who awakens from a hundred-year slumber to defeat Calamity Ganon before it can destroy the kingdom of Hyrule.\r\n\r\nSimilarly to the original Legend of Zelda (1986), players are given little instruction and can explore the open world freely. Tasks include collecting multipurpose items to aid in objectives or solving puzzles and side quests for rewards. Breath of the Wild\'s world is unstructured and designed to reward experimentation, and the story can be completed in a nonlinear fashion.', 2017),
(2, 'Super Mario Odyssey', 'mario_cover.png', 'mario_banner.jpg', 'mario.mp4', 'Super Mario Odyssey is a platform game published by Nintendo for the Nintendo Switch on October 27, 2017. An entry in the Super Mario series, it follows Mario and Cappy, a spirit that turns into Mario\'s hat and allows him to possess other characters and objects, as they journey across various worlds to save Princess Peach from his nemesis Bowser, who plans to forcibly marry her. In contrast to the linear gameplay of prior entries, the game returns to the primarily open-ended, exploration-based gameplay featured in Super Mario 64 and Super Mario Sunshine.\r\n\r\nThe game was developed by Nintendo\'s Entertainment Planning & Development division, and began development following the release of Super Mario 3D World in 2013. Various ideas were suggested during development, and to incorporate them all, the team decided to employ a sandbox-style of gameplay. Unlike previous installments such as New Super Mario Bros. and Super Mario 3D World, which were aimed at a casual audience, the team designed Super Mario Odyssey to appeal to the series\' core fans. The game also features a vocal theme song, \"Jump Up, Super Star!\", a first for the series.', 2017),
(3, 'Super Smash Bros.', 'smash_cover.png', 'smash_banner.jpg', 'smash.mp4', 'Super Smash Bros. Ultimate is a 2018 crossover fighting game developed by Bandai Namco Studios and Sora Ltd., and published by Nintendo for the Nintendo Switch. It is the fifth installment in the Super Smash Bros. series, succeeding Super Smash Bros. for Nintendo 3DS and Wii U.\r\n\r\nThe game follows the series\' traditional style of gameplay: controlling one of various characters, players must use differing attacks to weaken their opponents and knock them out of an arena. It features a wide variety of game modes, including a campaign for single-player and multiplayer versus modes. Ultimate includes every playable character from previous Super Smash Bros. games—ranging from Nintendo\'s mascots to characters from third-party franchises—and several newcomers.', 2018);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
