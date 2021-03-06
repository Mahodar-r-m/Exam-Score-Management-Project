-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2020 at 12:50 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `type`) VALUES
(1, 'UNIT TEST 1'),
(2, 'UNIT TEST 2'),
(3, 'UNIT TEST 3'),
(4, 'UNIT TEST 4'),
(5, 'SEMESTER 1'),
(6, 'SEMESTER 2');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `marks` int(100) NOT NULL,
  `exam_type` int(10) NOT NULL,
  `sub` int(10) NOT NULL,
  `student` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `marks`, `exam_type`, `sub`, `student`) VALUES
(1, 15, 1, 1, 22),
(2, 13, 1, 2, 22),
(3, 11, 1, 3, 22),
(4, 5, 1, 4, 22),
(5, 10, 1, 5, 22),
(6, 20, 1, 6, 22),
(7, 19, 2, 1, 22),
(8, 14, 2, 2, 22),
(9, 11, 2, 3, 22),
(10, 8, 2, 4, 22),
(11, 16, 2, 5, 22),
(12, 12, 2, 6, 22),
(13, 7, 3, 1, 22),
(14, 9, 3, 2, 22),
(15, 13, 3, 3, 22),
(16, 5, 3, 4, 22),
(17, 13, 3, 5, 22),
(18, 10, 3, 6, 22),
(19, 17, 4, 1, 22),
(20, 12, 4, 2, 22),
(21, 15, 4, 3, 22),
(22, 11, 4, 4, 22),
(23, 19, 4, 5, 22),
(24, 19, 4, 6, 22),
(25, 60, 5, 1, 22),
(26, 70, 5, 2, 22),
(27, 50, 5, 3, 22),
(28, 80, 5, 4, 22),
(29, 89, 5, 5, 22),
(30, 100, 5, 6, 22),
(31, 45, 6, 1, 22),
(32, 67, 6, 2, 22),
(33, 73, 6, 3, 22),
(34, 39, 6, 4, 22),
(35, 55, 6, 5, 22),
(36, 61, 6, 6, 22),
(61, 12, 3, 1, 24),
(62, 16, 3, 2, 24),
(63, 13, 3, 3, 24),
(64, 16, 3, 4, 24),
(65, 15, 3, 5, 24),
(66, 10, 3, 6, 24),
(112, 17, 1, 1, 34),
(113, 12, 1, 2, 34),
(114, 8, 1, 3, 34),
(115, 9, 1, 4, 34),
(116, 10, 1, 5, 34),
(117, 19, 1, 6, 34),
(118, 12, 2, 1, 34),
(119, 15, 2, 2, 34),
(120, 14, 2, 3, 34),
(121, 7, 2, 4, 34),
(122, 8, 2, 5, 34),
(123, 20, 2, 6, 34),
(124, 16, 3, 1, 34),
(125, 13, 3, 2, 34),
(126, 17, 3, 3, 34),
(127, 12, 3, 4, 34),
(128, 9, 3, 5, 34),
(129, 18, 3, 6, 34),
(130, 14, 4, 1, 34),
(131, 12, 4, 2, 34),
(132, 11, 4, 3, 34),
(133, 14, 4, 4, 34),
(134, 12, 4, 5, 34),
(135, 17, 4, 6, 34),
(136, 65, 5, 1, 34),
(137, 59, 5, 2, 34),
(138, 45, 5, 3, 34),
(139, 50, 5, 4, 34),
(140, 58, 5, 5, 34),
(141, 92, 5, 6, 34),
(142, 68, 6, 1, 34),
(143, 70, 6, 2, 34),
(144, 59, 6, 3, 34),
(145, 75, 6, 4, 34),
(146, 63, 6, 5, 34),
(147, 96, 6, 6, 34),
(148, 13, 1, 1, 47),
(149, 17, 1, 2, 47),
(150, 18, 1, 3, 47),
(151, 15, 1, 4, 47),
(152, 17, 1, 5, 47),
(153, 8, 1, 6, 47),
(154, 14, 2, 1, 47),
(155, 20, 2, 2, 47),
(156, 12, 2, 3, 47),
(157, 17, 2, 4, 47),
(158, 20, 2, 5, 47),
(159, 7, 2, 6, 47),
(160, 19, 3, 1, 47),
(161, 18, 3, 2, 47),
(162, 13, 3, 3, 47),
(163, 9, 3, 4, 47),
(164, 10, 3, 5, 47),
(165, 14, 3, 6, 47),
(166, 15, 4, 1, 47),
(167, 12, 4, 2, 47),
(168, 11, 4, 3, 47),
(169, 11, 4, 4, 47),
(170, 16, 4, 5, 47),
(171, 20, 4, 6, 47),
(172, 77, 5, 1, 47),
(173, 82, 5, 2, 47),
(174, 69, 5, 3, 47),
(175, 75, 5, 4, 47),
(176, 80, 5, 5, 47),
(177, 89, 5, 6, 47),
(178, 68, 6, 1, 47),
(179, 78, 6, 2, 47),
(180, 59, 6, 3, 47),
(181, 67, 6, 4, 47),
(182, 81, 6, 5, 47),
(183, 88, 6, 6, 47),
(184, 8, 1, 1, 24),
(185, 9, 1, 2, 24),
(186, 7, 1, 3, 24),
(187, 14, 1, 4, 24),
(188, 16, 1, 5, 24),
(189, 17, 1, 6, 24),
(190, 10, 2, 1, 24),
(191, 11, 2, 2, 24),
(192, 7, 2, 3, 24),
(193, 15, 2, 4, 24),
(194, 17, 2, 5, 24),
(195, 19, 2, 6, 24),
(196, 12, 4, 1, 24),
(197, 11, 4, 2, 24),
(198, 10, 4, 3, 24),
(199, 15, 4, 4, 24),
(200, 17, 4, 5, 24),
(201, 20, 4, 6, 24),
(202, 14, 1, 1, 25),
(203, 13, 1, 2, 25),
(204, 17, 1, 3, 25),
(205, 20, 1, 4, 25),
(206, 11, 1, 5, 25),
(207, 14, 1, 6, 25),
(208, 78, 5, 1, 24),
(209, 85, 5, 2, 24),
(210, 88, 5, 3, 24),
(211, 75, 5, 4, 24),
(212, 68, 5, 5, 24),
(213, 77, 5, 6, 24),
(220, 88, 6, 1, 24),
(221, 76, 6, 2, 24),
(222, 65, 6, 3, 24),
(223, 83, 6, 4, 24),
(224, 74, 6, 5, 24),
(225, 84, 6, 6, 24),
(226, 11, 2, 1, 25),
(227, 19, 2, 2, 25),
(228, 10, 2, 3, 25),
(229, 9, 2, 4, 25),
(230, 7, 2, 5, 25),
(231, 15, 2, 6, 25),
(232, 8, 3, 1, 25),
(233, 7, 3, 2, 25),
(234, 4, 3, 3, 25),
(235, 12, 3, 4, 25),
(236, 8, 3, 5, 25),
(237, 5, 3, 6, 25),
(238, 10, 1, 1, 36),
(239, 14, 1, 2, 36),
(240, 11, 1, 3, 36),
(241, 19, 1, 4, 36),
(242, 20, 1, 5, 36),
(243, 17, 1, 6, 36),
(244, 14, 2, 1, 36),
(245, 10, 2, 2, 36),
(246, 11, 2, 3, 36),
(247, 20, 2, 4, 36),
(248, 14, 2, 5, 36),
(249, 11, 2, 6, 36),
(250, 9, 3, 1, 36),
(251, 18, 3, 2, 36),
(252, 5, 3, 3, 36),
(253, 20, 3, 4, 36),
(254, 17, 3, 5, 36),
(255, 14, 3, 6, 36),
(256, 9, 4, 1, 36),
(257, 13, 4, 2, 36),
(258, 15, 4, 3, 36),
(259, 8, 4, 4, 36),
(260, 14, 4, 5, 36),
(261, 18, 4, 6, 36),
(262, 59, 5, 1, 36),
(263, 68, 5, 2, 36),
(264, 57, 5, 3, 36),
(265, 83, 5, 4, 36),
(266, 75, 5, 5, 36),
(267, 88, 5, 6, 36),
(268, 75, 6, 1, 36),
(269, 71, 6, 2, 36),
(270, 54, 6, 3, 36),
(271, 97, 6, 4, 36),
(272, 78, 6, 5, 36),
(273, 84, 6, 6, 36),
(274, 12, 1, 1, 28),
(275, 11, 1, 2, 28),
(276, 7, 1, 3, 28),
(277, 10, 1, 4, 28),
(278, 9, 1, 5, 28),
(279, 14, 1, 6, 28),
(280, 17, 2, 1, 28),
(281, 14, 2, 2, 28),
(282, 10, 2, 3, 28),
(283, 9, 2, 4, 28),
(284, 7, 2, 5, 28),
(285, 12, 2, 6, 28),
(286, 11, 3, 1, 28),
(287, 17, 3, 2, 28),
(288, 13, 3, 3, 28),
(289, 15, 3, 4, 28),
(290, 10, 3, 5, 28),
(291, 16, 3, 6, 28),
(292, 15, 4, 1, 28),
(293, 17, 4, 2, 28),
(294, 9, 4, 3, 28),
(295, 8, 4, 4, 28),
(296, 8, 4, 5, 28),
(297, 12, 4, 6, 28),
(298, 85, 5, 1, 28),
(299, 79, 5, 2, 28),
(300, 56, 5, 3, 28),
(301, 48, 5, 4, 28),
(302, 42, 5, 5, 28),
(303, 73, 5, 6, 28),
(304, 83, 6, 1, 28),
(305, 78, 6, 2, 28),
(306, 59, 6, 3, 28),
(307, 55, 6, 4, 28),
(308, 64, 6, 5, 28),
(309, 76, 6, 6, 28),
(310, 10, 1, 1, 26),
(311, 8, 1, 2, 26),
(312, 4, 1, 3, 26),
(313, 5, 1, 4, 26),
(314, 7, 1, 5, 26),
(315, 10, 1, 6, 26),
(316, 11, 2, 1, 26),
(317, 9, 2, 2, 26),
(318, 6, 2, 3, 26),
(319, 12, 2, 4, 26),
(320, 5, 2, 5, 26),
(321, 10, 2, 6, 26),
(322, 9, 3, 1, 26),
(323, 12, 3, 2, 26),
(324, 9, 3, 3, 26),
(325, 8, 3, 4, 26),
(326, 7, 3, 5, 26),
(327, 5, 3, 6, 26),
(328, 14, 4, 1, 26),
(329, 12, 4, 2, 26),
(330, 7, 4, 3, 26),
(331, 8, 4, 4, 26),
(332, 7, 4, 5, 26),
(333, 6, 4, 6, 26),
(334, 49, 5, 1, 26),
(335, 45, 5, 2, 26),
(336, 41, 5, 3, 26),
(337, 52, 5, 4, 26),
(338, 56, 5, 5, 26),
(339, 61, 5, 6, 26),
(340, 55, 6, 1, 26),
(341, 49, 6, 2, 26),
(342, 42, 6, 3, 26),
(343, 63, 6, 4, 26),
(344, 58, 6, 5, 26),
(345, 74, 6, 6, 26),
(346, 14, 1, 1, 29),
(347, 13, 1, 2, 29),
(348, 16, 1, 3, 29),
(349, 7, 1, 4, 29),
(350, 9, 1, 5, 29),
(351, 10, 1, 6, 29),
(352, 13, 2, 1, 29),
(353, 14, 2, 2, 29),
(354, 18, 2, 3, 29),
(355, 15, 2, 4, 29),
(356, 8, 2, 5, 29),
(357, 7, 2, 6, 29),
(358, 14, 3, 1, 29),
(359, 12, 3, 2, 29),
(360, 17, 3, 3, 29),
(361, 6, 3, 4, 29),
(362, 7, 3, 5, 29),
(363, 11, 3, 6, 29),
(364, 16, 4, 1, 29),
(365, 15, 4, 2, 29),
(366, 19, 4, 3, 29),
(367, 12, 4, 4, 29),
(368, 13, 4, 5, 29),
(369, 10, 4, 6, 29),
(370, 74, 5, 1, 29),
(371, 70, 5, 2, 29),
(372, 86, 5, 3, 29),
(373, 58, 5, 4, 29),
(374, 68, 5, 5, 29),
(375, 49, 5, 6, 29),
(376, 78, 6, 1, 29),
(377, 73, 6, 2, 29),
(378, 88, 6, 3, 29),
(379, 70, 6, 4, 29),
(380, 58, 6, 5, 29),
(381, 64, 6, 6, 29),
(382, 11, 1, 1, 30),
(383, 20, 1, 2, 30),
(384, 7, 1, 3, 30),
(385, 11, 1, 4, 30),
(386, 15, 1, 5, 30),
(387, 17, 1, 6, 30),
(388, 10, 2, 1, 30),
(389, 18, 2, 2, 30),
(390, 11, 2, 3, 30),
(391, 9, 2, 4, 30),
(392, 7, 2, 5, 30),
(393, 16, 2, 6, 30),
(394, 14, 3, 1, 30),
(395, 19, 3, 2, 30),
(396, 10, 3, 3, 30),
(397, 6, 3, 4, 30),
(398, 12, 3, 5, 30),
(399, 20, 3, 6, 30),
(400, 10, 4, 1, 30),
(401, 16, 4, 2, 30),
(402, 13, 4, 3, 30),
(403, 15, 4, 4, 30),
(404, 8, 4, 5, 30),
(405, 14, 4, 6, 30),
(406, 52, 5, 1, 30),
(407, 87, 5, 2, 30),
(408, 56, 5, 3, 30),
(409, 73, 5, 4, 30),
(410, 67, 5, 5, 30),
(411, 45, 5, 6, 30),
(412, 78, 6, 1, 30),
(413, 89, 6, 2, 30),
(414, 48, 6, 3, 30),
(415, 57, 6, 4, 30),
(416, 51, 6, 5, 30),
(417, 76, 6, 6, 30),
(418, 17, 1, 1, 32),
(419, 18, 1, 2, 32),
(420, 17, 1, 3, 32),
(421, 10, 1, 4, 32),
(422, 9, 1, 5, 32),
(423, 8, 1, 6, 32),
(424, 14, 2, 1, 32),
(425, 17, 2, 2, 32),
(426, 15, 2, 3, 32),
(427, 8, 2, 4, 32),
(428, 5, 2, 5, 32),
(429, 6, 2, 6, 32),
(430, 18, 3, 1, 32),
(431, 20, 3, 2, 32),
(432, 16, 3, 3, 32),
(433, 11, 3, 4, 32),
(434, 9, 3, 5, 32),
(435, 7, 3, 6, 32),
(436, 17, 4, 1, 32),
(437, 19, 4, 2, 32),
(438, 15, 4, 3, 32),
(439, 12, 4, 4, 32),
(440, 8, 4, 5, 32),
(441, 8, 4, 6, 32),
(442, 78, 5, 1, 32),
(443, 89, 5, 2, 32),
(444, 82, 5, 3, 32),
(445, 68, 5, 4, 32),
(446, 56, 5, 5, 32),
(447, 54, 5, 6, 32),
(448, 84, 6, 1, 32),
(449, 94, 6, 2, 32),
(450, 79, 6, 3, 32),
(451, 62, 6, 4, 32),
(452, 51, 6, 5, 32),
(453, 46, 6, 6, 32),
(454, 15, 1, 1, 33),
(455, 16, 1, 2, 33),
(456, 12, 1, 3, 33),
(457, 18, 1, 4, 33),
(458, 11, 1, 5, 33),
(459, 19, 1, 6, 33),
(460, 15, 2, 1, 33),
(461, 16, 2, 2, 33),
(462, 14, 2, 3, 33),
(463, 18, 2, 4, 33),
(464, 20, 2, 5, 33),
(465, 15, 2, 6, 33),
(466, 18, 3, 1, 33),
(467, 19, 3, 2, 33),
(468, 16, 3, 3, 33),
(469, 18, 3, 4, 33),
(470, 16, 3, 5, 33),
(471, 14, 3, 6, 33),
(472, 16, 4, 1, 33),
(473, 19, 4, 2, 33),
(474, 20, 4, 3, 33),
(475, 20, 4, 4, 33),
(476, 17, 4, 5, 33),
(477, 15, 4, 6, 33),
(478, 85, 5, 1, 33),
(479, 86, 5, 2, 33),
(480, 75, 5, 3, 33),
(481, 89, 5, 4, 33),
(482, 92, 5, 5, 33),
(483, 78, 5, 6, 33),
(484, 84, 6, 1, 33),
(485, 82, 6, 2, 33),
(486, 83, 6, 3, 33),
(487, 96, 6, 4, 33),
(488, 86, 6, 5, 33),
(489, 78, 6, 6, 33),
(490, 16, 1, 1, 35),
(491, 18, 1, 2, 35),
(492, 20, 1, 3, 35),
(493, 14, 1, 4, 35),
(494, 15, 1, 5, 35),
(495, 19, 1, 6, 35),
(496, 16, 2, 1, 35),
(497, 18, 2, 2, 35),
(498, 19, 2, 3, 35),
(499, 15, 2, 4, 35),
(500, 16, 2, 5, 35),
(501, 17, 2, 6, 35),
(502, 17, 3, 1, 35),
(503, 18, 3, 2, 35),
(504, 20, 3, 3, 35),
(505, 13, 3, 4, 35),
(506, 18, 3, 5, 35),
(507, 15, 3, 6, 35),
(508, 16, 4, 1, 35),
(509, 14, 4, 2, 35),
(510, 18, 4, 3, 35),
(511, 15, 4, 4, 35),
(512, 20, 4, 5, 35),
(513, 13, 4, 6, 35),
(514, 78, 5, 1, 35),
(515, 86, 5, 2, 35),
(516, 92, 5, 3, 35),
(517, 83, 5, 4, 35),
(518, 81, 5, 5, 35),
(519, 65, 5, 6, 35),
(520, 75, 6, 1, 35),
(521, 87, 6, 2, 35),
(522, 89, 6, 3, 35),
(523, 71, 6, 4, 35),
(524, 85, 6, 5, 35),
(525, 83, 6, 6, 35),
(526, 7, 1, 1, 37),
(527, 14, 1, 2, 37),
(528, 12, 1, 3, 37),
(529, 9, 1, 4, 37),
(530, 10, 1, 5, 37),
(531, 15, 1, 6, 37),
(532, 18, 2, 1, 37),
(533, 15, 2, 2, 37),
(534, 7, 2, 3, 37),
(535, 8, 2, 4, 37),
(536, 14, 2, 5, 37),
(537, 7, 2, 6, 37),
(538, 14, 3, 1, 37),
(539, 12, 3, 2, 37),
(540, 8, 3, 3, 37),
(541, 7, 3, 4, 37),
(542, 15, 3, 5, 37),
(543, 11, 3, 6, 37),
(544, 17, 4, 1, 37),
(545, 10, 4, 2, 37),
(546, 16, 4, 3, 37),
(547, 13, 4, 4, 37),
(548, 8, 4, 5, 37),
(549, 9, 4, 6, 37),
(550, 56, 5, 1, 37),
(551, 73, 5, 2, 37),
(552, 78, 5, 3, 37),
(553, 85, 5, 4, 37),
(554, 84, 5, 5, 37),
(555, 68, 5, 6, 37),
(556, 79, 6, 1, 37),
(557, 75, 6, 2, 37),
(558, 64, 6, 3, 37),
(559, 73, 6, 4, 37),
(560, 81, 6, 5, 37),
(561, 86, 6, 6, 37),
(562, 17, 1, 1, 38),
(563, 16, 1, 2, 38),
(564, 10, 1, 3, 38),
(565, 9, 1, 4, 38),
(566, 7, 1, 5, 38),
(567, 8, 1, 6, 38),
(568, 18, 2, 1, 38),
(569, 20, 2, 2, 38),
(570, 13, 2, 3, 38),
(571, 9, 2, 4, 38),
(572, 7, 2, 5, 38),
(573, 11, 2, 6, 38),
(574, 17, 3, 1, 38),
(575, 19, 3, 2, 38),
(576, 15, 3, 3, 38),
(577, 10, 3, 4, 38),
(578, 6, 3, 5, 38),
(579, 8, 3, 6, 38),
(580, 15, 4, 1, 38),
(581, 17, 4, 2, 38),
(582, 11, 4, 3, 38),
(583, 10, 4, 4, 38),
(584, 7, 4, 5, 38),
(585, 9, 4, 6, 38),
(586, 78, 5, 1, 38),
(587, 84, 5, 2, 38),
(588, 38, 5, 3, 38),
(589, 57, 5, 4, 38),
(590, 62, 5, 5, 38),
(591, 56, 5, 6, 38),
(592, 78, 6, 1, 38),
(593, 83, 6, 2, 38),
(594, 42, 6, 3, 38),
(595, 66, 6, 4, 38),
(596, 51, 6, 5, 38),
(597, 64, 6, 6, 38),
(598, 17, 1, 1, 39),
(599, 15, 1, 2, 39),
(600, 14, 1, 3, 39),
(601, 12, 1, 4, 39),
(602, 9, 1, 5, 39),
(603, 7, 1, 6, 39),
(604, 14, 2, 1, 39),
(605, 11, 2, 2, 39),
(606, 16, 2, 3, 39),
(607, 20, 2, 4, 39),
(608, 8, 2, 5, 39),
(609, 6, 2, 6, 39),
(610, 11, 3, 1, 39),
(611, 9, 3, 2, 39),
(612, 4, 3, 3, 39),
(613, 10, 3, 4, 39),
(614, 14, 3, 5, 39),
(615, 12, 3, 6, 39),
(616, 15, 4, 1, 39),
(617, 18, 4, 2, 39),
(618, 10, 4, 3, 39),
(619, 11, 4, 4, 39),
(620, 17, 4, 5, 39),
(621, 7, 4, 6, 39),
(622, 81, 5, 1, 39),
(623, 86, 5, 2, 39),
(624, 47, 5, 3, 39),
(625, 54, 5, 4, 39),
(626, 72, 5, 5, 39),
(627, 66, 5, 6, 39),
(628, 73, 6, 1, 39),
(629, 84, 6, 2, 39),
(630, 55, 6, 3, 39),
(631, 68, 6, 4, 39),
(632, 57, 6, 5, 39),
(633, 58, 6, 6, 39),
(634, 8, 1, 1, 40),
(635, 7, 1, 2, 40),
(636, 5, 1, 3, 40),
(637, 12, 1, 4, 40),
(638, 10, 1, 5, 40),
(639, 11, 1, 6, 40),
(640, 6, 2, 1, 40),
(641, 8, 2, 2, 40),
(642, 6, 2, 3, 40),
(643, 9, 2, 4, 40),
(644, 10, 2, 5, 40),
(645, 12, 2, 6, 40),
(646, 9, 3, 1, 40),
(647, 9, 3, 2, 40),
(648, 10, 3, 3, 40),
(649, 12, 3, 4, 40),
(650, 13, 3, 5, 40),
(651, 10, 3, 6, 40),
(652, 10, 4, 1, 40),
(653, 12, 4, 2, 40),
(654, 7, 4, 3, 40),
(655, 14, 4, 4, 40),
(656, 8, 4, 5, 40),
(657, 14, 4, 6, 40),
(658, 58, 5, 1, 40),
(659, 64, 5, 2, 40),
(660, 42, 5, 3, 40),
(661, 67, 5, 4, 40),
(662, 53, 5, 5, 40),
(663, 74, 5, 6, 40),
(664, 46, 6, 1, 40),
(665, 59, 6, 2, 40),
(666, 47, 6, 3, 40),
(667, 54, 6, 4, 40),
(668, 56, 6, 5, 40),
(669, 61, 6, 6, 40),
(670, 11, 1, 1, 41),
(671, 17, 1, 2, 41),
(672, 14, 1, 3, 41),
(673, 18, 1, 4, 41),
(674, 8, 1, 5, 41),
(675, 7, 1, 6, 41),
(676, 15, 2, 1, 41),
(677, 8, 2, 2, 41),
(678, 10, 2, 3, 41),
(679, 7, 2, 4, 41),
(680, 14, 2, 5, 41),
(681, 20, 2, 6, 41),
(682, 17, 3, 1, 41),
(683, 14, 3, 2, 41),
(684, 15, 3, 3, 41),
(685, 10, 3, 4, 41),
(686, 12, 3, 5, 41),
(687, 8, 3, 6, 41),
(688, 12, 4, 1, 41),
(689, 17, 4, 2, 41),
(690, 10, 4, 3, 41),
(691, 8, 4, 4, 41),
(692, 7, 4, 5, 41),
(693, 9, 4, 6, 41),
(694, 47, 5, 1, 41),
(695, 48, 5, 2, 41),
(696, 53, 5, 3, 41),
(697, 61, 5, 4, 41),
(698, 58, 5, 5, 41),
(699, 43, 5, 6, 41),
(700, 59, 6, 1, 41),
(701, 67, 6, 2, 41),
(702, 51, 6, 3, 41),
(703, 46, 6, 4, 41),
(704, 60, 6, 5, 41),
(705, 43, 6, 6, 41),
(706, 11, 1, 1, 42),
(707, 10, 1, 2, 42),
(708, 7, 1, 3, 42),
(709, 9, 1, 4, 42),
(710, 12, 1, 5, 42),
(711, 10, 1, 6, 42),
(712, 14, 2, 1, 42),
(713, 15, 2, 2, 42),
(714, 6, 2, 3, 42),
(715, 7, 2, 4, 42),
(716, 10, 2, 5, 42),
(717, 13, 2, 6, 42),
(718, 11, 3, 1, 42),
(719, 15, 3, 2, 42),
(720, 10, 3, 3, 42),
(721, 8, 3, 4, 42),
(722, 14, 3, 5, 42),
(723, 11, 3, 6, 42),
(724, 14, 4, 1, 42),
(725, 10, 4, 2, 42),
(726, 7, 4, 3, 42),
(727, 6, 4, 4, 42),
(728, 9, 4, 5, 42),
(729, 12, 4, 6, 42),
(730, 78, 5, 1, 42),
(731, 71, 5, 2, 42),
(732, 57, 5, 3, 42),
(733, 59, 5, 4, 42),
(734, 64, 5, 5, 42),
(735, 66, 5, 6, 42),
(736, 56, 6, 1, 42),
(737, 58, 6, 2, 42),
(738, 42, 6, 3, 42),
(739, 38, 6, 4, 42),
(740, 41, 6, 5, 42),
(741, 68, 6, 6, 42),
(742, 12, 1, 1, 43),
(743, 17, 1, 2, 43),
(744, 20, 1, 3, 43),
(745, 17, 1, 4, 43),
(746, 8, 1, 5, 43),
(747, 7, 1, 6, 43),
(748, 11, 2, 1, 43),
(749, 15, 2, 2, 43),
(750, 4, 2, 3, 43),
(751, 10, 2, 4, 43),
(752, 15, 2, 5, 43),
(753, 13, 2, 6, 43),
(754, 20, 3, 1, 43),
(755, 14, 3, 2, 43),
(756, 9, 3, 3, 43),
(757, 10, 3, 4, 43),
(758, 11, 3, 5, 43),
(759, 8, 3, 6, 43),
(760, 14, 4, 1, 43),
(761, 10, 4, 2, 43),
(762, 6, 4, 3, 43),
(763, 12, 4, 4, 43),
(764, 11, 4, 5, 43),
(765, 13, 4, 6, 43),
(766, 56, 5, 1, 43),
(767, 64, 5, 2, 43),
(768, 57, 5, 3, 43),
(769, 67, 5, 4, 43),
(770, 51, 5, 5, 43),
(771, 73, 5, 6, 43),
(772, 78, 6, 1, 43),
(773, 69, 6, 2, 43),
(774, 51, 6, 3, 43),
(775, 68, 6, 4, 43),
(776, 70, 6, 5, 43),
(777, 72, 6, 6, 43),
(778, 7, 1, 1, 44),
(779, 8, 1, 2, 44),
(780, 5, 1, 3, 44),
(781, 14, 1, 4, 44),
(782, 16, 1, 5, 44),
(783, 10, 1, 6, 44),
(784, 11, 2, 1, 44),
(785, 8, 2, 2, 44),
(786, 6, 2, 3, 44),
(787, 14, 2, 4, 44),
(788, 15, 2, 5, 44),
(789, 17, 2, 6, 44),
(790, 10, 3, 1, 44),
(791, 12, 3, 2, 44),
(792, 7, 3, 3, 44),
(793, 12, 3, 4, 44),
(794, 11, 3, 5, 44),
(795, 17, 3, 6, 44),
(796, 6, 4, 1, 44),
(797, 10, 4, 2, 44),
(798, 8, 4, 3, 44),
(799, 15, 4, 4, 44),
(800, 14, 4, 5, 44),
(801, 16, 4, 6, 44),
(802, 45, 5, 1, 44),
(803, 47, 5, 2, 44),
(804, 37, 5, 3, 44),
(805, 67, 5, 4, 44),
(806, 62, 5, 5, 44),
(807, 70, 5, 6, 44),
(808, 57, 6, 1, 44),
(809, 52, 6, 2, 44),
(810, 43, 6, 3, 44),
(811, 78, 6, 4, 44),
(812, 69, 6, 5, 44),
(813, 84, 6, 6, 44),
(814, 18, 1, 1, 45),
(815, 20, 1, 2, 45),
(816, 19, 1, 3, 45),
(817, 14, 1, 4, 45),
(818, 10, 1, 5, 45),
(819, 16, 1, 6, 45),
(820, 19, 2, 1, 45),
(821, 20, 2, 2, 45),
(822, 17, 2, 3, 45),
(823, 13, 2, 4, 45),
(824, 11, 2, 5, 45),
(825, 14, 2, 6, 45),
(826, 20, 3, 1, 45),
(827, 17, 3, 2, 45),
(828, 19, 3, 3, 45),
(829, 15, 3, 4, 45),
(830, 9, 3, 5, 45),
(831, 17, 3, 6, 45),
(832, 18, 4, 1, 45),
(833, 19, 4, 2, 45),
(834, 20, 4, 3, 45),
(835, 12, 4, 4, 45),
(836, 10, 4, 5, 45),
(837, 15, 4, 6, 45),
(838, 78, 5, 1, 45),
(839, 85, 5, 2, 45),
(840, 75, 5, 3, 45),
(841, 68, 5, 4, 45),
(842, 62, 5, 5, 45),
(843, 74, 5, 6, 45),
(844, 86, 6, 1, 45),
(845, 94, 6, 2, 45),
(846, 88, 6, 3, 45),
(847, 72, 6, 4, 45),
(848, 79, 6, 5, 45),
(849, 77, 6, 6, 45),
(850, 15, 1, 1, 46),
(851, 10, 1, 2, 46),
(852, 6, 1, 3, 46),
(853, 15, 1, 4, 46),
(854, 11, 1, 5, 46),
(855, 9, 1, 6, 46),
(856, 17, 2, 1, 46),
(857, 10, 2, 2, 46),
(858, 7, 2, 3, 46),
(859, 13, 2, 4, 46),
(860, 11, 2, 5, 46),
(861, 12, 2, 6, 46),
(862, 18, 3, 1, 46),
(863, 17, 3, 2, 46),
(864, 9, 3, 3, 46),
(865, 11, 3, 4, 46),
(866, 10, 3, 5, 46),
(867, 7, 3, 6, 46),
(868, 17, 4, 1, 46),
(869, 5, 4, 2, 46),
(870, 8, 4, 3, 46),
(871, 6, 4, 4, 46),
(872, 7, 4, 5, 46),
(873, 20, 4, 6, 46),
(874, 88, 5, 1, 46),
(875, 76, 5, 2, 46),
(876, 47, 5, 3, 46),
(877, 56, 5, 4, 46),
(878, 69, 5, 5, 46),
(879, 57, 5, 6, 46),
(880, 79, 6, 1, 46),
(881, 67, 6, 2, 46),
(882, 46, 6, 3, 46),
(883, 55, 6, 4, 46),
(884, 57, 6, 5, 46),
(885, 68, 6, 6, 46),
(886, 10, 1, 1, 48),
(887, 12, 1, 2, 48),
(888, 4, 1, 3, 48),
(889, 8, 1, 4, 48),
(890, 6, 1, 5, 48),
(891, 9, 1, 6, 48),
(892, 7, 2, 1, 48),
(893, 11, 2, 2, 48),
(894, 5, 2, 3, 48),
(895, 8, 2, 4, 48),
(896, 9, 2, 5, 48),
(897, 6, 2, 6, 48),
(898, 8, 3, 1, 48),
(899, 12, 3, 2, 48),
(900, 4, 3, 3, 48),
(901, 5, 3, 4, 48),
(902, 3, 3, 5, 48),
(903, 6, 3, 6, 48),
(904, 10, 4, 1, 48),
(905, 11, 4, 2, 48),
(906, 7, 4, 3, 48),
(907, 4, 4, 4, 48),
(908, 5, 4, 5, 48),
(909, 7, 4, 6, 48),
(910, 46, 5, 1, 48),
(911, 55, 5, 2, 48),
(912, 36, 5, 3, 48),
(913, 38, 5, 4, 48),
(914, 35, 5, 5, 48),
(915, 35, 5, 6, 48),
(916, 43, 6, 1, 48),
(917, 54, 6, 2, 48),
(918, 36, 6, 3, 48),
(919, 38, 6, 4, 48),
(920, 39, 6, 5, 48),
(921, 35, 6, 6, 48),
(922, 8, 1, 1, 49),
(923, 7, 1, 2, 49),
(924, 4, 1, 3, 49),
(925, 6, 1, 4, 49),
(926, 2, 1, 5, 49),
(927, 10, 1, 6, 49),
(928, 9, 2, 1, 49),
(929, 8, 2, 2, 49),
(930, 5, 2, 3, 49),
(931, 4, 2, 4, 49),
(932, 6, 2, 5, 49),
(933, 9, 2, 6, 49),
(934, 10, 3, 1, 49),
(935, 6, 3, 2, 49),
(936, 3, 3, 3, 49),
(937, 4, 3, 4, 49),
(938, 5, 3, 5, 49),
(939, 7, 3, 6, 49),
(940, 12, 4, 1, 49),
(941, 10, 4, 2, 49),
(942, 4, 4, 3, 49),
(943, 7, 4, 4, 49),
(944, 3, 4, 5, 49),
(945, 5, 4, 6, 49),
(946, 57, 5, 1, 49),
(947, 51, 5, 2, 49),
(948, 32, 5, 3, 49),
(949, 40, 5, 4, 49),
(950, 28, 5, 5, 49),
(951, 34, 5, 6, 49),
(952, 53, 6, 1, 49),
(953, 48, 6, 2, 49),
(954, 19, 6, 3, 49),
(955, 26, 6, 4, 49),
(956, 31, 6, 5, 49),
(957, 35, 6, 6, 49),
(958, 17, 1, 1, 50),
(959, 18, 1, 2, 50),
(960, 8, 1, 3, 50),
(961, 10, 1, 4, 50),
(962, 7, 1, 5, 50),
(963, 11, 1, 6, 50),
(964, 15, 2, 1, 50),
(965, 19, 2, 2, 50),
(966, 10, 2, 3, 50),
(967, 11, 2, 4, 50),
(968, 7, 2, 5, 50),
(969, 6, 2, 6, 50),
(970, 17, 3, 1, 50),
(971, 14, 3, 2, 50),
(972, 12, 3, 3, 50),
(973, 8, 3, 4, 50),
(974, 9, 3, 5, 50),
(975, 6, 3, 6, 50),
(976, 16, 4, 1, 50),
(977, 15, 4, 2, 50),
(978, 9, 4, 3, 50),
(979, 10, 4, 4, 50),
(980, 8, 4, 5, 50),
(981, 5, 4, 6, 50),
(982, 68, 5, 1, 50),
(983, 84, 5, 2, 50),
(984, 31, 5, 3, 50),
(985, 38, 5, 4, 50),
(986, 40, 5, 5, 50),
(987, 50, 5, 6, 50),
(988, 70, 6, 1, 50),
(989, 64, 6, 2, 50),
(990, 21, 6, 3, 50),
(991, 35, 6, 4, 50),
(992, 37, 6, 5, 50),
(993, 46, 6, 6, 50),
(994, 19, 1, 1, 51),
(995, 20, 1, 2, 51),
(996, 18, 1, 3, 51),
(997, 5, 1, 4, 51),
(998, 3, 1, 5, 51),
(999, 10, 1, 6, 51),
(1000, 5, 2, 1, 51),
(1001, 7, 2, 2, 51),
(1002, 10, 2, 3, 51),
(1003, 15, 2, 4, 51),
(1004, 20, 2, 5, 51),
(1005, 20, 2, 6, 51),
(1006, 18, 3, 1, 51),
(1007, 15, 3, 2, 51),
(1008, 17, 3, 3, 51),
(1009, 16, 3, 4, 51),
(1010, 15, 3, 5, 51),
(1011, 14, 3, 6, 51),
(1012, 5, 4, 1, 51),
(1013, 3, 4, 2, 51),
(1014, 2, 4, 3, 51),
(1015, 1, 4, 4, 51),
(1016, 0, 4, 5, 51),
(1017, 10, 4, 6, 51),
(1018, 50, 5, 1, 51),
(1019, 60, 5, 2, 51),
(1020, 75, 5, 3, 51),
(1021, 40, 5, 4, 51),
(1022, 50, 5, 5, 51),
(1023, 70, 5, 6, 51),
(1024, 77, 6, 1, 51),
(1025, 78, 6, 2, 51),
(1026, 79, 6, 3, 51),
(1027, 92, 6, 4, 51),
(1028, 98, 6, 5, 51),
(1029, 82, 6, 6, 51),
(1030, 15, 1, 1, 52),
(1031, 16, 1, 2, 52),
(1032, 14, 1, 3, 52),
(1033, 17, 1, 4, 52),
(1034, 18, 1, 5, 52),
(1035, 3, 1, 6, 52),
(1036, 13, 2, 1, 52),
(1037, 14, 2, 2, 52),
(1038, 16, 2, 3, 52),
(1039, 18, 2, 4, 52),
(1040, 10, 2, 5, 52),
(1041, 5, 2, 6, 52),
(1042, 15, 3, 1, 52),
(1043, 16, 3, 2, 52),
(1044, 18, 3, 3, 52),
(1045, 19, 3, 4, 52),
(1046, 13, 3, 5, 52),
(1047, 7, 3, 6, 52),
(1048, 19, 4, 1, 52),
(1049, 20, 4, 2, 52),
(1050, 20, 4, 3, 52),
(1051, 20, 4, 4, 52),
(1052, 19, 4, 5, 52),
(1053, 10, 4, 6, 52),
(1054, 60, 5, 1, 52),
(1055, 70, 5, 2, 52),
(1056, 45, 5, 3, 52),
(1057, 35, 5, 4, 52),
(1058, 90, 5, 5, 52),
(1059, 99, 5, 6, 52),
(1060, 99, 6, 1, 52),
(1061, 82, 6, 2, 52),
(1062, 83, 6, 3, 52),
(1063, 85, 6, 4, 52),
(1064, 88, 6, 5, 52),
(1065, 92, 6, 6, 52),
(1066, 19, 1, 1, 53),
(1067, 20, 1, 2, 53),
(1068, 18, 1, 3, 53),
(1069, 19, 1, 4, 53),
(1070, 20, 1, 5, 53),
(1071, 18, 1, 6, 53),
(1072, 20, 2, 1, 53),
(1073, 18, 2, 2, 53),
(1074, 17, 2, 3, 53),
(1075, 16, 2, 4, 53),
(1076, 15, 2, 5, 53),
(1077, 14, 2, 6, 53),
(1078, 19, 3, 1, 53),
(1079, 17, 3, 2, 53),
(1080, 15, 3, 3, 53),
(1081, 19, 3, 4, 53),
(1082, 20, 3, 5, 53),
(1083, 20, 3, 6, 53),
(1084, 19, 4, 1, 53),
(1085, 19, 4, 2, 53),
(1086, 19, 4, 3, 53),
(1087, 19, 4, 4, 53),
(1088, 20, 4, 5, 53),
(1089, 18, 4, 6, 53),
(1090, 80, 5, 1, 53),
(1091, 84, 5, 2, 53),
(1092, 82, 5, 3, 53),
(1093, 90, 5, 4, 53),
(1094, 91, 5, 5, 53),
(1095, 89, 5, 6, 53),
(1096, 90, 6, 1, 53),
(1097, 94, 6, 2, 53),
(1098, 96, 6, 3, 53),
(1099, 98, 6, 4, 53),
(1100, 97, 6, 5, 53),
(1101, 95, 6, 6, 53),
(1102, 15, 1, 1, 54),
(1103, 13, 1, 2, 54),
(1104, 10, 1, 3, 54),
(1105, 9, 1, 4, 54),
(1106, 7, 1, 5, 54),
(1107, 16, 1, 6, 54),
(1108, 1, 2, 1, 54),
(1109, 2, 2, 2, 54),
(1110, 4, 2, 3, 54),
(1111, 6, 2, 4, 54),
(1112, 10, 2, 5, 54),
(1113, 10, 2, 6, 54),
(1114, 10, 3, 1, 54),
(1115, 10, 3, 2, 54),
(1116, 10, 3, 3, 54),
(1117, 10, 3, 4, 54),
(1118, 10, 3, 5, 54),
(1119, 9, 3, 6, 54),
(1120, 15, 4, 1, 54),
(1121, 14, 4, 2, 54),
(1122, 13, 4, 3, 54),
(1123, 12, 4, 4, 54),
(1124, 9, 4, 5, 54),
(1125, 10, 4, 6, 54),
(1126, 35, 5, 1, 54),
(1127, 37, 5, 2, 54),
(1128, 39, 5, 3, 54),
(1129, 45, 5, 4, 54),
(1130, 50, 5, 5, 54),
(1131, 41, 5, 6, 54),
(1132, 60, 6, 1, 54),
(1133, 51, 6, 2, 54),
(1134, 59, 6, 3, 54),
(1135, 54, 6, 4, 54),
(1136, 57, 6, 5, 54),
(1137, 61, 6, 6, 54),
(1138, 7, 1, 1, 55),
(1139, 10, 1, 2, 55),
(1140, 9, 1, 3, 55),
(1141, 8, 1, 4, 55),
(1142, 10, 1, 5, 55),
(1143, 15, 1, 6, 55),
(1144, 16, 2, 1, 55),
(1145, 18, 2, 2, 55),
(1146, 19, 2, 3, 55),
(1147, 20, 2, 4, 55),
(1148, 1, 2, 5, 55),
(1149, 2, 2, 6, 55),
(1150, 4, 3, 1, 55),
(1151, 10, 3, 2, 55),
(1152, 5, 3, 3, 55),
(1153, 15, 3, 4, 55),
(1154, 6, 3, 5, 55),
(1155, 10, 3, 6, 55),
(1156, 18, 4, 1, 55),
(1157, 19, 4, 2, 55),
(1158, 12, 4, 3, 55),
(1159, 13, 4, 4, 55),
(1160, 10, 4, 5, 55),
(1161, 11, 4, 6, 55),
(1162, 55, 5, 1, 55),
(1163, 56, 5, 2, 55),
(1164, 65, 5, 3, 55),
(1165, 95, 5, 4, 55),
(1166, 98, 5, 5, 55),
(1167, 97, 5, 6, 55),
(1168, 41, 6, 1, 55),
(1169, 55, 6, 2, 55),
(1170, 53, 6, 3, 55),
(1171, 73, 6, 4, 55),
(1172, 91, 6, 5, 55),
(1173, 19, 6, 6, 55),
(1174, 10, 1, 1, 56),
(1175, 11, 1, 2, 56),
(1176, 15, 1, 3, 56),
(1177, 2, 1, 4, 56),
(1178, 4, 1, 5, 56),
(1179, 10, 1, 6, 56),
(1180, 18, 2, 1, 56),
(1181, 2, 2, 2, 56),
(1182, 12, 2, 3, 56),
(1183, 11, 2, 4, 56),
(1184, 20, 2, 5, 56),
(1185, 12, 2, 6, 56),
(1186, 12, 3, 1, 56),
(1187, 15, 3, 2, 56),
(1188, 18, 3, 3, 56),
(1189, 13, 3, 4, 56),
(1190, 4, 3, 5, 56),
(1191, 7, 3, 6, 56),
(1192, 15, 4, 1, 56),
(1193, 12, 4, 2, 56),
(1194, 13, 4, 3, 56),
(1195, 14, 4, 4, 56),
(1196, 18, 4, 5, 56),
(1197, 20, 4, 6, 56),
(1198, 98, 5, 1, 56),
(1199, 97, 5, 2, 56),
(1200, 94, 5, 3, 56),
(1201, 19, 5, 4, 56),
(1202, 76, 5, 5, 56),
(1203, 42, 5, 6, 56),
(1204, 39, 6, 1, 56),
(1205, 27, 6, 2, 56),
(1206, 40, 6, 3, 56),
(1207, 56, 6, 4, 56),
(1208, 42, 6, 5, 56),
(1209, 51, 6, 6, 56),
(1210, 11, 1, 1, 57),
(1211, 20, 1, 2, 57),
(1212, 12, 1, 3, 57),
(1213, 20, 1, 4, 57),
(1214, 11, 1, 5, 57),
(1215, 14, 1, 6, 57),
(1216, 16, 2, 1, 57),
(1217, 13, 2, 2, 57),
(1218, 12, 2, 3, 57),
(1219, 13, 2, 4, 57),
(1220, 17, 2, 5, 57),
(1221, 19, 2, 6, 57),
(1222, 18, 3, 1, 57),
(1223, 10, 3, 2, 57),
(1224, 4, 3, 3, 57),
(1225, 2, 3, 4, 57),
(1226, 1, 3, 5, 57),
(1227, 5, 3, 6, 57),
(1228, 16, 4, 1, 57),
(1229, 9, 4, 2, 57),
(1230, 15, 4, 3, 57),
(1231, 12, 4, 4, 57),
(1232, 13, 4, 5, 57),
(1233, 17, 4, 6, 57),
(1234, 69, 5, 1, 57),
(1235, 73, 5, 2, 57),
(1236, 60, 5, 3, 57),
(1237, 74, 5, 4, 57),
(1238, 53, 5, 5, 57),
(1239, 82, 5, 6, 57),
(1240, 46, 6, 1, 57),
(1241, 47, 6, 2, 57),
(1242, 68, 6, 3, 57),
(1243, 57, 6, 4, 57),
(1244, 42, 6, 5, 57),
(1245, 35, 6, 6, 57),
(1246, 19, 1, 1, 58),
(1247, 19, 1, 2, 58),
(1248, 12, 1, 3, 58),
(1249, 15, 1, 4, 58),
(1250, 11, 1, 5, 58),
(1251, 3, 1, 6, 58),
(1252, 18, 2, 1, 58),
(1253, 15, 2, 2, 58),
(1254, 15, 2, 3, 58),
(1255, 18, 2, 4, 58),
(1256, 17, 2, 5, 58),
(1257, 19, 2, 6, 58),
(1258, 20, 3, 1, 58),
(1259, 10, 3, 2, 58),
(1260, 9, 3, 3, 58),
(1261, 11, 3, 4, 58),
(1262, 10, 3, 5, 58),
(1263, 11, 3, 6, 58),
(1264, 12, 4, 1, 58),
(1265, 15, 4, 2, 58),
(1266, 16, 4, 3, 58),
(1267, 14, 4, 4, 58),
(1268, 10, 4, 5, 58),
(1269, 22, 4, 6, 58),
(1270, 69, 5, 1, 58),
(1271, 76, 5, 2, 58),
(1272, 68, 5, 3, 58),
(1273, 75, 5, 4, 58),
(1274, 100, 5, 5, 58),
(1275, 100, 5, 6, 58),
(1276, 99, 6, 1, 58),
(1277, 96, 6, 2, 58),
(1278, 95, 6, 3, 58),
(1279, 98, 6, 4, 58),
(1280, 99, 6, 5, 58),
(1281, 97, 6, 6, 58),
(1282, 15, 1, 1, 59),
(1283, 12, 1, 2, 59),
(1284, 13, 1, 3, 59),
(1285, 13, 1, 4, 59),
(1286, 17, 1, 5, 59),
(1287, 16, 1, 6, 59),
(1288, 19, 2, 1, 59),
(1289, 11, 2, 2, 59),
(1290, 18, 2, 3, 59),
(1291, 17, 2, 4, 59),
(1292, 13, 2, 5, 59),
(1293, 18, 2, 6, 59),
(1294, 19, 3, 1, 59),
(1295, 12, 3, 2, 59),
(1296, 14, 3, 3, 59),
(1297, 13, 3, 4, 59),
(1298, 14, 3, 5, 59),
(1299, 12, 3, 6, 59),
(1300, 14, 4, 1, 59),
(1301, 17, 4, 2, 59),
(1302, 16, 4, 3, 59),
(1303, 18, 4, 4, 59),
(1304, 14, 4, 5, 59),
(1305, 15, 4, 6, 59),
(1306, 62, 5, 1, 59),
(1307, 63, 5, 2, 59),
(1308, 48, 5, 3, 59),
(1309, 63, 5, 4, 59),
(1310, 81, 5, 5, 59),
(1311, 91, 5, 6, 59),
(1312, 54, 6, 1, 59),
(1313, 63, 6, 2, 59),
(1314, 48, 6, 3, 59),
(1315, 68, 6, 4, 59),
(1316, 92, 6, 5, 59),
(1317, 83, 6, 6, 59),
(1318, 12, 1, 1, 60),
(1319, 10, 1, 2, 60),
(1320, 20, 1, 3, 60),
(1321, 19, 1, 4, 60),
(1322, 20, 1, 5, 60),
(1323, 19, 1, 6, 60),
(1324, 14, 2, 1, 60),
(1325, 14, 2, 2, 60),
(1326, 16, 2, 3, 60),
(1327, 17, 2, 4, 60),
(1328, 16, 2, 5, 60),
(1329, 15, 2, 6, 60),
(1330, 12, 3, 1, 60),
(1331, 14, 3, 2, 60),
(1332, 20, 3, 3, 60),
(1333, 13, 3, 4, 60),
(1334, 15, 3, 5, 60),
(1335, 14, 3, 6, 60),
(1336, 13, 4, 1, 60),
(1337, 16, 4, 2, 60),
(1338, 17, 4, 3, 60),
(1339, 15, 4, 4, 60),
(1340, 15, 4, 5, 60),
(1341, 18, 4, 6, 60),
(1342, 65, 5, 1, 60),
(1343, 76, 5, 2, 60),
(1344, 84, 5, 3, 60),
(1345, 80, 5, 4, 60),
(1346, 83, 5, 5, 60),
(1347, 97, 5, 6, 60),
(1348, 95, 6, 1, 60),
(1349, 80, 6, 2, 60),
(1350, 78, 6, 3, 60),
(1351, 84, 6, 4, 60),
(1352, 69, 6, 5, 60),
(1353, 79, 6, 6, 60),
(1354, 17, 1, 1, 61),
(1355, 9, 1, 2, 61),
(1356, 19, 1, 3, 61),
(1357, 2, 1, 4, 61),
(1358, 5, 1, 5, 61),
(1359, 8, 1, 6, 61),
(1360, 17, 2, 1, 61),
(1361, 19, 2, 2, 61),
(1362, 19, 2, 3, 61),
(1363, 20, 2, 4, 61),
(1364, 16, 2, 5, 61),
(1365, 14, 2, 6, 61),
(1366, 9, 3, 1, 61),
(1367, 14, 3, 2, 61),
(1368, 18, 3, 3, 61),
(1369, 26, 3, 4, 61),
(1370, 20, 3, 5, 61),
(1371, 16, 3, 6, 61),
(1372, 10, 4, 1, 61),
(1373, 18, 4, 2, 61),
(1374, 19, 4, 3, 61),
(1375, 17, 4, 4, 61),
(1376, 15, 4, 5, 61),
(1377, 13, 4, 6, 61),
(1378, 53, 5, 1, 61),
(1379, 41, 5, 2, 61),
(1380, 93, 5, 3, 61),
(1381, 43, 5, 4, 61),
(1382, 67, 5, 5, 61),
(1383, 69, 5, 6, 61),
(1384, 83, 6, 1, 61),
(1385, 48, 6, 2, 61),
(1386, 65, 6, 3, 61),
(1387, 73, 6, 4, 61),
(1388, 76, 6, 5, 61),
(1389, 80, 6, 6, 61),
(1390, 83, 6, 1, 61),
(1391, 48, 6, 2, 61),
(1392, 65, 6, 3, 61),
(1393, 73, 6, 4, 61),
(1394, 76, 6, 5, 61),
(1395, 80, 6, 6, 61),
(1396, 3, 1, 1, 62),
(1397, 20, 1, 2, 62),
(1398, 19, 1, 3, 62),
(1399, 14, 1, 4, 62),
(1400, 14, 1, 5, 62),
(1401, 15, 1, 6, 62),
(1402, 10, 2, 1, 62),
(1403, 16, 2, 2, 62),
(1404, 18, 2, 3, 62),
(1405, 20, 2, 4, 62),
(1406, 16, 2, 5, 62),
(1407, 18, 2, 6, 62),
(1408, 6, 3, 1, 62),
(1409, 8, 3, 2, 62),
(1410, 11, 3, 3, 62),
(1411, 20, 3, 4, 62),
(1412, 17, 3, 5, 62),
(1413, 16, 3, 6, 62),
(1414, 4, 4, 1, 62),
(1415, 18, 4, 2, 62),
(1416, 20, 4, 3, 62),
(1417, 17, 4, 4, 62),
(1418, 18, 4, 5, 62),
(1419, 12, 4, 6, 62),
(1420, 49, 5, 1, 62),
(1421, 85, 5, 2, 62),
(1422, 50, 5, 3, 62),
(1423, 40, 5, 4, 62),
(1424, 48, 5, 5, 62),
(1425, 49, 5, 6, 62),
(1426, 96, 6, 1, 62),
(1427, 66, 6, 2, 62),
(1428, 78, 6, 3, 62),
(1429, 62, 6, 4, 62),
(1430, 65, 6, 5, 62),
(1431, 50, 6, 6, 62),
(1432, 10, 1, 1, 63),
(1433, 6, 1, 2, 63),
(1434, 11, 1, 3, 63),
(1435, 16, 1, 4, 63),
(1436, 14, 1, 5, 63),
(1437, 8, 1, 6, 63),
(1438, 12, 2, 1, 63),
(1439, 12, 2, 2, 63),
(1440, 19, 2, 3, 63),
(1441, 18, 2, 4, 63),
(1442, 7, 2, 5, 63),
(1443, 18, 2, 6, 63),
(1444, 13, 3, 1, 63),
(1445, 13, 3, 2, 63),
(1446, 20, 3, 3, 63),
(1447, 20, 3, 4, 63),
(1448, 16, 3, 5, 63),
(1449, 17, 3, 6, 63),
(1450, 12, 4, 1, 63),
(1451, 17, 4, 2, 63),
(1452, 17, 4, 3, 63),
(1453, 16, 4, 4, 63),
(1454, 12, 4, 5, 63),
(1455, 12, 4, 6, 63),
(1456, 73, 5, 1, 63),
(1457, 58, 5, 2, 63),
(1458, 65, 5, 3, 63),
(1459, 63, 5, 4, 63),
(1460, 77, 5, 5, 63),
(1461, 88, 5, 6, 63),
(1462, 71, 6, 1, 63),
(1463, 73, 6, 2, 63),
(1464, 85, 6, 3, 63),
(1465, 82, 6, 4, 63),
(1466, 61, 6, 5, 63),
(1467, 62, 6, 6, 63),
(1468, 18, 1, 1, 64),
(1469, 12, 1, 2, 64),
(1470, 4, 1, 3, 64),
(1471, 12, 1, 4, 64),
(1472, 15, 1, 5, 64),
(1473, 20, 1, 6, 64),
(1474, 13, 2, 1, 64),
(1475, 18, 2, 2, 64),
(1476, 19, 2, 3, 64),
(1477, 9, 2, 4, 64),
(1478, 19, 2, 5, 64),
(1479, 16, 2, 6, 64),
(1480, 4, 3, 1, 64),
(1481, 20, 3, 2, 64),
(1482, 19, 3, 3, 64),
(1483, 20, 3, 4, 64),
(1484, 18, 3, 5, 64),
(1485, 14, 3, 6, 64),
(1486, 11, 4, 1, 64),
(1487, 18, 4, 2, 64),
(1488, 19, 4, 3, 64),
(1489, 17, 4, 4, 64),
(1490, 17, 4, 5, 64),
(1491, 11, 4, 6, 64),
(1492, 92, 5, 1, 64),
(1493, 86, 5, 2, 64),
(1494, 80, 5, 3, 64),
(1495, 92, 5, 4, 64),
(1496, 86, 5, 5, 64),
(1497, 82, 5, 6, 64),
(1498, 78, 6, 1, 64),
(1499, 80, 6, 2, 64),
(1500, 89, 6, 3, 64),
(1501, 50, 6, 4, 64),
(1502, 73, 6, 5, 64),
(1503, 81, 6, 6, 64),
(1504, 17, 1, 1, 66),
(1505, 18, 1, 2, 66),
(1506, 12, 1, 3, 66),
(1507, 20, 1, 4, 66),
(1508, 18, 1, 5, 66),
(1509, 15, 1, 6, 66),
(1510, 17, 2, 1, 66),
(1511, 14, 2, 2, 66),
(1512, 11, 2, 3, 66),
(1513, 19, 2, 4, 66),
(1514, 20, 2, 5, 66),
(1515, 16, 2, 6, 66),
(1516, 18, 3, 1, 66),
(1517, 16, 3, 2, 66),
(1518, 9, 3, 3, 66),
(1519, 20, 3, 4, 66),
(1520, 17, 3, 5, 66),
(1521, 15, 3, 6, 66),
(1522, 18, 4, 1, 66),
(1523, 20, 4, 2, 66),
(1524, 14, 4, 3, 66),
(1525, 20, 4, 4, 66),
(1526, 18, 4, 5, 66),
(1527, 17, 4, 6, 66),
(1528, 87, 5, 1, 66),
(1529, 85, 5, 2, 66),
(1530, 68, 5, 3, 66),
(1531, 98, 5, 4, 66),
(1532, 86, 5, 5, 66),
(1533, 76, 5, 6, 66),
(1534, 86, 6, 1, 66),
(1535, 85, 6, 2, 66),
(1536, 71, 6, 3, 66),
(1537, 95, 6, 4, 66),
(1538, 90, 6, 5, 66),
(1539, 76, 6, 6, 66);

-- --------------------------------------------------------

--
-- Table structure for table `standard`
--

CREATE TABLE `standard` (
  `id` int(11) NOT NULL,
  `std` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `standard`
--

INSERT INTO `standard` (`id`, `std`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mail_id` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `roll_no` varchar(20) NOT NULL,
  `standard` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `mail_id`, `phone`, `gender`, `roll_no`, `standard`) VALUES
(22, 'Mahodar Rajendra Majgaonkar', 'mahodar.majgaonkar@gmail.com', '8097117336', 'male', 'ma36ma', 9),
(24, 'Rashi Sharma', 'rashi@gmail.com', '4715326987', 'female', 'ra87ra', 6),
(25, 'Manish Raja', 'raja@gmail.com', '3571598462', 'male', 'ma62ra', 8),
(26, 'Rashid Malik', 'rashid@gmail.com', '6549871235', 'male', 'ra35ra', 4),
(28, 'Aamir Taare Khan', 'aamirk@gmail.com', '3569842175', 'male', 'aa75aa', 7),
(29, 'Ajay Shivaay Devgn', 'ajay234@gmail.com', '8546319728', 'male', 'aj28aj', 3),
(30, 'Amjad Sholay Khan', 'sholay365@gmail.com', '9987431587', 'male', 'am87sh', 1),
(32, 'Akshay Hera Kumar', 'hera.pheri@gmail.com', '9877896547', 'male', 'ak47he', 2),
(33, 'Amit Mahesh Kallu', 'amit78@gmail.com', '7468597315', 'male', 'am15am', 6),
(34, 'Anushka Bahubali Shetty', 'bahubali.s23@gmail.com', '3692581478', 'female', 'an78ba', 10),
(35, 'Atul Rang Kulkarni', 'rang.de.atul@gmail.com', '8875998632', 'male', 'at32ra', 8),
(36, 'Arshad Munna Warsi', 'munna.bhai@gmail.com', '8475965845', 'male', 'ar45mu', 5),
(37, 'Aruna Caravan Irani', 'carvan@gmail.com', '6656485698', 'female', 'ar98ca', 8),
(38, 'Deepika Prakash Padukone', 'deewani.jawaani@gmail.com', '8789858486', 'female', 'de86de', 9),
(39, 'Dimple Raja Kapadia', 'dimple.twinkle@gmail.com', '1152345687', 'female', 'di87di', 4),
(40, 'Deepti Lion Naval', 'naval.sher@gmail.com', '3461279858', 'female', 'de58na', 10),
(41, 'Farida Shree Jalal', 'dilwale.dulhan22@gmail.com', '3245167899', 'female', 'fa99di', 6),
(42, 'Guru Sahib Dutt', 'ghulam.1854@gmail.com', '4565445654', 'male', 'gu54gh', 7),
(43, 'Huma Saleem Qureshi', 'wasseypur.gangs20@gmail.com', '7898878789', 'female', 'hu89wa', 2),
(44, 'Jimmy Wednesday Sheirgill', 'a.wednesdayjimmy@gmail.com', '2585525888', 'male', 'ji88a.', 1),
(45, 'Johnny Baazigar Lever', 'mein.baazigar@gmail.com', '9998998989', 'male', 'jo89me', 3),
(46, 'Kangana King Ranaut', 'queenandking@gmail.com', '3699666936', 'female', 'ka36qu', 7),
(47, 'Konkona Sen Sharma', 'omkara.sen@gmail.com', '6558958689', 'female', 'ko89om', 9),
(48, 'Kay Kay Menon', 'special.ops@gmail.com', '5588447799', 'male', 'ka99sp', 1),
(49, 'Kulbhushan Legaan Kharbanda', 'once.upon.mumbai@gmail.com', '8751359986', 'male', 'ku86on', 3),
(50, 'Kajol Ajay Devgn', 'kuch.kuch.hota.hai@gmail.com', '6196799619', 'female', 'ka19ku', 2),
(51, 'Kalki Jawaan Koechlin', 'yeh.jawaani.deewaani@gmail.com', '7756855468', 'female', 'ka68ye', 4),
(52, 'Mehmood Bombay', 'goa.to.bombay@gmail.com', '8128328128', 'male', 'me28go', 8),
(53, 'Makrand Daddy Deshpande', 'dagdi.chaal.daddy@gmail.com', '1238982983', 'male', 'ma83da', 10),
(54, 'Mukesh Pitamah Khanna', 'bhishma.pitamah@gmail.com', '5548889999', 'male', 'mu99bh', 10),
(55, 'Mumtaz Jehan Begum', 'mughal.e.azam@gmail.com', '3396699633', 'female', 'mu33mu', 8),
(56, 'Meena Kumar Kumari', 'kaajal.kumar@gmail.com', '6785687587', 'female', 'me87ka', 7),
(57, 'Nandita Bawaandar Das', 'firaaq.delhi@gmail.com', '1474574147', 'female', 'na47fi', 5),
(58, 'Manoj Shor Kumar', 'roti.kapda.makan@gmail.com', '6517511755', 'male', 'ma55ro', 3),
(59, 'Mala Himalaya Sinha', 'jahan.ara.godmien@gmail.com', '8546975874', 'female', 'ma74ja', 1),
(60, 'Nargis Abdul Rashid', 'raataurdin121@gmail.com', '1221211452', 'female', 'na52ra', 9),
(61, 'Neeraj Talvar Kabi', 'ship.of.theseus@gmail.com', '8228131431', 'male', 'ne31sh', 4),
(62, 'Nana Krantiveer Patekar', 'parinda.politics@gmail.com', '7539157535', 'male', 'na35pa', 8),
(63, 'Pankaj Newton Tripathi', 'wasseypur.gangs50@gmail.com', '6842686248', 'male', 'pa48wa', 2),
(64, 'Prabhas The Bahubali', 'saho.bahubali@gmail.com', '3568427951', 'male', 'pr51sa', 6),
(65, 'Pooja Zakhm Bhatt', 'bhatt.bhatt@gmail.com', '3562356235', 'female', 'po35bh', 1),
(66, 'Pavan Milkha Malhotra', 'bhag.milkha.bhag@gmail.com', '8558585858', 'male', 'pa58bh', 1),
(67, 'Ratna Pathak Shah', 'kapoor.sons@gmail.com', '6848684888', 'female', 'ra88ka', 9),
(68, 'Raaj Raja Kumar', 'mandir@gmail.com', '4241214424', 'male', 'ra24ma', 5),
(69, 'Rajesh Anand Khanna', 'rajesh789@gmail.com', '6301240578', 'male', 'ra78ra', 10),
(70, 'Sunil Balraj Dutt', 'sunil420@gmail.com', '9800987089', 'male', 'su89su', 7),
(71, 'Shashi Deewaar Kapoor', 'kapoor90@gmail.com', '6520124056', 'male', 'sh56ka', 6),
(72, 'Smita Bhumika Patil', 'mirch.masala@gmail.com', '7410520896', 'female', 'sm96mi', 4),
(73, 'Saurabh Jolly Shukla', 'llb.jolly@gmail.com', '9874105263', 'male', 'sa63ll', 3),
(74, 'Usha Rustom Nadkarni', 'pavitra.rishta@gmail.com', '6305241012', 'female', 'us12pa', 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'ENGLISH'),
(2, 'HINDI'),
(3, 'MARATHI'),
(4, 'MATHS'),
(5, 'SCIENCE'),
(6, 'SOCIAL STUDIES');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `standard`
--
ALTER TABLE `standard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1540;

--
-- AUTO_INCREMENT for table `standard`
--
ALTER TABLE `standard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
