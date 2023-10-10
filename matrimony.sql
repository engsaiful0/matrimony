-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2023 at 02:34 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `matrimony`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'testing............\r\nMuslim marriage, also known as Nikah, is a sacred and deeply revered institution in Islamic culture. It is not merely a contract between two individuals but a profound union of hearts and souls, guided by the principles of faith, love, and mutual respect. This article delves into the significant aspects of Muslim marriage, its rituals, and the values that underpin this beautiful bond.\r\n\r\nThe Sanctity of Marriage in Islam:\r\nIn Islam, marriage is considered one of the most virtuous and encouraged acts. It is a vital aspect of a Muslim\'s life, fulfilling the Sunnah (tradition) of the Prophet Muhammad (peace be upon him). The Quran encourages believers to seek companionship in marriage, stating: \"And among His Signs is this, that He created for you mates from among yourselves, that you may dwell in tranquility with them, and He has put love and mercy between your hearts\" (Quran 30:21).\r\n\r\nThe Purpose of Marriage:\r\nMuslims enter into marriage not only to fulfill their natural desires but also to establish a strong foundation for family life. The purpose is to find a life partner with whom they can share love, support, and companionship, and together, build a pious and God-conscious home. Through marriage, Muslims aim to strengthen their faith and support each other in their spiritual journey.\r\n\r\nThe Nikah Ceremony:\r\nThe Nikah ceremony is the central rite in a Muslim marriage. It is a simple yet significant event, typically conducted in the presence of close family members and friends. An Islamic scholar or religious authority officiates the ceremony. The key components of the Nikah include:\r\n\r\na. Consent: Both the bride and groom must willingly consent to the marriage. Their consent is an essential element without which the marriage cannot proceed.\r\n\r\nb. Mehr (Dowry): The groom gives a gift, known as the Mehr, to the bride as a symbol of his commitment and responsibility to her. The Mehr is a right exclusively for the bride, and she has full control over it.\r\n\r\nc. Marriage Contract (Aqd-Nikah): The marriage contract is a formal agreement that outlines the rights and responsibilities of both parties. It is signed by the couple and witnesses, reaffirming their commitment to the marriage.\r\n\r\nPre and Post-Wedding Celebrations:\r\nMuslim weddings are celebrated with great joy and festivity. Pre-wedding rituals may include the Mehndi ceremony, where intricate henna designs are applied to the bride\'s hands and feet. There may also be a Haldi ceremony, involving the application of turmeric paste to the couple\'s faces to enhance their beauty.\r\n\r\nAfter the Nikah, a Walima (reception) is usually held, where family and friends gather to celebrate the union. It is considered a Sunnah of the Prophet Muhammad (peace be upon him) to host a Walima, emphasizing the importance of sharing happiness with the community.\r\n\r\nThe Role of Family and Community:\r\nIn Muslim culture, marriage is not merely a union of two individuals but a coming together of families and communities. The support and blessings of both families play a significant role in the success of the marriage. Elders and community members offer guidance and prayers for the couple\'s well-being.\r\n\r\nValues Promoted in Muslim Marriages:\r\nMuslim marriages are built on strong ethical principles and values, including:\r\n\r\na. Taqwa (God-consciousness): The fear and awareness of God\'s presence guide the couple\'s behavior towards each other and in their lives together.\r\n\r\nb. Mercy and Compassion: The Quran describes spouses as garments for each other (Quran 2:187), indicating the need for compassion, comfort, and protection within the marriage.\r\n\r\nc. Respect and Equality: Islam emphasizes the equal and respectful treatment of both spouses, acknowledging their individual rights and responsibilities.\r\n\r\nd. Communication: Open and honest communication is encouraged in Muslim marriages, allowing couples to understand each other\'s needs and concerns.\r\n\r\ne. Patience and Forgiveness: These virtues are essential in resolving conflicts and building a strong, lasting bond.\r\n\r\nIn conclusion, Muslim marriage is a profound and sacred institution that brings together two souls in a union based on faith, love, and mutual respect. It embodies the values of Islamic teachings and provides a strong foundation for building a loving and God-conscious family. By upholding the principles of Islam and embracing the blessings and challenges that come their way, Muslim couples strive to create a harmonious and fulfilling life together.', '2023-07-08 20:08:06', '2023-07-26 18:47:45');

-- --------------------------------------------------------

--
-- Table structure for table `admin_notifications`
--

CREATE TABLE `admin_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_notifications`
--

INSERT INTO `admin_notifications` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Test Title', 'Filler text is text that shares some characteristics of a real written text, but is random or otherwise generated. It may be used to display a sample of fonts, generate text for testing, or to spoof an e-mail spam filter.', '2023-07-17 11:28:15', NULL),
(2, 'Test Title 2', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', '2023-07-18 11:30:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ad_banners`
--

CREATE TABLE `ad_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `second` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `body_colors`
--

CREATE TABLE `body_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `color` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `body_colors`
--

INSERT INTO `body_colors` (`id`, `color`, `created_at`, `updated_at`) VALUES
(1, 'Fair or Pale', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(2, 'Light or Light Brown', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(3, 'Olive', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(4, 'Medium or Medium Brown', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(5, 'Tan', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(6, 'Dark or Dark Brown', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(7, 'Deep or Deep Brown', '2023-07-18 08:00:08', '2023-07-18 08:00:08'),
(8, 'Ebony or Black', '2023-07-18 08:00:08', '2023-07-18 08:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `conversations`
--

CREATE TABLE `conversations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `paid` text NOT NULL,
  `deleted_by_sender` int(11) DEFAULT 0,
  `deleted_by_receiver` int(11) DEFAULT 0,
  `deleted_for_everyone` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `conversations`
--

INSERT INTO `conversations` (`id`, `sender_id`, `receiver_id`, `message`, `paid`, `deleted_by_sender`, `deleted_by_receiver`, `deleted_for_everyone`, `created_at`, `updated_at`) VALUES
(1, 10, 5, 'hiii', 'no', 0, 0, 1, '2023-07-17 22:38:48', '2023-07-28 00:45:38'),
(5, 10, 5, 'hiii Salman', 'yes', 0, 0, 0, '2023-07-28 01:05:01', '2023-07-28 01:05:01');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country`, `nationality`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'Afghan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(2, 'Albania', 'Albanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(3, 'Algeria', 'Algerian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(4, 'Andorra', 'Andorran', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(5, 'Angola', 'Angolan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(6, 'Antigua and Barbuda', 'Antiguan, Barbudan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(7, 'Argentina', 'Argentine', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(8, 'Armenia', 'Armenian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(9, 'Australia', 'Australian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(10, 'Austria', 'Austrian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(11, 'Azerbaijan', 'Azerbaijani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(12, 'Bahamas', 'Bahamian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(13, 'Bahrain', 'Bahraini', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(14, 'Bangladesh', 'Bangladeshi', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(15, 'Barbados', 'Barbadian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(16, 'Belarus', 'Belarusian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(17, 'Belgium', 'Belgian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(18, 'Belize', 'Belizean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(19, 'Benin', 'Beninese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(20, 'Bhutan', 'Bhutanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(21, 'Bolivia', 'Bolivian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(22, 'Bosnia and Herzegovina', 'Bosnian, Herzegovinian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(23, 'Botswana', 'Botswana', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(24, 'Brazil', 'Brazilian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(25, 'Brunei', 'Bruneian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(26, 'Bulgaria', 'Bulgarian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(27, 'Burkina Faso', 'Burkinabe', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(28, 'Burundi', 'Burundian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(29, 'Cambodia', 'Cambodian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(30, 'Cameroon', 'Cameroonian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(31, 'Canada', 'Canadian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(32, 'Cape Verde', ' Cape Verdean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(33, 'Central African Republic', 'Central African', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(34, 'Chad', 'Central African', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(35, 'Chile', 'Chilean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(36, 'China', 'Chinese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(37, 'Colombia', 'Cambodian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(38, 'Comoros', 'Comoran', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(39, 'Congo', 'Congolese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(40, 'Costa Rica', ' Costa Rican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(41, 'Ivory Coast', 'Ivorian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(42, 'Croatia', 'Croatian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(43, 'Cuba', 'Cuban', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(44, 'Cyprus', 'Cypriot', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(45, 'Czech Republic', 'Czech', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(46, 'Denmark', 'Danish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(47, 'Djibouti', 'Djiboutian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(48, 'Dominica', 'Dominican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(49, 'Dominican Republic', 'Dominican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(50, 'East Timor', 'Timorese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(51, 'Ecuador', 'Ecuadorian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(52, 'Egypt', 'Egyptian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(53, 'El Salvador', 'Salvadoran', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(54, 'Equatorial Guinea', 'Equatorial Guinean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(55, 'Eritrea', 'Eritrean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(56, 'Estonia', 'Estonian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(57, 'Eswatini', 'Swazi', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(58, 'Ethiopia', 'Ethiopian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(59, 'Fiji', 'Fijian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(60, 'Finland', 'Finnish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(61, 'France', 'Afghan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(62, 'Gabon', 'Gabonese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(63, 'Gambia', 'Gambian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(64, 'Georgia', 'Georgian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(65, 'Germany', 'German', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(66, 'Ghana', 'Ghanaian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(67, 'Greece', 'Greek', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(68, 'Greenland', 'Grenadian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(69, 'Grenada', 'Grenadian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(70, 'Guatemala', 'Guatemalan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(71, 'Guernsey', 'Guyanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(72, 'Guinea', 'Guinean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(73, 'Guinea-Bissau', 'Bissau-Guinean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(74, 'Guyana', 'Guyanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(75, 'Haiti', 'Haitian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(76, 'Honduras', 'Honduran', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(77, 'Hungary', 'Hungarian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(78, 'Iceland', 'Icelandic', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(79, 'India', 'Indian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(80, 'Indonesia', 'Indonesian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(81, 'Iran', 'Iranian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(82, 'Iraq', 'Iraqi', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(83, 'Ireland', 'Irish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(84, 'Israel', 'Israeli', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(85, 'Italy', 'Italian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(86, 'Jamaica', 'Jamaican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(87, 'Japan', 'Japanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(88, 'Jordan', 'Jordanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(89, 'Kazakhstan', 'Kazakhstani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(90, 'Kenya', 'Kenyan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(91, 'Kiribati', 'I-Kiribati', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(92, 'Kosovo', 'Afghan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(93, 'Kuwait', 'Kuwaiti', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(94, 'Kyrgyzstan', 'Kyrgyzstani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(95, 'Laos', 'Laotian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(96, 'Latvia', 'Latvian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(97, 'Lebanon', 'Lebanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(98, 'Lesotho', 'Mosotho', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(99, 'Liberia', 'Liberian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(100, 'Libya', 'Libyan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(101, 'Liechtenstein', 'Liechtensteiner', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(102, 'Lithuania', 'Lithuanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(103, 'Luxembourg', 'Luxembourgish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(104, 'Malawi', 'Malawian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(105, 'Malaysia', 'Malaysian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(106, 'Maldives', 'Maldivian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(107, 'Mali', 'Malian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(108, 'Malta', 'Maltese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(109, 'Mauritania', 'Mauritanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(110, 'Mauritius', 'Mauritian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(111, 'Mexico', 'Mexican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(112, 'Micronesia', 'Micronesian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(113, 'Moldava', 'Moldovan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(114, 'Monaco', 'Monégasque', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(115, 'Mongolia', 'Mongolian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(116, 'Montenegro', 'Montenegrin', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(117, 'Morocco', 'Moroccan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(118, 'Mozambique', 'Mozambican', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(119, 'Myanmar (Burma)', 'Burmese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(120, 'Namibia', 'Namibian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(121, 'Nauru', 'Nauruan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(122, 'Nepal', 'Nepali', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(123, 'Netherlands', 'Dutch', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(124, 'New Zealand', 'New Zealander', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(125, 'Nicaragua', 'Nicaraguan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(126, 'Niger', 'Nigerien', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(127, 'Nigeria', 'Nigerian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(128, 'North Korea', 'North Korean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(129, 'North Macedonia', 'Macedonian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(130, 'Norway', 'Norwegian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(131, 'Oman', 'Omani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(132, 'Pakistan', 'Pakistani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(133, 'Palau', 'Palauan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(134, 'Palestine', 'Palestini', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(135, 'Panama', 'Panamanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(136, 'Papua New Guinea', 'Papua New Guinean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(137, 'Paraguay', 'Paraguayan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(138, 'Peru', 'Peruvian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(139, 'Phillipines', 'Filipino', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(140, 'Poland', 'Polish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(141, 'Portugal', 'Portuguese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(142, 'Qatar', 'Qatari', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(143, 'Romania', 'Romanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(144, 'Russia', 'Russian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(145, 'Rwanda', 'Rwandan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(146, 'Saint Barthelemy', 'Afghan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(147, 'Saint Kitts and Nevis', 'Kittitian, Nevisian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(148, 'Saint Lucia', 'Saint Lucian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(149, 'Saint Martin', 'Afghan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(150, 'Saint Vincent and the Grenadines', 'Vincentian ', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(151, 'Samoa', 'Samoan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(152, 'San Marino', 'Sammarinese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(153, 'Sao Tome and Principe', 'Sao Tomean, Principean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(154, 'Saudi Arabia', 'Saudi Arabian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(155, 'Senegal', 'Senegalese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(156, 'Serbia', 'Serbian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(157, 'Seychelles', 'Seychellois', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(158, 'Sierra Leone', 'Sierra Leonean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(159, 'Singapore', 'Singaporean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(160, 'Slovakia', 'Slovak', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(161, 'Slovenia', 'Slovenian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(162, 'Solomon Islands', 'Solomon Islander', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(163, 'Somalia', 'Somali', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(164, 'South Africa', 'South African', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(165, 'South Korea', ' South Korean', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(166, 'South Sudan', 'South Sudanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(167, 'Spain', 'Spanish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(168, 'Sri Lanka', 'Sri Lankan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(169, 'Sudan', 'Sudanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(170, 'Suriname', 'Surinamese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(171, 'Sweden', 'Swedish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(172, 'Switzerland', 'Swiss', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(173, 'Syria', 'Syrian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(174, 'Taiwan', 'Taiwanese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(175, 'Tajikistan', 'Tajikistani', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(176, 'Tanzania', 'Tanzanian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(177, 'Thailand', 'Thai', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(178, 'Togo', 'Togolese', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(179, 'Tonga', 'Tongan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(180, 'Trinidad and Tobago', 'Trinidadian, Tobagonian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(181, 'Tunisia', 'Tunisian', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(182, 'Turkey', 'Turkish', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(183, 'Turkmenistan', 'Turkmen', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(184, 'Tuvalu', 'Tuvaluan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(185, 'Uganda', 'Ugandan', '2023-07-08 21:15:02', '2023-07-08 21:15:02'),
(186, 'Ukraine', 'Ukrainian', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(187, 'United Arab Emirates', 'Emirati', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(188, 'United Kingdom', 'British', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(189, 'United States', 'American', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(190, 'Uruguay', 'Uruguayan', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(191, 'Uzbekistan', 'Uzbek189', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(192, 'Vanuatu', ' Ni-Vanuatu', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(193, 'Vatican City', 'Vatican', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(194, 'Venezuela', 'Venezuelan', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(195, 'Vietnam', 'Vietnamese', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(196, 'Yemen', 'Yemeni', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(197, 'Zambia', 'Afghan', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(198, 'Zambian', 'Zimbabwean', '2023-07-08 21:15:03', '2023-07-08 21:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `default_comments`
--

CREATE TABLE `default_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `default_comments`
--

INSERT INTO `default_comments` (`id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'Good Looking', NULL, '2023-07-15 21:11:46'),
(2, 'beautiful', NULL, '2023-07-17 09:35:13'),
(3, 'Fantastic', '2023-07-15 21:05:25', '2023-07-15 21:11:11'),
(4, 'Excellent', '2023-07-15 21:05:54', NULL),
(5, 'Masha-Allah!', '2023-07-16 23:19:44', NULL),
(6, 'hello', '2023-07-20 08:23:05', '2023-07-20 08:23:05'),
(7, 'hello', '2023-07-20 11:52:24', '2023-07-20 11:52:24'),
(8, 'hello', '2023-07-21 17:36:30', '2023-07-21 17:36:30');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `increase_views`
--

CREATE TABLE `increase_views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(11) NOT NULL DEFAULT 0 COMMENT 'minute',
  `to` int(11) NOT NULL DEFAULT 0 COMMENT 'minute',
  `view` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `increase_views`
--

INSERT INTO `increase_views` (`id`, `from`, `to`, `view`, `created_at`, `updated_at`) VALUES
(1, 10, 20, 50, '2023-07-11 11:31:59', '2023-07-11 11:39:43'),
(2, 20, 30, 150, '2023-07-11 11:32:22', '2023-07-11 11:40:04');

-- --------------------------------------------------------

--
-- Table structure for table `marketer_commissions`
--

CREATE TABLE `marketer_commissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marketer_id` bigint(20) UNSIGNED NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `amount` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marketer_commissions`
--

INSERT INTO `marketer_commissions` (`id`, `marketer_id`, `transaction_id`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '443', 10, 'paid', '2023-07-18 21:55:26', '2023-07-18 21:55:26'),
(2, 1, '443', 24, 'paid', '2023-07-27 00:44:54', '2023-07-27 00:44:54');

-- --------------------------------------------------------

--
-- Table structure for table `marketer_commission_payments`
--

CREATE TABLE `marketer_commission_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marketer_id` bigint(20) UNSIGNED NOT NULL,
  `amount` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `payment_method` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'paid',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketer_commission_setups`
--

CREATE TABLE `marketer_commission_setups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `commission_percent` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marketer_commission_setups`
--

INSERT INTO `marketer_commission_setups` (`id`, `commission_percent`, `created_at`, `updated_at`) VALUES
(1, 80.00, '2023-07-13 09:03:54', '2023-07-26 18:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_07_114348_create_posts_table', 2),
(6, '2023_07_07_155153_create_post_reacts_table', 2),
(7, '2023_07_07_192240_create_default_comments_table', 2),
(8, '2023_07_07_210804_create_post_comments_table', 2),
(9, '2023_07_07_222101_create_stories_table', 2),
(10, '2023_07_07_224123_create_my_choices_table', 2),
(11, '2023_07_08_162700_create_abouts_table', 3),
(12, '2023_07_08_170622_create_user_bio_data_table', 4),
(13, '2023_07_08_193802_create_countries_table', 4),
(14, '2023_07_08_221020_create_user_hair_colors_table', 4),
(15, '2023_07_08_221430_create_user_eye_colors_table', 4),
(16, '2023_07_08_221831_create_user_body_types_table', 4),
(17, '2023_07_09_024140_create_privacy_policies_table', 4),
(18, '2023_07_09_025730_create_term_conditions_table', 5),
(19, '2023_07_09_112615_create_user_disabilities_table', 6),
(20, '2023_07_09_113302_create_user_prayers_table', 6),
(21, '2023_07_09_113717_create_user_zakats_table', 6),
(22, '2023_07_09_114200_create_user_hajjs_table', 6),
(23, '2023_07_09_114552_create_user_umrah_hajjs_table', 6),
(24, '2023_07_09_115115_create_user_knowledge_of_qurans_table', 6),
(25, '2023_07_09_122229_create_user_education_generals_table', 6),
(26, '2023_07_09_124051_create_user_education_islamics_table', 6),
(27, '2023_07_11_164625_create_increase_views_table', 6),
(28, '2023_07_11_145722_create_conversations_table', 7),
(29, '2023_07_13_001020_create_ad_banners_table', 7),
(30, '2023_07_13_143833_create_marketer_commission_setups_table', 7),
(32, '2023_07_14_212531_create_profile_visitors_table', 8),
(33, '2023_07_15_004102_create_passwords_table', 8),
(34, '2023_07_15_032607_create_my_frinds_table', 8),
(35, '2023_07_16_003617_create_notifications_table', 8),
(37, '2023_07_14_014437_create_payments_table', 9),
(38, '2023_07_15_161759_create_payment_setups_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `my_choices`
--

CREATE TABLE `my_choices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `choice_id` varchar(255) DEFAULT NULL,
  `payment` varchar(255) DEFAULT NULL,
  `delete_friend` int(11) DEFAULT 0,
  `deleted_by` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_choices`
--

INSERT INTO `my_choices` (`id`, `user_id`, `choice_id`, `payment`, `delete_friend`, `deleted_by`, `created_at`, `updated_at`) VALUES
(1, '10', '4', 'paid', 0, 0, '2023-07-17 21:03:30', '2023-07-17 22:37:13'),
(2, '6', '10', 'non_paid', 0, 0, '2023-07-17 21:09:57', '2023-07-17 22:24:54'),
(3, '10', '4', 'non_paid', 0, 0, '2023-07-19 16:36:28', '2023-07-19 16:36:28'),
(4, '10', '5', 'paid', 0, 0, '2023-07-19 18:40:11', '2023-07-27 00:44:54'),
(5, '10', '4', 'non_paid', 0, 0, '2023-07-19 18:47:29', '2023-07-19 18:47:29'),
(6, '10', '4', 'non_paid', 0, 0, '2023-07-19 18:49:09', '2023-07-19 18:49:09'),
(7, '10', '4', 'non_paid', 0, 0, '2023-07-19 18:49:41', '2023-07-19 18:49:41'),
(8, '10', '2', 'non_paid', 0, 0, '2023-07-19 18:51:14', '2023-07-19 18:51:14'),
(9, '10', '5', 'paid', 0, 0, '2023-07-19 18:51:28', '2023-07-27 00:44:54');

-- --------------------------------------------------------

--
-- Table structure for table `my_frinds`
--

CREATE TABLE `my_frinds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `friend_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL,
  `delete_friend` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_frinds`
--

INSERT INTO `my_frinds` (`id`, `user_id`, `friend_id`, `status`, `delete_friend`, `deleted_by`, `created_at`, `updated_at`) VALUES
(1, 10, 4, 'paid', 1, 10, '2023-07-17 22:37:13', '2023-07-17 22:38:21'),
(2, 10, 5, 'paid', 0, 0, '2023-07-17 22:39:15', '2023-07-17 22:39:15'),
(3, 10, 5, 'paid', 0, 0, '2023-07-18 21:55:26', '2023-07-18 21:55:26'),
(4, 10, 5, 'paid', 0, 0, '2023-07-27 00:44:54', '2023-07-27 00:44:54');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message` longtext DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `read_by` varchar(255) DEFAULT NULL,
  `is_read` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `message`, `date`, `created_by`, `read_by`, `is_read`, `created_at`, `updated_at`) VALUES
(13, 'tithi Visit Your Profile', '2023-07-23', '10', '4', '0', '2023-07-23 20:23:54', '2023-07-23 20:23:54'),
(15, 'tithi Visit Your Profile', '2023-07-23', '10', '17', '0', '2023-07-23 22:05:43', '2023-07-23 22:05:43'),
(16, 'tithi Visit Your Profile', '2023-07-23', '10', '4', '0', '2023-07-23 22:08:08', '2023-07-23 22:08:08'),
(17, 'tithi Visit Your Profile', '2023-07-23', '10', '17', '0', '2023-07-23 22:15:46', '2023-07-23 22:15:46'),
(19, 'tithi Shared a post', '2023-07-24', '10', '', '0', '2023-07-24 22:46:11', '2023-07-24 22:46:11'),
(20, 'tithi Commented on tithi \'s post', '2023-07-24', '10', '', '0', '2023-07-24 22:55:21', '2023-07-24 22:55:21'),
(21, 'tithi Commented on tithi \'s post', '2023-07-24', '10', '', '0', '2023-07-24 23:59:49', '2023-07-24 23:59:49'),
(22, 'tithi Visit Your Profile', '2023-07-25', '4', '10', '0', '2023-07-25 00:59:07', '2023-07-25 00:59:07'),
(23, 'tithi Commented on Mir Kobir \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:30:23', '2023-07-28 21:30:23'),
(24, 'tithi Commented on Mir Kobir \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:31:19', '2023-07-28 21:31:19'),
(25, 'tithi Commented on Mir Kobir \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:31:30', '2023-07-28 21:31:30'),
(26, 'tithi Commented on Mir Kobir o \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:43:28', '2023-07-28 21:43:28'),
(27, 'tithi Commented on Mir Kobir o \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:43:56', '2023-07-28 21:43:56'),
(28, 'tithi Commented on Mir Kobir o \'s post', '2023-07-28', NULL, '', '0', '2023-07-28 21:44:04', '2023-07-28 21:44:04'),
(29, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-28', '2', '', '0', '2023-07-28 22:29:50', '2023-07-28 22:29:50'),
(30, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-28', '2', '', '0', '2023-07-28 22:39:22', '2023-07-28 22:39:22'),
(31, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-28', '2', '', '0', '2023-07-28 22:40:54', '2023-07-28 22:40:54'),
(32, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-28', '2', '', '0', '2023-07-28 22:43:04', '2023-07-28 22:43:04'),
(33, 'user43fdfdsgdsfgbvcbxcv Commented on tithi \'s post', '2023-07-28', '10', '', '0', '2023-07-28 22:43:45', '2023-07-28 22:43:45'),
(34, 'user43fdfdsgdsfgbvcbxcv Commented on tithi \'s post', '2023-07-29', '10', '', '0', '2023-07-29 08:28:32', '2023-07-29 08:28:32'),
(35, 'tithi Commented on tithi \'s post', '2023-07-29', '10', '', '0', '2023-07-29 09:02:29', '2023-07-29 09:02:29'),
(36, 'user43fdfdsgdsfgbvcbxcv Commented on tithi \'s post', '2023-07-29', NULL, '', '0', '2023-07-29 09:04:58', '2023-07-29 09:04:58'),
(37, 'user43fdfdsgdsfgbvcbxcv Commented on tithi \'s post', '2023-07-29', '10', '', '0', '2023-07-29 10:51:34', '2023-07-29 10:51:34'),
(38, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-29', '2', '', '0', '2023-07-29 17:50:59', '2023-07-29 17:50:59'),
(39, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-30', '2', '', '0', '2023-07-30 17:27:02', '2023-07-30 17:27:02'),
(40, 'user43fdfdsgdsfgbvcbxcv Shared a post', '2023-07-31', '2', '', '0', '2023-07-31 00:15:15', '2023-07-31 00:15:15'),
(41, 'Tithi Shared a post', '2023-07-31', '10', '', '0', '2023-07-31 00:23:47', '2023-07-31 00:23:47'),
(42, 'sajib Mridha 2 Shared a post', '2023-07-31', '124', '', '0', '2023-07-31 02:11:44', '2023-07-31 02:11:44'),
(43, 'sajib Mridha 2 Commented on gg \'s post', '2023-07-31', '125', '', '0', '2023-07-31 02:16:22', '2023-07-31 02:16:22'),
(44, 'Tithi Commented on koki2 \'s post', '2023-07-31', '133', '', '0', '2023-07-31 13:20:54', '2023-07-31 13:20:54'),
(45, 'dev Shared a post', '2023-07-31', '134', '', '0', '2023-07-31 13:26:35', '2023-07-31 13:26:35'),
(46, 'sajib Mridha Shared a post', '2023-07-31', '123', '', '0', '2023-07-31 14:56:58', '2023-07-31 14:56:58'),
(47, 'sajib Mridha Shared a post', '2023-07-31', '123', '', '0', '2023-07-31 14:58:42', '2023-07-31 14:58:42'),
(48, 'sajib Mridha Commented on sajib Mridha \'s post', '2023-07-31', '123', '', '0', '2023-07-31 14:59:22', '2023-07-31 14:59:22'),
(49, 'testing 💫 Shared a post', '2023-07-31', '139', '', '0', '2023-07-31 17:08:16', '2023-07-31 17:08:16'),
(50, 'Jon Smith Commented on SAIFULLAH \'s post', '2023-07-31', '63', '', '0', '2023-07-31 17:19:45', '2023-07-31 17:19:45'),
(51, 'Jon Smith Commented on abc \'s post', '2023-07-31', '140', '', '0', '2023-07-31 17:36:42', '2023-07-31 17:36:42'),
(52, 'Tithi Shared a post', '2023-07-31', '10', '', '0', '2023-07-31 17:41:22', '2023-07-31 17:41:22'),
(53, 'ahasan Shared a post', '2023-07-31', '141', '', '0', '2023-07-31 17:58:40', '2023-07-31 17:58:40'),
(54, 'sajib Mridha 2 Commented on ahasan \'s post', '2023-07-31', '141', '', '0', '2023-07-31 18:00:15', '2023-07-31 18:00:15'),
(55, 'ahasan Shared a post', '2023-07-31', '141', '', '0', '2023-07-31 18:04:38', '2023-07-31 18:04:38'),
(56, 'sajib Shared a post', '2023-07-31', '120', '', '0', '2023-07-31 22:09:43', '2023-07-31 22:09:43'),
(57, 'sajib Commented on user45 \'s post', '2023-08-01', '130', '', '0', '2023-08-01 00:08:51', '2023-08-01 00:08:51'),
(58, 'Tithi Commented on sajib \'s post', '2023-08-01', '120', '', '0', '2023-08-01 09:31:29', '2023-08-01 09:31:29'),
(59, 'sajib Commented on sajib \'s post', '2023-08-01', '120', '', '0', '2023-08-01 09:32:02', '2023-08-01 09:32:02'),
(60, 'sajib Shared a post', '2023-08-01', '120', '', '0', '2023-08-01 09:33:36', '2023-08-01 09:33:36'),
(61, 'sajib Commented on sajib \'s post', '2023-08-01', '120', '', '0', '2023-08-01 09:38:14', '2023-08-01 09:38:14'),
(62, 'sajib Commented on t \'s post', '2023-08-01', '142', '', '0', '2023-08-01 11:54:45', '2023-08-01 11:54:45'),
(63, 'sajib Commented on sajib Mridha \'s post', '2023-08-01', '123', '', '0', '2023-08-01 12:02:10', '2023-08-01 12:02:10'),
(64, 'ahasan Commented on sajib \'s post', '2023-08-01', '120', '', '0', '2023-08-01 14:39:56', '2023-08-01 14:39:56'),
(65, 'ahasan Commented on sajib \'s post', '2023-08-01', '120', '', '0', '2023-08-01 14:51:08', '2023-08-01 14:51:08'),
(66, 'sajib Commented on devr \'s post', '2023-08-01', '136', '', '0', '2023-08-01 14:56:40', '2023-08-01 14:56:40'),
(67, 'ahasan Commented on devr \'s post', '2023-08-01', '136', '', '0', '2023-08-01 14:58:16', '2023-08-01 14:58:16'),
(68, 'sajib Commented on devr \'s post', '2023-08-01', '136', '', '0', '2023-08-01 14:59:20', '2023-08-01 14:59:20'),
(69, 'sajib Commented on user49 \'s post', '2023-08-01', '130', '', '0', '2023-08-01 17:02:07', '2023-08-01 17:02:07'),
(70, 'SAIFULLAH Shared a post', '2023-08-01', '63', '', '0', '2023-08-01 18:07:45', '2023-08-01 18:07:45'),
(71, 'siyam Shared a post', '2023-08-01', '144', '', '0', '2023-08-01 18:45:30', '2023-08-01 18:45:30'),
(72, 'SAIFULLAH Commented on Urme islam \'s post', '2023-08-01', '145', '', '0', '2023-08-01 18:50:57', '2023-08-01 18:50:57'),
(73, 'Urme islam Shared a post', '2023-08-01', '145', '', '0', '2023-08-01 18:53:41', '2023-08-01 18:53:41'),
(74, 'Urme islam Commented on SAIFULLAH \'s post', '2023-08-01', '63', '', '0', '2023-08-01 19:12:29', '2023-08-01 19:12:29'),
(75, 'SAIFULLAH Commented on SAIFULLAH \'s post', '2023-08-01', '63', '', '0', '2023-08-01 19:12:46', '2023-08-01 19:12:46'),
(76, 'hasan Shared a post', '2023-08-01', '148', '', '0', '2023-08-01 19:30:51', '2023-08-01 19:30:51'),
(77, 'Urme islam Commented on Rupa debnath \'s post', '2023-08-01', '147', '', '0', '2023-08-01 20:31:11', '2023-08-01 20:31:11'),
(78, 'siyam Commented on Rupa debnath \'s post', '2023-08-01', '147', '', '0', '2023-08-01 20:31:23', '2023-08-01 20:31:23'),
(79, 'SAIFULLAH Commented on Rupa debnath \'s post', '2023-08-01', '147', '', '0', '2023-08-01 20:31:26', '2023-08-01 20:31:26'),
(80, 'sajib Mridha Shared a post', '2023-08-01', '123', '', '0', '2023-08-01 23:17:43', '2023-08-01 23:17:43'),
(81, 'example22 Shared a post', '2023-08-02', '149', '', '0', '2023-08-02 00:14:13', '2023-08-02 00:14:13'),
(82, 'example22 Commented on example22 \'s post', '2023-08-02', '149', '', '0', '2023-08-02 00:15:43', '2023-08-02 00:15:43'),
(83, 'hasan Commented on sajib Mridha \'s post', '2023-08-02', '123', '', '0', '2023-08-02 01:09:47', '2023-08-02 01:09:47'),
(84, 'example22 Commented on SAIFULLAH \'s post', '2023-08-02', '63', '', '0', '2023-08-02 17:02:42', '2023-08-02 17:02:42'),
(85, 'Jon Smith Commented on Maruf \'s post', '2023-08-03', '150', '', '0', '2023-08-03 11:31:30', '2023-08-03 11:31:30'),
(86, 'Sohel Commented on Maruf \'s post', '2023-08-03', '150', '', '0', '2023-08-03 11:48:36', '2023-08-03 11:48:36'),
(87, 'Sohel Commented on Maruf \'s post', '2023-08-03', '150', '', '0', '2023-08-03 12:23:21', '2023-08-03 12:23:21'),
(88, 'Urme islam Commented on Maruf \'s post', '2023-08-03', '150', '', '0', '2023-08-03 12:42:39', '2023-08-03 12:42:39');

-- --------------------------------------------------------

--
-- Table structure for table `passwords`
--

CREATE TABLE `passwords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `paid_for` bigint(20) UNSIGNED NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `paid_for`, `transaction_id`, `amount`, `date`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 3, '11222', '200', '2023-07-15', 'paid', '2023-07-15 06:16:00', '2023-07-15 06:16:00'),
(2, 10, 4, '443', '30', '2023-07-15', 'paid', '2023-07-17 22:35:31', '2023-07-17 22:35:31'),
(3, 10, 4, '443', '30', '2023-07-15', 'paid', '2023-07-17 22:37:13', '2023-07-17 22:37:13'),
(4, 10, 5, '443', '30', '2023-07-15', 'paid', '2023-07-17 22:39:15', '2023-07-17 22:39:15'),
(5, 10, 5, '443', '100', '2023-07-15', 'paid', '2023-07-18 21:55:25', '2023-07-18 21:55:25'),
(6, 10, 5, '443', '30', '2023-07-15', 'paid', '2023-07-27 00:44:54', '2023-07-27 00:44:54');

-- --------------------------------------------------------

--
-- Table structure for table `payment_setups`
--

CREATE TABLE `payment_setups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `amount_bdt` double(8,2) NOT NULL DEFAULT 0.00,
  `amount_dollar` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_setups`
--

INSERT INTO `payment_setups` (`id`, `amount_bdt`, `amount_dollar`, `created_at`, `updated_at`) VALUES
(1, 200.00, 2.00, '2023-07-15 10:39:53', '2023-07-15 10:40:05'),
(2, 100.00, 1.00, '2023-07-18 17:21:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 2, 'Kamal Hossain', 'fa815c83ebcf91d01ba11f5b8e9cdc64e69b3ae418edf16b1403d95cc169d2be', '[\"*\"]', '2023-07-16 21:19:46', '2023-07-16 21:17:55', '2023-07-16 21:19:46'),
(2, 'App\\Models\\User', 2, 'Kamal Hossain', '79fe4dd16725de699ce47610c84288463502d480effe4abb871bc992a1619fd3', '[\"*\"]', NULL, '2023-07-16 22:15:08', '2023-07-16 22:15:08'),
(3, 'App\\Models\\User', 10, 'tithi', '36256a4f51e04ec80c65979676f8583d7360efa207c9756f2e4c57d37fe7891d', '[\"*\"]', '2023-07-16 22:50:33', '2023-07-16 22:48:57', '2023-07-16 22:50:33'),
(4, 'App\\Models\\User', 10, 'tithi', '11ebf6e174a498e71fd870982a84256c7a43f84d3c3eba6470eb569aae7eaff8', '[\"*\"]', '2023-07-17 00:32:44', '2023-07-16 23:50:54', '2023-07-17 00:32:44'),
(5, 'App\\Models\\User', 10, 'tithi', '58c0d0992d1099ed7c54c4f2cb962c9c848140c837796ab9794129ee73e6a7be', '[\"*\"]', NULL, '2023-07-17 01:20:20', '2023-07-17 01:20:20'),
(6, 'App\\Models\\User', 10, 'tithi', '60224cb2e41c576d9a6a38c4c862e012683d0592367d847cdced78f66a235e00', '[\"*\"]', NULL, '2023-07-17 01:21:49', '2023-07-17 01:21:49'),
(7, 'App\\Models\\User', 10, 'tithi', '7c713dd1394f0a7ca2838f054a4b82939d45184abc392c91c07aaf06a96f4294', '[\"*\"]', NULL, '2023-07-17 01:21:54', '2023-07-17 01:21:54'),
(8, 'App\\Models\\User', 10, 'tithi', 'fbfb484b81fb5c154de4a8454ca63d26c9dd0d952c91dea9f610af8c8480c22b', '[\"*\"]', NULL, '2023-07-17 08:18:52', '2023-07-17 08:18:52'),
(9, 'App\\Models\\User', 10, 'tithi', '0213d8a53599afcaede34fe7421dfd4f5f994c261fc45c70af0fbc380367cd48', '[\"*\"]', '2023-07-17 14:59:00', '2023-07-17 11:26:50', '2023-07-17 14:59:00'),
(10, 'App\\Models\\User', 10, 'tithi', '1880593a6290b64a3597d587d508bcde34534a4911f95f4b9f784dae0ae3c008', '[\"*\"]', '2023-07-17 11:51:35', '2023-07-17 11:33:12', '2023-07-17 11:51:35'),
(11, 'App\\Models\\User', 10, 'tithi', '740bf2e2fe4338c34450d3dd27c2e68de0cf1f256cd6c9e9f6356444c00760ce', '[\"*\"]', '2023-07-17 12:16:31', '2023-07-17 11:59:49', '2023-07-17 12:16:31'),
(12, 'App\\Models\\User', 10, 'tithi', '0e8040ff7543ba30f0f8bf2fb34bfed7372721064dbb9f5952f74f0764310f11', '[\"*\"]', '2023-08-02 00:32:19', '2023-07-17 12:16:47', '2023-08-02 00:32:19'),
(13, 'App\\Models\\User', 10, 'tithi', '81c67403ffc6796de33f1c2b9c7554a4d5dc39092d3983178e36b9106db4b38b', '[\"*\"]', '2023-07-17 12:40:38', '2023-07-17 12:39:35', '2023-07-17 12:40:38'),
(14, 'App\\Models\\User', 10, 'tithi', 'e423c3325a9844d10f41ad6128a64e76e7deaa31eb26f9d4da9ac1cb3dbd1a7d', '[\"*\"]', '2023-07-17 12:51:14', '2023-07-17 12:47:37', '2023-07-17 12:51:14'),
(15, 'App\\Models\\User', 10, 'tithi', '8843f2a1a30881a451d8c841dab56c3cb1d514bf72a0b39bd45cb51b82f070c0', '[\"*\"]', '2023-07-17 13:02:22', '2023-07-17 12:56:27', '2023-07-17 13:02:22'),
(16, 'App\\Models\\User', 10, 'tithi', 'dfcdbc33f0bae5997937f5ee1ab45588514e7830336db0080083dee4bded001a', '[\"*\"]', '2023-07-17 13:05:25', '2023-07-17 13:03:23', '2023-07-17 13:05:25'),
(17, 'App\\Models\\User', 10, 'tithi', '2698eda6a84db725777cf817d250c1c338460bb51acd1a57e3d106300a2ba5d8', '[\"*\"]', '2023-07-17 13:38:42', '2023-07-17 13:06:10', '2023-07-17 13:38:42'),
(18, 'App\\Models\\User', 10, 'tithi', '8573e0936b88d1be7f6cbf9c957d9cd409c28d8b1dd6e864ecea5647ad46e295', '[\"*\"]', '2023-07-17 13:43:43', '2023-07-17 13:43:03', '2023-07-17 13:43:43'),
(19, 'App\\Models\\User', 10, 'tithi', '6d4561eccf676ea1da0c98286eb0decc9491490f41499d9dede084ebde2d9f96', '[\"*\"]', '2023-07-17 13:47:35', '2023-07-17 13:45:50', '2023-07-17 13:47:35'),
(20, 'App\\Models\\User', 10, 'tithi', 'ace548b9079712bf87cfca7e4063334c1756dc281ee133c8a404b67307b31c0d', '[\"*\"]', '2023-07-17 13:48:56', '2023-07-17 13:48:10', '2023-07-17 13:48:56'),
(21, 'App\\Models\\User', 10, 'tithi', '094b9947bf460d1dd0ad41737163fad48bbfe8db403be75ff752c3182c140ba8', '[\"*\"]', '2023-07-17 13:51:40', '2023-07-17 13:49:24', '2023-07-17 13:51:40'),
(22, 'App\\Models\\User', 10, 'tithi', 'a2f5736a8eab7a2a96262c59b262d3ac7f50298b306da5da95a1b83e72c873ed', '[\"*\"]', '2023-07-17 13:52:23', '2023-07-17 13:51:51', '2023-07-17 13:52:23'),
(23, 'App\\Models\\User', 10, 'tithi', 'a35bfa54b9871124bf03a9133b08ae3763b98c1cff2924737ccbfc653f1a0d2f', '[\"*\"]', '2023-07-17 13:57:07', '2023-07-17 13:52:54', '2023-07-17 13:57:07'),
(24, 'App\\Models\\User', 10, 'tithi', '845b2dcc6461887e8ff90079e43a2f2e5aa24dc237dbda89d5a03f0fdceee2a3', '[\"*\"]', '2023-07-17 14:01:34', '2023-07-17 13:58:32', '2023-07-17 14:01:34'),
(25, 'App\\Models\\User', 10, 'tithi', '34eef0a827742b7645206f64e7d9a72fcadb7801a800e9789bd067e8a2c21581', '[\"*\"]', '2023-07-17 14:01:52', '2023-07-17 14:01:43', '2023-07-17 14:01:52'),
(26, 'App\\Models\\User', 10, 'tithi', '366001865f78940ce31098bed211bc22552bfd53e7ed4a581deeaac09ca26e34', '[\"*\"]', '2023-07-17 14:02:56', '2023-07-17 14:02:37', '2023-07-17 14:02:56'),
(27, 'App\\Models\\User', 10, 'tithi', 'd7a0bb64f344c740e125f83c09abd274366e7f8d4132d607a876dffbf73bc981', '[\"*\"]', '2023-07-17 14:03:32', '2023-07-17 14:03:09', '2023-07-17 14:03:32'),
(28, 'App\\Models\\User', 10, 'tithi', '49cdbfeb7b12092ff3bc169766348fe7372f33faa82041a2ac9d9939f61980db', '[\"*\"]', '2023-07-17 14:06:04', '2023-07-17 14:05:34', '2023-07-17 14:06:04'),
(29, 'App\\Models\\User', 10, 'tithi', 'a6d440486f60994d717bac71dc2fe8d5018315b542e78fd2f3269b32810c6f82', '[\"*\"]', NULL, '2023-07-17 14:14:22', '2023-07-17 14:14:22'),
(30, 'App\\Models\\User', 10, 'tithi', 'dc613d74e17f56b27c791d0319f7b1e7368f948d9bf22767806d87848239e7dc', '[\"*\"]', '2023-07-17 14:22:21', '2023-07-17 14:19:57', '2023-07-17 14:22:21'),
(31, 'App\\Models\\User', 10, 'tithi', 'a71d1f3490739ff403becd42cc608262073d2c10f5cf869f66931a8acc641824', '[\"*\"]', '2023-07-17 14:23:00', '2023-07-17 14:22:32', '2023-07-17 14:23:00'),
(32, 'App\\Models\\User', 10, 'tithi', 'c74607ef6b04a15eacbe68b147c942eb7f2c8b2e2b333ddb1bd8480e63bd31a3', '[\"*\"]', NULL, '2023-07-17 14:29:29', '2023-07-17 14:29:29'),
(33, 'App\\Models\\User', 10, 'tithi', '0d3b9851c42cf9d06fd7ad860116d425e65d73803487b5da0b39db6f00db053b', '[\"*\"]', NULL, '2023-07-17 14:29:44', '2023-07-17 14:29:44'),
(34, 'App\\Models\\User', 10, 'tithi', '7808bbd3a101efc9af1d4c241dac7be840c23de361fed395485b01a83671469a', '[\"*\"]', NULL, '2023-07-17 14:29:45', '2023-07-17 14:29:45'),
(35, 'App\\Models\\User', 10, 'tithi', '7cfae99895b96b968741954c7aac861f115c5fdedf9d2694aba239e0d522ef41', '[\"*\"]', '2023-07-17 14:37:07', '2023-07-17 14:35:13', '2023-07-17 14:37:07'),
(36, 'App\\Models\\User', 10, 'tithi', '3cf8e52df8359cd74ba0ce8bad0391e0174a21aa5d01a9f536150c9b271d1ed2', '[\"*\"]', '2023-07-17 14:38:46', '2023-07-17 14:38:40', '2023-07-17 14:38:46'),
(37, 'App\\Models\\User', 10, 'tithi', '234e0009622abd486dea81fee3cc53494a3e48c3dcd4ef256326146a19701ef9', '[\"*\"]', NULL, '2023-07-17 14:58:49', '2023-07-17 14:58:49'),
(38, 'App\\Models\\User', 10, 'tithi', '2c8441118f01a87ea03a457dc9b007d34d1f597ef97bbb85653b730ce4654ce0', '[\"*\"]', '2023-07-17 17:38:25', '2023-07-17 17:38:19', '2023-07-17 17:38:25'),
(39, 'App\\Models\\User', 10, 'tithi', '1c086c766ab942640849aa9b1f46e2030857383bd2cad9131627dc1d25643e12', '[\"*\"]', '2023-07-17 17:40:03', '2023-07-17 17:39:57', '2023-07-17 17:40:03'),
(40, 'App\\Models\\User', 10, 'tithi', '1ff39d5a7b197b73ec4c0ff9cf1d7e2cccc70cc6f5ffe7843b2334929374df5a', '[\"*\"]', '2023-07-17 17:55:15', '2023-07-17 17:48:38', '2023-07-17 17:55:15'),
(41, 'App\\Models\\User', 10, 'tithi', 'ae9a86910bcb80cec307ba13e3890792e52701b962ab017599447eb0fe8f006c', '[\"*\"]', '2023-07-20 20:35:35', '2023-07-17 18:16:18', '2023-07-20 20:35:35'),
(42, 'App\\Models\\User', 10, 'tithi', '18764d30099d6652a3a03ac07528b7d802b760b35117e4332533b9b4e862d700', '[\"*\"]', '2023-07-17 18:42:43', '2023-07-17 18:40:36', '2023-07-17 18:42:43'),
(43, 'App\\Models\\User', 10, 'tithi', '08e676bbf63e1f861b30b1b60cb7e1222c7b77871840e7c43f6f2f7d4edf91b0', '[\"*\"]', '2023-08-01 15:53:35', '2023-07-17 19:04:19', '2023-08-01 15:53:35'),
(44, 'App\\Models\\User', 10, 'tithi', '2c73b92fc44792feef19c89ac78551c81bc774bafdca4f871d6fcf04bdb90ba9', '[\"*\"]', '2023-07-28 16:08:41', '2023-07-17 19:11:22', '2023-07-28 16:08:41'),
(45, 'App\\Models\\User', 10, 'tithi', '47cfed71df7c4e295b38d7485c03f538ff0855d0f823921d6b09cf68bfd09108', '[\"*\"]', '2023-07-17 19:55:18', '2023-07-17 19:24:10', '2023-07-17 19:55:18'),
(46, 'App\\Models\\User', 10, 'tithi', 'da2293cec44bb37ba7db4d747f89a869c868f5383fdb92b2ac50314d1691577d', '[\"*\"]', NULL, '2023-07-17 19:27:22', '2023-07-17 19:27:22'),
(47, 'App\\Models\\User', 10, 'tithi', '5921f377f01dfd0f8fccd1818ee5a260995d982f031da8b12ad5a2ce8affd1fb', '[\"*\"]', '2023-08-02 00:39:09', '2023-07-17 20:41:07', '2023-08-02 00:39:09'),
(48, 'App\\Models\\User', 10, 'tithi', '46ad4d9eba54beb47af30e7ae2ffa64cc106712c536a1bdbe93a33dd6898c73f', '[\"*\"]', NULL, '2023-07-17 23:22:30', '2023-07-17 23:22:30'),
(49, 'App\\Models\\User', 10, 'tithi', 'd10297a3be3a8c3d4f1189bc20b26a191f7b8575e31d49e83b1b210d3cbd5cb7', '[\"*\"]', NULL, '2023-07-17 23:22:33', '2023-07-17 23:22:33'),
(50, 'App\\Models\\User', 10, 'tithi', '13490431f77f978c2d9be5aa122a736c9e9eaa571f4c299be3ee9b9eef46331d', '[\"*\"]', NULL, '2023-07-17 23:22:35', '2023-07-17 23:22:35'),
(51, 'App\\Models\\User', 10, 'tithi', '01b5b3a2392ed2dcaaa69fc64dfbdfea1a8d2a7f4f248a523794e90c7f32ba0a', '[\"*\"]', '2023-08-01 01:57:21', '2023-07-18 00:43:34', '2023-08-01 01:57:21'),
(52, 'App\\Models\\User', 10, 'tithi', '4bce445512da69aa0d02d1568d25c521474016c2fccef38de136d0c19b902346', '[\"*\"]', '2023-07-20 21:04:17', '2023-07-18 01:07:07', '2023-07-20 21:04:17'),
(53, 'App\\Models\\User', 10, 'tithi', 'c2dfcf5a24ec888f72f8dcac7124fba25500e1e1a88ad3f2c9870a285ee5f6d8', '[\"*\"]', '2023-07-18 01:22:23', '2023-07-18 01:22:06', '2023-07-18 01:22:23'),
(54, 'App\\Models\\User', 10, 'tithi', '98ba724ed19cc5cc69f6b904334b8f80fdc7b26755cfad06fe4be3bb94e4ced6', '[\"*\"]', NULL, '2023-07-18 09:14:38', '2023-07-18 09:14:38'),
(55, 'App\\Models\\User', 10, 'tithi', 'ad302475fae07c4130496e2a3ddd5ae4ed4b5bd63fd046c1d12672ecf85e5300', '[\"*\"]', '2023-07-18 11:58:22', '2023-07-18 11:47:15', '2023-07-18 11:58:22'),
(56, 'App\\Models\\User', 10, 'tithi', '13e6d9364a2dcb054b4485031e7e8822314c9b8648e6905c76bc723ce8b31388', '[\"*\"]', '2023-07-24 00:17:40', '2023-07-18 12:56:05', '2023-07-24 00:17:40'),
(57, 'App\\Models\\User', 10, 'tithi', 'f8bc94d7ffafd2f72c4b2a6cf56d7df5cb6732434e4969fb15ad931081f02ea7', '[\"*\"]', '2023-07-27 22:38:28', '2023-07-18 15:53:52', '2023-07-27 22:38:28'),
(58, 'App\\Models\\User', 10, 'tithi', 'ebfe5cc7ac4b42e2d66b69350a62596b0920d815f8defb449c3e45c9fbccf5f1', '[\"*\"]', '2023-07-28 22:18:00', '2023-07-18 16:44:26', '2023-07-28 22:18:00'),
(59, 'App\\Models\\User', 10, 'tithi', '50d5fa9a0284447249e443921bb85ca258a7706aca41068b6fb10ec87eef9bb6', '[\"*\"]', '2023-07-19 12:50:29', '2023-07-18 17:28:31', '2023-07-19 12:50:29'),
(60, 'App\\Models\\User', 10, 'tithi', '1416742cf55fe879db878b671aa1937d7a52ad44d2da13d50d5c9324598baf66', '[\"*\"]', '2023-07-18 20:12:44', '2023-07-18 20:08:50', '2023-07-18 20:12:44'),
(61, 'App\\Models\\User', 10, 'tithi', 'e31e16fd65b704aabf03322d34f07539610b71a41add34a809061dc0150800b2', '[\"*\"]', '2023-07-18 21:25:38', '2023-07-18 21:22:43', '2023-07-18 21:25:38'),
(62, 'App\\Models\\User', 10, 'tithi', 'c1f7aa208c226f88ac7b4e9352cb9500905c50c31101e00ca3be37a00515de1a', '[\"*\"]', '2023-07-25 16:25:00', '2023-07-18 21:23:18', '2023-07-25 16:25:00'),
(63, 'App\\Models\\User', 10, 'tithi', 'fdd012b3f663e0849def7770a5562dfb81c6ca68a8daa76ade4cd2f77ea6374b', '[\"*\"]', NULL, '2023-07-18 23:49:36', '2023-07-18 23:49:36'),
(64, 'App\\Models\\User', 10, 'tithi', 'd9f7a504e1a15183e0717857723d1ddefc20efe88843b07b4e25b36a77bca06d', '[\"*\"]', '2023-07-19 00:26:02', '2023-07-19 00:25:24', '2023-07-19 00:26:02'),
(65, 'App\\Models\\User', 10, 'tithi', 'aa39ede02dff738b5cd00da81fe2dd34054ba1b9d49cc328ac5f8284c8b05538', '[\"*\"]', NULL, '2023-07-19 00:44:32', '2023-07-19 00:44:32'),
(66, 'App\\Models\\User', 10, 'tithi', 'a5e14d0022095780b4e3ca683e2182f37007cf61d28e712eb9b558f58b3c2b24', '[\"*\"]', NULL, '2023-07-19 00:45:10', '2023-07-19 00:45:10'),
(67, 'App\\Models\\User', 10, 'tithi', 'e4725f3ed0207b45a3079818d5c0c4606d6212ea3f4f0e28b7930ca9644b0d98', '[\"*\"]', NULL, '2023-07-19 01:19:23', '2023-07-19 01:19:23'),
(68, 'App\\Models\\User', 10, 'tithi', '8ee6a19c5fc5cd38a7ac77c3dbc8925ff306671eb9ecf397cd5ad806ddcfbcd0', '[\"*\"]', NULL, '2023-07-19 01:27:55', '2023-07-19 01:27:55'),
(69, 'App\\Models\\User', 10, 'tithi', 'd0c7faee8abbcc5200097cddbeefc04c4d364b1957c43e8417e77f98dfbdca94', '[\"*\"]', '2023-07-19 01:30:36', '2023-07-19 01:28:48', '2023-07-19 01:30:36'),
(70, 'App\\Models\\User', 10, 'tithi', '570cd4d9928025e5504e7725e7d3df60c880a171a3bec0d27e2c05058c92dd2c', '[\"*\"]', NULL, '2023-07-19 01:39:00', '2023-07-19 01:39:00'),
(71, 'App\\Models\\User', 10, 'tithi', '271821c6d39c9ff13a17b4197ff520928dcaf33cc2e483ef232bcc72cc1f8fcc', '[\"*\"]', '2023-07-19 01:41:06', '2023-07-19 01:39:30', '2023-07-19 01:41:06'),
(72, 'App\\Models\\User', 10, 'tithi', '0150c9c9cbe76a9a778879f74a4a7dcff4eb17768a612e58658ba5e0819a874b', '[\"*\"]', '2023-07-27 22:35:57', '2023-07-19 01:41:19', '2023-07-27 22:35:57'),
(73, 'App\\Models\\User', 10, 'tithi', 'ea4cb3b32c42828fefd64eec60ed49fa964bd5925e0b7890292e4e67f2dfcbd4', '[\"*\"]', '2023-07-19 02:08:00', '2023-07-19 02:02:35', '2023-07-19 02:08:00'),
(74, 'App\\Models\\User', 10, 'tithi', '7b795b1f43f3ff81f36fce3a1d578ac5b90c40b1a15ba89a29078532575d4ce8', '[\"*\"]', '2023-07-19 03:04:30', '2023-07-19 02:10:22', '2023-07-19 03:04:30'),
(75, 'App\\Models\\User', 10, 'tithi', 'f7f28c6c9efbc91724e230da610ff0c58335001cd1e3a164601beedaade50534', '[\"*\"]', '2023-07-19 03:26:42', '2023-07-19 03:26:14', '2023-07-19 03:26:42'),
(76, 'App\\Models\\User', 10, 'tithi', 'e3eee2e07f71401570f40735d8477dd61e8024523fad0a38dc48aeab2dd1cc1b', '[\"*\"]', NULL, '2023-07-19 03:36:41', '2023-07-19 03:36:41'),
(77, 'App\\Models\\User', 10, 'tithi', 'a2016992987ffd8e6fe2ef99e2b15401b02933b00f4119824c2239dc240d86fe', '[\"*\"]', '2023-07-19 03:43:45', '2023-07-19 03:43:44', '2023-07-19 03:43:45'),
(78, 'App\\Models\\User', 10, 'tithi', '9e5cc689de8a9896573e4cb452db554ad5fe9e9c60d8296b685decf6aac26a00', '[\"*\"]', '2023-07-19 03:54:55', '2023-07-19 03:50:33', '2023-07-19 03:54:55'),
(79, 'App\\Models\\User', 10, 'tithi', 'ec75440f5d29c84231b7acd3929eb4f73bb86fd4c4a052605e17b1bdecb7f3f8', '[\"*\"]', '2023-07-19 04:04:10', '2023-07-19 04:04:08', '2023-07-19 04:04:10'),
(80, 'App\\Models\\User', 13, 'Fabiha', '165c43778183cd136a0b5cf49821670d65bc99dbeb208c6c86150855bf6bd9ac', '[\"*\"]', '2023-07-19 10:54:14', '2023-07-19 10:19:30', '2023-07-19 10:54:14'),
(81, 'App\\Models\\User', 10, 'tithi', '1ce4a741ef4ac514acdad78ff1330e02f753122a80cf41f73242ce7b695f2981', '[\"*\"]', '2023-07-19 11:44:07', '2023-07-19 11:43:35', '2023-07-19 11:44:07'),
(82, 'App\\Models\\User', 10, 'tithi', '40a5871eeb393de8c1eef6c87c739e2829293f9307df43c68363424435b0e613', '[\"*\"]', '2023-07-25 17:29:53', '2023-07-19 12:50:36', '2023-07-25 17:29:53'),
(83, 'App\\Models\\User', 10, 'tithi', 'd66a288e3409d73e18af64fb416395213ce9adb9ce1cfa184e7a5345ddd266df', '[\"*\"]', '2023-07-19 16:19:44', '2023-07-19 16:19:31', '2023-07-19 16:19:44'),
(84, 'App\\Models\\User', 10, 'tithi', '8596111a4d4fa5a4f84920dc0bf8353a758c2234b878e67878515325d29b86c7', '[\"*\"]', '2023-07-19 17:27:03', '2023-07-19 16:55:51', '2023-07-19 17:27:03'),
(85, 'App\\Models\\User', 10, 'tithi', '84ba6b66d58a40852a2327465db967599f76ab7228fccd5380a85fa162e1fd31', '[\"*\"]', '2023-07-19 17:45:22', '2023-07-19 17:27:13', '2023-07-19 17:45:22'),
(86, 'App\\Models\\User', 10, 'tithi', 'c4916ea26b07c7868382e1fd3b9dbe78fe39c830f16b06d8770c5e7c8250c305', '[\"*\"]', '2023-07-19 18:51:07', '2023-07-19 17:45:41', '2023-07-19 18:51:07'),
(87, 'App\\Models\\User', 10, 'tithi', '29576fec896d313ae78d25062d71fe264632be887761593d434af12c6a7fc25f', '[\"*\"]', '2023-07-19 19:01:09', '2023-07-19 18:52:08', '2023-07-19 19:01:09'),
(88, 'App\\Models\\User', 10, 'tithi', '5e8c40441e7a0c5c331edb5e0e74bcc8ebfea6895ed5ed7a5e99fdc7ede9e423', '[\"*\"]', '2023-07-19 18:57:46', '2023-07-19 18:57:45', '2023-07-19 18:57:46'),
(89, 'App\\Models\\User', 10, 'tithi', 'e066afb37007612b691e7b4e48b261f578a386c698f48bfa5d5e968120a5e608', '[\"*\"]', '2023-07-20 00:02:16', '2023-07-19 19:23:26', '2023-07-20 00:02:16'),
(90, 'App\\Models\\User', 10, 'tithi', '747737ab3a4534410928520df2b08313e2cf6a57f52da697fb8af56caa29f92b', '[\"*\"]', '2023-07-19 20:27:26', '2023-07-19 20:26:06', '2023-07-19 20:27:26'),
(91, 'App\\Models\\User', 10, 'tithi', 'fa5dcd3306eb206124fc04027c14e98a62c99992ebc86a8647cd24961fa75bda', '[\"*\"]', '2023-07-19 23:58:31', '2023-07-19 20:39:23', '2023-07-19 23:58:31'),
(92, 'App\\Models\\User', 14, 'Fabiha', '7dcba390e346b6ca5c589080845463fbbb12be6ca98e878e67bd5cc5a96d89bb', '[\"*\"]', NULL, '2023-07-19 22:58:48', '2023-07-19 22:58:48'),
(93, 'App\\Models\\User', 10, 'tithi', '400193ac7e4bb47acfc80205191dd062e4dec12a7e6c87573be4ed7bae8f4969', '[\"*\"]', '2023-07-19 23:00:32', '2023-07-19 22:59:59', '2023-07-19 23:00:32'),
(94, 'App\\Models\\User', 10, 'tithi', '0fa617ed27093831fe0451f370bdc71a5a6543862e2850560d42e4dde08550a6', '[\"*\"]', '2023-07-19 23:00:42', '2023-07-19 23:00:39', '2023-07-19 23:00:42'),
(95, 'App\\Models\\User', 10, 'tithi', 'bc773c91916a4bdfc30078410cc5719d0e7b66f15a71f20a44f8d5ebd4787ac3', '[\"*\"]', '2023-07-19 23:08:31', '2023-07-19 23:01:19', '2023-07-19 23:08:31'),
(96, 'App\\Models\\User', 10, 'tithi', '77f908f63910579a74d0069ad587f693ad8d4f67208305f5f5ec4ff3cbbae466', '[\"*\"]', '2023-07-19 23:45:22', '2023-07-19 23:45:15', '2023-07-19 23:45:22'),
(97, 'App\\Models\\User', 10, 'tithi', 'b6ff7c0700ad450b5bb605ecbea94b89d7289aa324e0093e7dd5f83166d8c4b4', '[\"*\"]', '2023-07-20 00:42:31', '2023-07-19 23:56:09', '2023-07-20 00:42:31'),
(98, 'App\\Models\\User', 10, 'tithi', 'feff7b6cc6d3e27c650cd91f34502785c598df6f217342c7195801145ba41966', '[\"*\"]', '2023-07-20 00:06:50', '2023-07-20 00:01:01', '2023-07-20 00:06:50'),
(99, 'App\\Models\\User', 10, 'tithi', '33da70ebbd734dae1b02161a05060852d77ed76b9272d02c44c4bb0def57e557', '[\"*\"]', '2023-07-20 00:52:19', '2023-07-20 00:51:33', '2023-07-20 00:52:19'),
(100, 'App\\Models\\User', 10, 'tithi', 'cb28ae616f5b284ee9284ac6ec319e596dc620b72b66279486872f84a901ffc5', '[\"*\"]', '2023-07-20 01:00:46', '2023-07-20 01:00:37', '2023-07-20 01:00:46'),
(101, 'App\\Models\\User', 10, 'tithi', 'd2f6f6dace73e3e5da76b907e39d860efccf043af1699b72db7c1da1b441d28e', '[\"*\"]', '2023-07-20 01:09:32', '2023-07-20 01:07:53', '2023-07-20 01:09:32'),
(102, 'App\\Models\\User', 10, 'tithi', '5822e81d3aa3af884f281f167100d5dc5c781db73ab6373e84defc14ea50a0b8', '[\"*\"]', '2023-07-20 01:10:49', '2023-07-20 01:10:42', '2023-07-20 01:10:49'),
(103, 'App\\Models\\User', 10, 'tithi', '936d32670745695bffa2d2b3886cff2ec736d205d4ce906f1d01cc1a1a552c60', '[\"*\"]', '2023-07-20 01:11:20', '2023-07-20 01:10:53', '2023-07-20 01:11:20'),
(104, 'App\\Models\\User', 10, 'tithi', 'ddc26fd914e9077806b27ec869ab5109b44d4e5c040416a93010d0171d95f0bc', '[\"*\"]', '2023-07-20 01:11:53', '2023-07-20 01:11:53', '2023-07-20 01:11:53'),
(105, 'App\\Models\\User', 10, 'tithi', 'c297c924744a2f5a1a9e598edfa33e0b870d5c40bd1fc3bddcfa576510f842eb', '[\"*\"]', '2023-07-20 01:29:37', '2023-07-20 01:29:30', '2023-07-20 01:29:37'),
(106, 'App\\Models\\User', 10, 'tithi', '77d417b4a97967ca24279fb47e47f83f2a1838e1773fda0607dd935ccc944dc8', '[\"*\"]', '2023-07-20 02:16:38', '2023-07-20 02:16:29', '2023-07-20 02:16:38'),
(107, 'App\\Models\\User', 10, 'tithi', '15f46b21fb4f5b6723689b5b5e7652ba25b4625a2c9dcda0a054acf2922eb266', '[\"*\"]', '2023-07-20 03:38:05', '2023-07-20 03:32:31', '2023-07-20 03:38:05'),
(108, 'App\\Models\\User', 10, 'tithi', '1ff6fe1ed89152df243d62acc8e16ca5e27fadb78259c531640f73252249eda5', '[\"*\"]', '2023-07-22 22:46:22', '2023-07-21 00:31:33', '2023-07-22 22:46:22'),
(109, 'App\\Models\\User', 10, 'tithi', 'f94d48d2eee8a23385d39510dfb8c15c66d2565b9c5db3304d7e3aafad7ee647', '[\"*\"]', '2023-07-21 17:35:06', '2023-07-21 00:53:50', '2023-07-21 17:35:06'),
(110, 'App\\Models\\User', 10, 'tithi', 'f9d773ce8510a4ee1d3ecb7a82d8d745efb8ae2232b3606aabdcc6fa242db110', '[\"*\"]', '2023-07-21 01:24:53', '2023-07-21 00:53:52', '2023-07-21 01:24:53'),
(111, 'App\\Models\\User', 10, 'tithi', '771c36c03af682964ea96bc89482abb8c97ffc062f24e86402ae9684c04831aa', '[\"*\"]', NULL, '2023-07-21 01:14:13', '2023-07-21 01:14:13'),
(112, 'App\\Models\\User', 10, 'tithi', 'f1880a9fd0a750c52f2860dc1baf46248a9e0f2cfec2e43acbaf478b754038b1', '[\"*\"]', '2023-07-21 16:13:12', '2023-07-21 13:58:09', '2023-07-21 16:13:12'),
(113, 'App\\Models\\User', 10, 'tithi', '6467758ea36deb950a7295024a97a449673d4fdba41eb63ddf6dc73cff5fb1a2', '[\"*\"]', '2023-07-23 19:06:32', '2023-07-21 16:13:59', '2023-07-23 19:06:32'),
(114, 'App\\Models\\User', 10, 'tithi', 'c4c7ec90323342c61b495357a91c76daf05c5600395a8c8df76ea9b4506bfc8b', '[\"*\"]', '2023-07-22 08:52:56', '2023-07-21 17:24:54', '2023-07-22 08:52:56'),
(115, 'App\\Models\\User', 10, 'tithi', 'bd48e819ad6311cd2cae40942f9219dee631d472f3d4237a72d23927eab611e3', '[\"*\"]', '2023-07-22 04:06:26', '2023-07-21 23:24:10', '2023-07-22 04:06:26'),
(116, 'App\\Models\\User', 10, 'tithi', '21f18ec89ee84e8c78160d2a2b627005a7b87e145496033a7aa102ad2e2530bd', '[\"*\"]', '2023-07-30 22:48:31', '2023-07-22 02:22:43', '2023-07-30 22:48:31'),
(117, 'App\\Models\\User', 10, 'tithi', '4d3da6b9c2d6b9cabf56c18430e1141b6bef7e0d8563393cdcdaafd1459ac5fb', '[\"*\"]', '2023-07-27 16:17:03', '2023-07-22 04:17:27', '2023-07-27 16:17:03'),
(118, 'App\\Models\\User', 10, 'tithi', '4b7d4cd9e8a7b147cdf79194acb041e455913943a5b5e3840cb53ebdf5860b48', '[\"*\"]', '2023-07-22 08:53:15', '2023-07-22 08:51:47', '2023-07-22 08:53:15'),
(119, 'App\\Models\\User', 10, 'tithi', 'dc9cfd390a9c80319ea50590a5d228702b5d8de4adb7fe93c14b3e1290efc88f', '[\"*\"]', '2023-07-22 23:48:00', '2023-07-22 08:52:31', '2023-07-22 23:48:00'),
(120, 'App\\Models\\User', 10, 'tithi', 'f21c21667db9f1ea3634506b37aa6856d0af9f5e4a176ad0dfeed9035832f6b6', '[\"*\"]', '2023-07-31 13:28:22', '2023-07-22 12:10:58', '2023-07-31 13:28:22'),
(121, 'App\\Models\\User', 10, 'tithi', 'b429f0b4a8b01b740ffa478e255a8146f52ca98faff1db32625cdb30d976c5c8', '[\"*\"]', '2023-07-22 23:39:54', '2023-07-22 23:13:18', '2023-07-22 23:39:54'),
(122, 'App\\Models\\User', 10, 'tithi', 'f44eca734b61d5d260f8a3ea69d35b31bc2c40be112dbd8eac3bbb5085b1af2b', '[\"*\"]', '2023-07-23 04:26:54', '2023-07-22 23:32:08', '2023-07-23 04:26:54'),
(123, 'App\\Models\\User', 17, 'testing', '77ee41e6b9610c36f83df96b78f3a95057a7d21ba00b8872da3609495ccb3adf', '[\"*\"]', '2023-07-22 23:35:39', '2023-07-22 23:35:11', '2023-07-22 23:35:39'),
(124, 'App\\Models\\User', 10, 'tithi', 'c19a0836acdac0e40465547ce74ead2abecb1d6610d2fdcdf48fd1711113184c', '[\"*\"]', NULL, '2023-07-23 00:15:18', '2023-07-23 00:15:18'),
(125, 'App\\Models\\User', 10, 'tithi', '1eb6290a5e7421df2c8c0f170cfb0caf084e0c26d7920ef4368b674a805c0265', '[\"*\"]', '2023-07-23 01:28:10', '2023-07-23 01:28:07', '2023-07-23 01:28:10'),
(126, 'App\\Models\\User', 10, 'tithi', '9f1f28e6ce79cac8d72d9e9ab5afc1e2dd4a57350f68d83c43b92cfb264a81ac', '[\"*\"]', '2023-07-24 00:19:53', '2023-07-23 02:01:14', '2023-07-24 00:19:53'),
(127, 'App\\Models\\User', 10, 'tithi', '83f963088a425582aeb5ec107b0ae11854a1c0ecbaa87c47ddc012cba452cd6f', '[\"*\"]', '2023-07-23 12:34:56', '2023-07-23 12:34:48', '2023-07-23 12:34:56'),
(128, 'App\\Models\\User', 10, 'tithi', '5f4b72def56878e5d9f6c7d0bbe8f51acc19ee03d10e6787c91fcade42de49a9', '[\"*\"]', NULL, '2023-07-23 12:54:17', '2023-07-23 12:54:17'),
(129, 'App\\Models\\User', 10, 'tithi', '1413f40d991389fd50c99fb606211ec9127a668540ed1a78c2d06775618219de', '[\"*\"]', '2023-07-23 12:55:31', '2023-07-23 12:54:52', '2023-07-23 12:55:31'),
(130, 'App\\Models\\User', 10, 'tithi', 'f05328d30de4267415176f0ecb88e4008db5664c550eae8b7fa2e1b1ebec321e', '[\"*\"]', '2023-07-23 13:00:00', '2023-07-23 12:59:52', '2023-07-23 13:00:00'),
(131, 'App\\Models\\User', 10, 'tithi', '95d1a5bbbf4646fda8fb66e245d0cef2d29dd459f0a5ab60114c343645e8b630', '[\"*\"]', '2023-07-23 13:06:14', '2023-07-23 13:05:01', '2023-07-23 13:06:14'),
(132, 'App\\Models\\User', 10, 'tithi', 'aa4ca1559a83d28f5406840964142f5edf5d8355e5731a024764948a7c92201b', '[\"*\"]', '2023-07-23 13:09:32', '2023-07-23 13:08:06', '2023-07-23 13:09:32'),
(133, 'App\\Models\\User', 10, 'tithi', '59d28e5245161dba3bc7ceeada464bde8f41d001880881ad6852ee0178bd8c52', '[\"*\"]', '2023-07-23 13:10:04', '2023-07-23 13:09:50', '2023-07-23 13:10:04'),
(134, 'App\\Models\\User', 10, 'tithi', '5d3bef16bcdb845850ef296b9d6cc272d4a6e2d6c9172ae38b9082b9319139aa', '[\"*\"]', '2023-07-23 13:15:23', '2023-07-23 13:15:12', '2023-07-23 13:15:23'),
(135, 'App\\Models\\User', 10, 'tithi', '6e997071114102a3f3a71d5a84f8766b9ef315c723b6139234fbcf14443d9880', '[\"*\"]', '2023-07-23 13:20:07', '2023-07-23 13:19:55', '2023-07-23 13:20:07'),
(136, 'App\\Models\\User', 10, 'tithi', '4078ab27d2735e68b3538e270a900612740244c834f0148c8374762bcbf96d7f', '[\"*\"]', '2023-07-30 02:02:09', '2023-07-23 13:21:31', '2023-07-30 02:02:09'),
(137, 'App\\Models\\User', 10, 'tithi', 'e6d80c4ee9f9655c7e1b62c2c7c4b74891aecf637086234ecdd04926cbd39fc2', '[\"*\"]', '2023-07-23 13:34:18', '2023-07-23 13:30:22', '2023-07-23 13:34:18'),
(138, 'App\\Models\\User', 10, 'tithi', '0f7961b6df511b30708257641a45c8abdc7b0e7d8886729c2c098f580ea5d1c0', '[\"*\"]', '2023-07-23 13:39:00', '2023-07-23 13:34:37', '2023-07-23 13:39:00'),
(139, 'App\\Models\\User', 10, 'tithi', 'f1bfa525bca3d6218b7f10da483ea63080dd9a34701a01d00d275422595e72ce', '[\"*\"]', '2023-07-23 13:41:32', '2023-07-23 13:39:33', '2023-07-23 13:41:32'),
(140, 'App\\Models\\User', 10, 'tithi', '9c3cae218a263303c81fd4c9719dfb2e95441965bdc9b0088f3bf4d4af368ad2', '[\"*\"]', '2023-07-23 13:52:56', '2023-07-23 13:52:22', '2023-07-23 13:52:56'),
(141, 'App\\Models\\User', 10, 'tithi', 'bfb327e850a72eea980d36d1acd2e82f82b2fce014fbbf3325fb58e7cf9fdeca', '[\"*\"]', '2023-07-23 13:54:41', '2023-07-23 13:54:28', '2023-07-23 13:54:41'),
(142, 'App\\Models\\User', 10, 'tithi', '177023630f7e8c9d2d55700f779572cb85ae02f9ce36592591e4564043ce86e5', '[\"*\"]', '2023-07-23 13:57:36', '2023-07-23 13:56:44', '2023-07-23 13:57:36'),
(143, 'App\\Models\\User', 10, 'tithi', '28193391004286366686e486ffb5f658683f3566b81b1eb928389d82d6d4a72f', '[\"*\"]', '2023-07-23 14:03:54', '2023-07-23 14:02:10', '2023-07-23 14:03:54'),
(144, 'App\\Models\\User', 10, 'tithi', 'b8b357aa75fa5c36fd175a3c76bfc891dd7903d1bb2ec1a883db1a589b91a2be', '[\"*\"]', NULL, '2023-07-23 14:02:10', '2023-07-23 14:02:10'),
(145, 'App\\Models\\User', 10, 'tithi', '71a26656396be86addac68a1009591d9014abd31ec32b49efe7480f1719bd487', '[\"*\"]', '2023-07-23 14:43:06', '2023-07-23 14:41:32', '2023-07-23 14:43:06'),
(146, 'App\\Models\\User', 10, 'tithi', 'f47b3a764746cf816964d6df260901c1cd6e4b4e11155a27f45e8adf15effbac', '[\"*\"]', '2023-07-23 15:02:49', '2023-07-23 14:56:02', '2023-07-23 15:02:49'),
(147, 'App\\Models\\User', 10, 'tithi', '179fe2ad9078b2b01cc507ba983756b5dcc2c64fd8abd73985dde4f8115dcc55', '[\"*\"]', '2023-07-23 15:07:04', '2023-07-23 15:05:49', '2023-07-23 15:07:04'),
(148, 'App\\Models\\User', 10, 'tithi', '5511fce06634a6bbf03a847c79c764ed8c5ab9a24105081c0fc22984043c0ab3', '[\"*\"]', '2023-07-23 15:10:14', '2023-07-23 15:09:55', '2023-07-23 15:10:14'),
(149, 'App\\Models\\User', 10, 'tithi', '76d322ad831bdb409c47cdeacf1603161371cf4f45f0f806c33719eacaa2a26e', '[\"*\"]', '2023-07-23 15:17:55', '2023-07-23 15:14:10', '2023-07-23 15:17:55'),
(150, 'App\\Models\\User', 10, 'tithi', 'f019eecdac58462058a464b50422001531f0e0afb701cef923bfbceb79b658b5', '[\"*\"]', '2023-07-23 17:33:28', '2023-07-23 17:33:16', '2023-07-23 17:33:28'),
(151, 'App\\Models\\User', 10, 'tithi', '854ca4afe3e0bea49fa8d4393052a0bfc887ed2f57088361e7f3ded29ada8c47', '[\"*\"]', '2023-07-24 12:20:30', '2023-07-23 18:08:28', '2023-07-24 12:20:30'),
(152, 'App\\Models\\User', 10, 'tithi', 'ffd1f8fb6c891d8e697e37cf440be335aa3ba319441852edf82da1b370f00dff', '[\"*\"]', '2023-07-25 00:09:33', '2023-07-23 18:46:11', '2023-07-25 00:09:33'),
(153, 'App\\Models\\User', 10, 'tithi', 'ad84e503a63c47dba41c2496f84bdf70eb0807b5c3776a018ff693baa5e76ff5', '[\"*\"]', '2023-07-23 23:21:27', '2023-07-23 19:40:02', '2023-07-23 23:21:27'),
(154, 'App\\Models\\User', 10, 'tithi', 'f07f7f22eddb9c2cad01db2abbe74f696929ad6522ac098d40e0dda2467ffb69', '[\"*\"]', NULL, '2023-07-23 23:25:47', '2023-07-23 23:25:47'),
(155, 'App\\Models\\User', 5, 'User5', '0705421830f99b6ab2b8cf87840d44353473a8aaf271baea6ca3e95e2235fdd3', '[\"*\"]', '2023-07-23 23:29:58', '2023-07-23 23:26:02', '2023-07-23 23:29:58'),
(156, 'App\\Models\\User', 5, 'User5', '32dd1d674513f5c939dc3b54b0febfd7e32afc146cbc6580638c4a1b7dc13e79', '[\"*\"]', '2023-07-23 23:57:31', '2023-07-23 23:30:07', '2023-07-23 23:57:31'),
(157, 'App\\Models\\User', 2, 'user43fdfdsgdsfgbvcbxcv', 'f42fc68b6477caf360195b318e3abc345c27abcecdf3950151d93bb7c19807ea', '[\"*\"]', '2023-07-24 02:09:54', '2023-07-23 23:45:26', '2023-07-24 02:09:54'),
(158, 'App\\Models\\User', 10, 'tithi', 'b2156e6298475f73a626f918b7a1ef528ad0ef7c58e0ca52965f3fede59978dd', '[\"*\"]', '2023-07-24 11:21:24', '2023-07-24 00:00:23', '2023-07-24 11:21:24'),
(159, 'App\\Models\\User', 10, 'tithi', '82d5c0f32a5fed61b28082535a11e200961b89f5b045f509791c18191a70be1b', '[\"*\"]', '2023-07-24 02:11:58', '2023-07-24 02:10:30', '2023-07-24 02:11:58'),
(160, 'App\\Models\\User', 10, 'tithi', '7832e27331762b73a71ea7091c4ee2e76a11decf5e69e0018457635e1bf4e092', '[\"*\"]', '2023-07-24 12:11:43', '2023-07-24 12:10:42', '2023-07-24 12:11:43'),
(161, 'App\\Models\\User', 10, 'tithi', 'b86c79f5a36664650f807a2a91977c8d12b79c566e703b1e1c9a229c8498d5fd', '[\"*\"]', '2023-07-24 12:43:51', '2023-07-24 12:20:27', '2023-07-24 12:43:51'),
(162, 'App\\Models\\User', 10, 'tithi', '871ed5e4bfcbb730a83ad441f67c7a62e83534f87a7cad9c4af82f0a815cb2f4', '[\"*\"]', '2023-07-31 13:10:15', '2023-07-24 15:32:38', '2023-07-31 13:10:15'),
(163, 'App\\Models\\User', 10, 'tithi', 'dea48627507f42b49074ccf153cf7a0e5d3916c648b378cf1133393e05e0d8bf', '[\"*\"]', '2023-07-24 16:46:18', '2023-07-24 16:37:04', '2023-07-24 16:46:18'),
(164, 'App\\Models\\User', 10, 'tithi', 'cc02b1c6816f92448e52084d9967751418168ec897d9694b5ca6e983a10a7b90', '[\"*\"]', '2023-07-24 16:47:52', '2023-07-24 16:47:17', '2023-07-24 16:47:52'),
(165, 'App\\Models\\User', 10, 'tithi', 'f9b017c2182f35fa912f07d138da9318f2add1939e8e1144e6e240968f3b5887', '[\"*\"]', '2023-07-24 17:33:15', '2023-07-24 17:31:57', '2023-07-24 17:33:15'),
(166, 'App\\Models\\User', 10, 'tithi', 'ccad57cb77dfc3cec998eff2d07a1f59221092d13ab01af4123bfaf992b3bab4', '[\"*\"]', '2023-07-24 17:35:59', '2023-07-24 17:33:42', '2023-07-24 17:35:59'),
(167, 'App\\Models\\User', 10, 'tithi', '60cedddc6e4b529b6c5234a3199776633f35e62efa9609d690205c29ad33ffb8', '[\"*\"]', '2023-07-24 17:36:43', '2023-07-24 17:36:32', '2023-07-24 17:36:43'),
(168, 'App\\Models\\User', 10, 'tithi', 'c35f1ea87a61e4d9d521619aee06eff4d0eb51e295a52fd5c8e010360839da80', '[\"*\"]', '2023-07-24 17:44:01', '2023-07-24 17:37:41', '2023-07-24 17:44:01'),
(169, 'App\\Models\\User', 10, 'tithi', '0b5eb4c18929ed7576d06c5efb400abf3262bae120b7aaabf68cf78c8181453b', '[\"*\"]', '2023-07-24 18:01:35', '2023-07-24 17:57:12', '2023-07-24 18:01:35'),
(170, 'App\\Models\\User', 10, 'tithi', '7bd1ecab5f7457ba84268100bf56d5c27d088ef9c05d8fdd87858d4176cf855f', '[\"*\"]', '2023-07-24 18:02:04', '2023-07-24 18:01:54', '2023-07-24 18:02:04'),
(171, 'App\\Models\\User', 10, 'tithi', '7e82b24062548a5efbecc7744118cd2060053c24c925110e71349ea602898d19', '[\"*\"]', '2023-07-24 18:03:52', '2023-07-24 18:02:46', '2023-07-24 18:03:52'),
(172, 'App\\Models\\User', 10, 'tithi', '57a67975a9441401330a51247b8dcc9cf8c4a2049aa82f0e71fcb682c6d57648', '[\"*\"]', '2023-07-24 18:04:33', '2023-07-24 18:04:22', '2023-07-24 18:04:33'),
(173, 'App\\Models\\User', 10, 'tithi', '2b520fdf4f8fa272f9dcd255a5cc93e3cb89b5c518a977e75146b8e075ae52aa', '[\"*\"]', '2023-07-24 18:08:35', '2023-07-24 18:07:56', '2023-07-24 18:08:35'),
(174, 'App\\Models\\User', 10, 'tithi', 'e41826c5c6c550bf238ad9759f543857f4249e3b72d66cd43497e190f6c2c868', '[\"*\"]', '2023-07-24 18:11:03', '2023-07-24 18:08:58', '2023-07-24 18:11:03'),
(175, 'App\\Models\\User', 10, 'tithi', 'eebdc5b7320f98d9f01adebb72786029817a07dabf5cccc6b6eb285211be02da', '[\"*\"]', '2023-07-25 01:06:28', '2023-07-24 22:30:54', '2023-07-25 01:06:28'),
(176, 'App\\Models\\User', 10, 'tithi', '10a60b40b73c00f6a2a18bac8de2cc58e5d4545ad003edd1d5c5361c7aa5955c', '[\"*\"]', '2023-07-24 23:05:25', '2023-07-24 22:41:48', '2023-07-24 23:05:25'),
(177, 'App\\Models\\User', 10, 'tithi', '9a96a44e472bcd91fdfd0b3ce31b3745235d46f2a8925abe71defc65d1b28d16', '[\"*\"]', '2023-07-24 23:39:55', '2023-07-24 23:04:13', '2023-07-24 23:39:55'),
(178, 'App\\Models\\User', 10, 'tithi', '5eb188edadb4bf52b49deb43d22ed7d42a98b0900742c556dd0dc83603ae73c2', '[\"*\"]', '2023-07-30 17:34:35', '2023-07-24 23:08:52', '2023-07-30 17:34:35'),
(179, 'App\\Models\\User', 10, 'tithi', '103e464c243cf3e9456dd87ebefd2770647e421766f0c8c255f3ef3b2ca2c882', '[\"*\"]', '2023-07-25 00:25:29', '2023-07-24 23:21:07', '2023-07-25 00:25:29'),
(180, 'App\\Models\\User', 10, 'tithi', '0b99ba30ee982b32c17188bf770bf504e5f5a9ea9b560d3a1b9420d283a99895', '[\"*\"]', '2023-07-26 23:54:36', '2023-07-24 23:57:56', '2023-07-26 23:54:36'),
(181, 'App\\Models\\User', 10, 'tithi', '76621bc37766ab7501f12fd474b80bb36f9baecd9367057b2daa6819eafdd0af', '[\"*\"]', '2023-07-25 11:33:06', '2023-07-25 00:45:10', '2023-07-25 11:33:06'),
(182, 'App\\Models\\User', 10, 'tithi', '243ccb1e8182f9311d22e8b27d7286f0b08d48136c045ed7d75b282a4d7b9231', '[\"*\"]', '2023-07-25 15:30:22', '2023-07-25 11:19:25', '2023-07-25 15:30:22'),
(183, 'App\\Models\\User', 10, 'tithi', '5b501eac69edc46215e41b79a123f9aa790b11b98b9c578638253bd7fdec17d2', '[\"*\"]', '2023-07-25 12:13:58', '2023-07-25 12:11:35', '2023-07-25 12:13:58'),
(184, 'App\\Models\\User', 10, 'tithi', '5dda2613647c8283292bef49d06f85b802389324415fb51d7b2b6693199e3e0e', '[\"*\"]', '2023-07-25 12:20:11', '2023-07-25 12:15:55', '2023-07-25 12:20:11'),
(185, 'App\\Models\\User', 10, 'tithi', 'fd3f627c76dc28ed01647d96abfbd6ce28b632eab9ea6ea8837be118551ccaa0', '[\"*\"]', '2023-07-25 12:21:31', '2023-07-25 12:21:10', '2023-07-25 12:21:31'),
(186, 'App\\Models\\User', 10, 'tithi', '74360a79a73cd51031a91de854b86ceeb0a70cb48068bac769889c4671006e02', '[\"*\"]', '2023-07-25 12:27:18', '2023-07-25 12:25:10', '2023-07-25 12:27:18'),
(187, 'App\\Models\\User', 10, 'tithi', 'a303b4745fb5d1c88a9607570fd1dc534dc13cc47ece4ff860ab944829a5b859', '[\"*\"]', '2023-07-25 12:31:01', '2023-07-25 12:28:48', '2023-07-25 12:31:01'),
(188, 'App\\Models\\User', 10, 'tithi', 'f379b8554812edd350ea014e1ee1a44cdf93aef71aaecb6eecb42cc2c4b959a0', '[\"*\"]', '2023-07-25 12:36:12', '2023-07-25 12:34:45', '2023-07-25 12:36:12'),
(189, 'App\\Models\\User', 10, 'tithi', '45abe0eeeb316ce79f9b51365e3d8d4ed84975fa6d37cc0bb4ffba6bb784145a', '[\"*\"]', '2023-07-25 12:36:36', '2023-07-25 12:36:27', '2023-07-25 12:36:36'),
(190, 'App\\Models\\User', 10, 'tithi', 'b458f58e6367386b923ef0a03f7672863af6a9d47b0ac32dfc2fe4bbb586c1d2', '[\"*\"]', '2023-07-25 12:46:55', '2023-07-25 12:46:43', '2023-07-25 12:46:55'),
(191, 'App\\Models\\User', 10, 'tithi', '19405bdd7c0cbd7591b2ac371debe2dc4b506edc57937f00bb9650746adda161', '[\"*\"]', '2023-07-25 19:19:43', '2023-07-25 12:47:26', '2023-07-25 19:19:43'),
(192, 'App\\Models\\User', 10, 'tithi', 'dcf8081f14d4bdec342627125935ab754a18091f2d7b5a80b22b8cc9f961908d', '[\"*\"]', '2023-07-25 13:34:22', '2023-07-25 13:23:46', '2023-07-25 13:34:22'),
(193, 'App\\Models\\User', 10, 'tithi', '6a5cf5b3e6de8c3e63e1a294d6890a262f30b37b6fa447352cd01b8b4b9c295f', '[\"*\"]', '2023-07-25 17:45:28', '2023-07-25 13:35:50', '2023-07-25 17:45:28'),
(194, 'App\\Models\\User', 10, 'tithi', 'f6e169db21522b04ba3b8529787257a819668757b9d66731d9b7abbf82098ea0', '[\"*\"]', '2023-07-25 15:30:31', '2023-07-25 15:30:28', '2023-07-25 15:30:31'),
(195, 'App\\Models\\User', 10, 'tithi', '9fa33eeb7f7d2db7d0e340e53201aeeeb26d47d6314e216b9f93914fcba56752', '[\"*\"]', '2023-08-02 00:07:24', '2023-07-25 15:33:40', '2023-08-02 00:07:24'),
(196, 'App\\Models\\User', 10, 'tithi', '328c2131254b4391e2c9b172059c794b9ba167b7eb98699cd29f121b708ea72d', '[\"*\"]', NULL, '2023-07-25 16:21:17', '2023-07-25 16:21:17'),
(197, 'App\\Models\\User', 10, 'tithi', '10f3369d6d2d8266b9b34862c7f3f28b59249b7e52e62d6fe3f30d2f0ba71814', '[\"*\"]', '2023-07-26 01:25:00', '2023-07-26 01:24:46', '2023-07-26 01:25:00'),
(198, 'App\\Models\\User', 10, 'tithi', '02ad7a91a52be953c1f859ff1201cc3fcee3a16e4794cc5f9d830fb8772a2ae1', '[\"*\"]', '2023-07-27 23:55:01', '2023-07-26 02:03:31', '2023-07-27 23:55:01'),
(199, 'App\\Models\\User', 10, 'tithi', '2829f3819dc3c8ca105d1465b70b28e48abe71336a3548e652d334e221ead51e', '[\"*\"]', '2023-07-26 11:46:27', '2023-07-26 11:45:31', '2023-07-26 11:46:27'),
(200, 'App\\Models\\User', 10, 'tithi', 'ae7393fa66038a29efb6faf6416ae60b122c34e059d84f60e904b2c13e80cb02', '[\"*\"]', '2023-07-26 18:00:36', '2023-07-26 11:46:35', '2023-07-26 18:00:36'),
(201, 'App\\Models\\User', 10, 'tithi', 'fde853ffc8901c9191566aa26db2cbeb1bdfcbb5caf21eb1b450add4716f9345', '[\"*\"]', '2023-07-26 12:58:32', '2023-07-26 12:54:33', '2023-07-26 12:58:32'),
(202, 'App\\Models\\User', 10, 'tithi', '6940e99e6a1cc6d4d86bc9765c0ff7a17c5af8d74e238b4b1c650fffc22425aa', '[\"*\"]', '2023-07-26 18:04:40', '2023-07-26 13:05:39', '2023-07-26 18:04:40'),
(203, 'App\\Models\\User', 10, 'tithi', '0d6cd3ce0d6a0877c46488388b39c15c7dbeb86a2d07042f71615ce97790fd4e', '[\"*\"]', '2023-07-26 22:45:34', '2023-07-26 22:31:59', '2023-07-26 22:45:34'),
(204, 'App\\Models\\User', 10, 'tithi', 'd5c8e2d59eb748338c7b235f724cdfa4318e7f30538e16b4689d72aacc30c175', '[\"*\"]', '2023-07-27 02:47:43', '2023-07-26 22:45:28', '2023-07-27 02:47:43'),
(205, 'App\\Models\\User', 10, 'tithi', 'a022646a4b180ee499f22adfe301795a6d67c0b12f851fe61ebdacb59956749b', '[\"*\"]', '2023-07-31 15:03:17', '2023-07-26 23:38:47', '2023-07-31 15:03:17'),
(206, 'App\\Models\\User', 10, 'tithi', '4f1c07ad188e809af417256ada4ae8049e9dedd69ea189a7b0257af8966a2b03', '[\"*\"]', '2023-07-31 01:15:09', '2023-07-27 00:01:28', '2023-07-31 01:15:09'),
(207, 'App\\Models\\User', 10, 'tithi', 'f2fcdd9f0e47802d27ccfceec99233fa8d7a6997931e88d333e77481b5011789', '[\"*\"]', '2023-07-27 01:48:43', '2023-07-27 01:19:23', '2023-07-27 01:48:43'),
(208, 'App\\Models\\User', 10, 'tithi', 'd6e7ff8e797c3b00d40f36d6a68a791a2c113e4cdeeeffb15bc56f7b355e7e22', '[\"*\"]', NULL, '2023-07-27 12:47:03', '2023-07-27 12:47:03'),
(209, 'App\\Models\\User', 10, 'tithi', 'd01495e8a5b933446251063242c98a58d520025f0a2238953e2af7f81ae79d3f', '[\"*\"]', '2023-07-27 17:38:41', '2023-07-27 13:06:35', '2023-07-27 17:38:41'),
(210, 'App\\Models\\User', 10, 'tithi', '18232d225bc3d7d91cb63be2aca5b23d4bd1c3f12e74a5673b19730679b599f4', '[\"*\"]', '2023-07-31 22:39:08', '2023-07-27 16:22:02', '2023-07-31 22:39:08'),
(211, 'App\\Models\\User', 10, 'tithi', '0d5b183c52f210324087b160d448f3edbe5e46e93cea24211dd6f755ac70f740', '[\"*\"]', '2023-07-27 21:37:03', '2023-07-27 21:36:49', '2023-07-27 21:37:03'),
(212, 'App\\Models\\User', 10, 'tithi', '12474fb1960298eb8901b7fd22a764bef7f82675e99cdcf4206e11b062075481', '[\"*\"]', '2023-07-28 02:18:34', '2023-07-27 21:36:53', '2023-07-28 02:18:34'),
(213, 'App\\Models\\User', 10, 'tithi', 'a6db46170f6779f9842fc9d88b81c637f0e59f910662bbb0c0c2f07159495981', '[\"*\"]', '2023-07-29 01:59:48', '2023-07-27 22:57:50', '2023-07-29 01:59:48'),
(214, 'App\\Models\\User', 10, 'tithi', '1290e4f662232325cdc6a35d5bc8f40c4508f484e183b4f94515a7717777f73a', '[\"*\"]', '2023-07-28 19:55:16', '2023-07-28 00:00:46', '2023-07-28 19:55:16'),
(215, 'App\\Models\\User', 10, 'tithi', 'afe2a6e1b122bc22bba979fb15d66142a7b447ba0d6f9129b35a52f641b4b053', '[\"*\"]', '2023-07-29 00:09:11', '2023-07-28 12:45:37', '2023-07-29 00:09:11'),
(216, 'App\\Models\\User', 10, 'tithi', 'a2b8733f179bfa8b58bdf2621ebff4c9e28c125863591afaa6de2fa68955479d', '[\"*\"]', '2023-07-28 20:09:21', '2023-07-28 18:30:57', '2023-07-28 20:09:21'),
(217, 'App\\Models\\User', 10, 'tithi', 'cdac3b3810067030d8d985ad731bbe4871bfa37cb385baed66dce76a47cb37b4', '[\"*\"]', '2023-07-30 01:05:48', '2023-07-28 19:39:41', '2023-07-30 01:05:48'),
(218, 'App\\Models\\User', 10, 'tithi', 'daed47d0fec88a99ba5915a7c2dbc18449a895272f8f9f41ae1c0346334ab8fd', '[\"*\"]', '2023-07-28 22:37:21', '2023-07-28 19:54:58', '2023-07-28 22:37:21'),
(219, 'App\\Models\\User', 18, 'Mir Kobir', '4e941b68c22c45b86270ffbfb5c0d591fff9a3343f2e75bb3aa8eec3e54b1ada', '[\"*\"]', '2023-07-28 21:31:57', '2023-07-28 21:27:21', '2023-07-28 21:31:57'),
(220, 'App\\Models\\User', 19, 'Mir Kobir o', '3acff26896dffec4765b71f603b8d42c693dcef7fc7926b7faee7d7dfabcaf42', '[\"*\"]', '2023-07-28 22:17:26', '2023-07-28 21:42:40', '2023-07-28 22:17:26'),
(221, 'App\\Models\\User', 10, 'tithi', '1f12f1280ef8c107cdec54a3a511f3c912229949aa9819c149c6ca3756e8a4bd', '[\"*\"]', '2023-07-28 22:06:10', '2023-07-28 21:59:47', '2023-07-28 22:06:10'),
(222, 'App\\Models\\User', 10, 'tithi', '07221d5167813ac4d0e7ed40c4f2fdd78811614003ff3fcd87bbc7da05b634fe', '[\"*\"]', '2023-07-29 04:40:26', '2023-07-28 22:37:37', '2023-07-29 04:40:26'),
(223, 'App\\Models\\User', 10, 'tithi', 'e2c09c6536d784b791977cff7f401fb1d80eb9952df4fb40ea63103045ef8b80', '[\"*\"]', '2023-07-29 22:28:53', '2023-07-29 00:39:39', '2023-07-29 22:28:53'),
(224, 'App\\Models\\User', 10, 'tithi', 'eb5ff4c042d8015d42bb89ca38d69b8a8917caf2923cfd502163b6ab27084f14', '[\"*\"]', '2023-07-29 17:54:44', '2023-07-29 05:05:16', '2023-07-29 17:54:44'),
(225, 'App\\Models\\User', 10, 'tithi', '56dfdea5ffed7b99f335bd9caf2a2820e1ad2c8a49ecd5597af54ab468535cda', '[\"*\"]', '2023-07-29 08:31:15', '2023-07-29 08:25:14', '2023-07-29 08:31:15'),
(226, 'App\\Models\\User', 10, 'tithi', 'da2941a815ae704d76d55571c3a32616c49a66ccd35102f0d210d737cf25ed4c', '[\"*\"]', '2023-07-29 08:55:50', '2023-07-29 08:51:16', '2023-07-29 08:55:50'),
(227, 'App\\Models\\User', 10, 'tithi', '61769944548dddaf0064fb854ec0e996999c83e27a1ad0194b4dfbbac045b958', '[\"*\"]', '2023-07-29 09:05:33', '2023-07-29 09:00:31', '2023-07-29 09:05:33'),
(228, 'App\\Models\\User', 10, 'tithi', 'a4aaafb7bbb7c4888ffde7c01ba6b4cfab989512498fddd408ef75b880f1865b', '[\"*\"]', '2023-07-29 10:53:34', '2023-07-29 10:46:11', '2023-07-29 10:53:34'),
(229, 'App\\Models\\User', 10, 'tithi', '750e4346febf7aaee438721f3d8ff18686d3e6b55e859f39f56ccca16dad7384', '[\"*\"]', '2023-07-30 16:15:31', '2023-07-29 10:55:44', '2023-07-30 16:15:31'),
(230, 'App\\Models\\User', 10, 'tithi', '8ae1f43462a12a68a0e6c0a213477d9245ab2826fec30980a765c5e153584457', '[\"*\"]', '2023-07-29 16:02:25', '2023-07-29 16:01:14', '2023-07-29 16:02:25'),
(231, 'App\\Models\\User', 10, 'tithi', '28f8f5ae0649f091bc45f2d152203aa0e1dbd36d79f3b9101bb2e4ff1162ec8d', '[\"*\"]', '2023-07-29 16:24:46', '2023-07-29 16:19:19', '2023-07-29 16:24:46'),
(232, 'App\\Models\\User', 10, 'tithi', '6988e4ed8dc1275ea864efae9d1cd7abc992035e416f859d3346b3711dfc2fed', '[\"*\"]', '2023-07-29 16:40:34', '2023-07-29 16:40:12', '2023-07-29 16:40:34'),
(233, 'App\\Models\\User', 10, 'tithi', 'c398b85d1167e55e2df2b2a0213e8dcba1ce8b77ddc8126be481d54a2b7e3eab', '[\"*\"]', '2023-07-31 19:27:33', '2023-07-29 16:47:38', '2023-07-31 19:27:33'),
(234, 'App\\Models\\User', 10, 'tithi', '8451b91944171e5e2e8a16a8c4918f9f5ee37fbfd62f3fc3febb7fd6e58cfc06', '[\"*\"]', '2023-07-30 02:05:36', '2023-07-29 16:54:11', '2023-07-30 02:05:36'),
(235, 'App\\Models\\User', 10, 'tithi', 'b2606c284ed2cc464d7a7ce153a91aa0bf49a690a8737e67dbf96f532e6a9703', '[\"*\"]', '2023-07-29 17:52:06', '2023-07-29 17:46:35', '2023-07-29 17:52:06'),
(236, 'App\\Models\\User', 10, 'tithi', '1d5e280a3d450cd09e013d8f49bcf0c8392643d8048cc80e8271016206df49a1', '[\"*\"]', '2023-07-29 18:03:31', '2023-07-29 18:03:11', '2023-07-29 18:03:31'),
(237, 'App\\Models\\User', 10, 'tithi', 'b7e0364bcadd1aa23296bb1ecdf995eafd392a68de5036e0afff8e8089af195d', '[\"*\"]', '2023-07-29 18:04:46', '2023-07-29 18:03:39', '2023-07-29 18:04:46'),
(238, 'App\\Models\\User', 10, 'tithi', '5b80427b9f2ef8b12ef715a2c95f9228cfa5a8ea40eb9ed645d5536810f69070', '[\"*\"]', '2023-07-29 18:07:56', '2023-07-29 18:07:38', '2023-07-29 18:07:56'),
(239, 'App\\Models\\User', 10, 'tithi', '911610f8f1815a9541e3aee4cfbf30d5d97e6f23024d45de8a5edae87c710152', '[\"*\"]', '2023-07-30 04:26:18', '2023-07-29 18:08:22', '2023-07-30 04:26:18'),
(240, 'App\\Models\\User', 10, 'tithi', '477f3ce93f5d37c6a060a58291ed1e99b0bddca7389da29c1f6eb7560998cff1', '[\"*\"]', NULL, '2023-07-29 20:50:10', '2023-07-29 20:50:10'),
(241, 'App\\Models\\User', 10, 'Tithi', '972404a0a8c8810bc6bb759f4968239514be4b2145d0e54d85fde47693b14de2', '[\"*\"]', '2023-07-29 22:28:49', '2023-07-29 22:28:27', '2023-07-29 22:28:49'),
(242, 'App\\Models\\User', 10, 'Tithi', '666a92ae3f0b3428bebfb579d9937ab87e827e173919db7401268c29f3215426', '[\"*\"]', '2023-07-29 22:46:25', '2023-07-29 22:46:05', '2023-07-29 22:46:25'),
(243, 'App\\Models\\User', 10, 'Tithi', 'a5ab1fc69cfcdc5dbb2954f94c055a21210fc906c8981f6a5a7f2fdfbdb066b2', '[\"*\"]', '2023-07-30 00:41:42', '2023-07-29 23:15:38', '2023-07-30 00:41:42'),
(244, 'App\\Models\\User', 23, 'MyAppToken', 'f4e2d46743c2e40355f8ebdcd0079e3e508f84a4ee758a621a205f94377d5224', '[\"*\"]', NULL, '2023-07-29 23:22:19', '2023-07-29 23:22:19'),
(245, 'App\\Models\\User', 10, 'Tithi', 'ed81b2d0a3d80b6cab751a7b6e48f442cc7e7d2b0eaa5667d5347c0a7828f6e1', '[\"*\"]', '2023-07-30 02:03:02', '2023-07-30 00:26:38', '2023-07-30 02:03:02'),
(246, 'App\\Models\\User', 10, 'Tithi', '4abd8bac992d71d41333558b42f7200f77dd20ac9724e62a3f568881e82eebc8', '[\"*\"]', '2023-07-30 02:13:48', '2023-07-30 02:12:06', '2023-07-30 02:13:48'),
(247, 'App\\Models\\User', 10, 'Tithi', 'f9d2f95a58b81e527fd1ea117bce4659ea77d233063f1114f6910fdb757dbc58', '[\"*\"]', '2023-07-30 04:24:18', '2023-07-30 02:15:55', '2023-07-30 04:24:18'),
(248, 'App\\Models\\User', 10, 'Tithi', '2423d35caf85789e3528e553d0e9e670ea27882dafe222444af0e3feb3184dad', '[\"*\"]', '2023-07-30 02:38:23', '2023-07-30 02:34:29', '2023-07-30 02:38:23'),
(249, 'App\\Models\\User', 10, 'Tithi', '1923ac808be033d56ec5c764aa114dc973c4eacf4cb634a41743adbc346f226e', '[\"*\"]', '2023-07-30 03:39:08', '2023-07-30 03:39:04', '2023-07-30 03:39:08'),
(250, 'App\\Models\\User', 10, 'Tithi', 'c5a6983cf53847695ccc449be5933bc10d2dd9b9213ff14280e3ac59fdd9d207', '[\"*\"]', NULL, '2023-07-30 14:25:08', '2023-07-30 14:25:08'),
(251, 'App\\Models\\User', 10, 'Tithi', 'd21e5f5b311fd82150b5316a1aaf8d83eb0e0262eb4dc55de9dea7f3beb2f2f5', '[\"*\"]', NULL, '2023-07-30 14:51:29', '2023-07-30 14:51:29'),
(252, 'App\\Models\\User', 10, 'Tithi', '1a8ad1a35269448d9a6cd2fb73f5e041949a042f16ca9215843e9b40a6cdf4eb', '[\"*\"]', NULL, '2023-07-30 14:52:19', '2023-07-30 14:52:19'),
(253, 'App\\Models\\User', 10, 'Tithi', 'c6eed79458af13bcf33f64a2ea7f26eaac82052218f4972c1df2b24c98f8ee89', '[\"*\"]', '2023-07-30 17:33:07', '2023-07-30 16:22:54', '2023-07-30 17:33:07'),
(254, 'App\\Models\\User', 10, 'Tithi', 'c5f44a0f3640e86f852ffed89b37748666932c2305e833a12758f836822b0494', '[\"*\"]', '2023-07-30 21:26:19', '2023-07-30 17:05:36', '2023-07-30 21:26:19'),
(255, 'App\\Models\\User', 10, 'Tithi', '1e3a4ac5b55cf5c3c47ad672da56c952eed598992c6d9004e3ef0562a224d434', '[\"*\"]', '2023-07-30 17:07:31', '2023-07-30 17:06:13', '2023-07-30 17:07:31'),
(256, 'App\\Models\\User', 10, 'Tithi', '4ab3236e4a3182e0178b587416894ff3d17a8070f4b465bb21dc887af4c5afde', '[\"*\"]', '2023-07-30 17:13:26', '2023-07-30 17:13:18', '2023-07-30 17:13:26'),
(257, 'App\\Models\\User', 10, 'Tithi', '4e834669c3bba04f7f5ac68e331774871c25f2a0c27d8bcccf757cb216dd5450', '[\"*\"]', '2023-07-30 17:20:31', '2023-07-30 17:20:24', '2023-07-30 17:20:31'),
(258, 'App\\Models\\User', 10, 'Tithi', '3793370e5c53a34ef0e1aea9f1750132d785a9af1e92548ccf18605bbb34f108', '[\"*\"]', NULL, '2023-07-30 17:20:24', '2023-07-30 17:20:24'),
(259, 'App\\Models\\User', 10, 'Tithi', '082d40fe1ce2713fc7c78704b9b0ad9047efe2e053f4568a7d8001d2e728e5e1', '[\"*\"]', NULL, '2023-07-30 17:20:25', '2023-07-30 17:20:25'),
(260, 'App\\Models\\User', 10, 'Tithi', '9332bacb717b06d07ae09a61f0b7cc1b1e490021beb835679151521ca4401a8d', '[\"*\"]', NULL, '2023-07-30 17:20:25', '2023-07-30 17:20:25'),
(261, 'App\\Models\\User', 10, 'Tithi', '78dabb0a753374fdffe21e742092e2988b0143056286351ac8da20c3bd061f6a', '[\"*\"]', '2023-07-30 17:20:30', '2023-07-30 17:20:25', '2023-07-30 17:20:30'),
(262, 'App\\Models\\User', 10, 'Tithi', 'bdf3d34846bf64c5c3181bfc136eb43a3aaac12c2002c75c53dee62123547363', '[\"*\"]', '2023-07-30 17:20:30', '2023-07-30 17:20:28', '2023-07-30 17:20:30'),
(263, 'App\\Models\\User', 10, 'Tithi', 'fcd1ca640814e97c68ad9b894fbbfb5755bbcb4c103cff203ffdb1c53a1d8c0c', '[\"*\"]', '2023-07-30 17:21:26', '2023-07-30 17:20:28', '2023-07-30 17:21:26'),
(264, 'App\\Models\\User', 10, 'Tithi', 'd0b3b5f42675f67a7b3af6ce3159eb48e60a6d0aa14e68b39d21f6dd6719e652', '[\"*\"]', '2023-07-31 11:33:38', '2023-07-30 17:44:25', '2023-07-31 11:33:38'),
(265, 'App\\Models\\User', 10, 'Tithi', '03f1a330514363151e11a44a59dc3d836ebe522bf84342eed2bb3151f1ba72b4', '[\"*\"]', '2023-07-30 22:45:24', '2023-07-30 22:45:22', '2023-07-30 22:45:24'),
(266, 'App\\Models\\User', 10, 'Tithi', '6a7d5e4e5edd64e4e5ce95229e0c2fa99a85e2189c01928f9914be949f7289c3', '[\"*\"]', '2023-07-30 22:45:44', '2023-07-30 22:45:42', '2023-07-30 22:45:44'),
(267, 'App\\Models\\User', 10, 'Tithi', '3412e1ef888ead9f5e07d44fb321314cdbf092315783590bd2a49e12f18d14a0', '[\"*\"]', NULL, '2023-07-30 22:47:02', '2023-07-30 22:47:02'),
(268, 'App\\Models\\User', 10, 'Tithi', '74364eb9e43f76507fadb5073f883af6deb17b8028a7f4d78beef52f25fe1413', '[\"*\"]', '2023-07-30 22:52:36', '2023-07-30 22:49:14', '2023-07-30 22:52:36'),
(269, 'App\\Models\\User', 10, 'Tithi', '80773102c6582188092349d0083f8caddfdbb8b70463fc9b5fd3e60098f1102e', '[\"*\"]', '2023-07-31 00:23:54', '2023-07-30 23:41:40', '2023-07-31 00:23:54'),
(270, 'App\\Models\\User', 115, 'MyApp', '59b46120d7e201079aba5b257126f57a8fd31ad72abbf5182f7d3acc41033697', '[\"*\"]', NULL, '2023-07-31 00:06:39', '2023-07-31 00:06:39');
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(271, 'App\\Models\\User', 10, 'Tithi', '5f84c31c173af85f851cde217490b8082d88c297384b49953e781d2788a42bda', '[\"*\"]', '2023-07-31 00:24:33', '2023-07-31 00:24:30', '2023-07-31 00:24:33'),
(272, 'App\\Models\\User', 10, 'Tithi', '81fd9d91b352fc7c00fa6ab71730ff1208fe21a6bc5b98dda18ebb469dbb4a05', '[\"*\"]', '2023-07-31 00:33:37', '2023-07-31 00:26:52', '2023-07-31 00:33:37'),
(273, 'App\\Models\\User', 10, 'Tithi', '582d73dba5db48fea6e121774c33f31230e0bce8e518d41fb7f9460a75ba7db3', '[\"*\"]', '2023-07-31 00:52:49', '2023-07-31 00:39:48', '2023-07-31 00:52:49'),
(274, 'App\\Models\\User', 117, 't1', '464a2e013621b3354562f5ed4de0cd899b4e547f8e92066dc10534b545d70aac', '[\"*\"]', NULL, '2023-07-31 00:40:18', '2023-07-31 00:40:18'),
(275, 'App\\Models\\User', 119, 'tt22', 'b467f69a8dfc513c9fe93fe2c7e76702d310fb36fdb84591c0f562a9362020f2', '[\"*\"]', NULL, '2023-07-31 00:42:05', '2023-07-31 00:42:05'),
(276, 'App\\Models\\User', 120, 'sajib', 'fe796b2422f5ddf89188ea807ef4bf507e3790ab2f7a0ebd6313c1b51cf7747f', '[\"*\"]', '2023-07-31 01:39:50', '2023-07-31 01:28:35', '2023-07-31 01:39:50'),
(277, 'App\\Models\\User', 121, 't1', '54d90e17ddb4f0317526e806255bc085daf35e7960d7b12d4d6b408856116929', '[\"*\"]', NULL, '2023-07-31 01:31:24', '2023-07-31 01:31:24'),
(278, 'App\\Models\\User', 122, 't1', '937a55013e5853a15a490c6ba436b645d7acd06f74353ab1c97bc840bc0a15e2', '[\"*\"]', NULL, '2023-07-31 01:33:17', '2023-07-31 01:33:17'),
(279, 'App\\Models\\User', 10, 'Tithi', 'ad3246f9c079acb496de5de32e1333bc8a4535421734391bb916869481b11dd9', '[\"*\"]', '2023-07-31 01:36:01', '2023-07-31 01:35:57', '2023-07-31 01:36:01'),
(280, 'App\\Models\\User', 10, 'Tithi', '2b80e996706511b690303c7edae3d619a33d133c0296fa72150c8b7af65fbbb0', '[\"*\"]', '2023-08-01 00:36:51', '2023-07-31 01:40:26', '2023-08-01 00:36:51'),
(281, 'App\\Models\\User', 120, 'sajib', 'f5d87f13241ca655c77a6b15d8845e5f9883bc3a23efbcae12582a0c49de7034', '[\"*\"]', '2023-07-31 01:47:05', '2023-07-31 01:40:38', '2023-07-31 01:47:05'),
(282, 'App\\Models\\User', 123, 'sajib Mridha', 'c395a27e5f2871fb58a228f74ac07f22e7f270463b491d1fb2122cd6b165b006', '[\"*\"]', '2023-07-31 01:56:02', '2023-07-31 01:51:23', '2023-07-31 01:56:02'),
(283, 'App\\Models\\User', 124, 'sajib Mridha 2', '3fb0d38c57c29e5779140c7098e34e2293b356070505d7cab26a111bfcc4dd0e', '[\"*\"]', '2023-07-31 02:11:51', '2023-07-31 02:07:14', '2023-07-31 02:11:51'),
(284, 'App\\Models\\User', 125, 'gg', '4ce4db10613307ca999857d5a9c9ba3bea005c2079ac7dcaa0e71f7eaa1575fc', '[\"*\"]', '2023-07-31 02:19:16', '2023-07-31 02:13:40', '2023-07-31 02:19:16'),
(285, 'App\\Models\\User', 126, 'testing dev', '0f355a5d55c6fd4017ce0717b7705f010927256e8bbc06f015766dafd8583016', '[\"*\"]', '2023-07-31 02:32:02', '2023-07-31 02:29:19', '2023-07-31 02:32:02'),
(286, 'App\\Models\\User', 127, 'testing dev 2', '251269056edd4c742faed3aed97b244cc3f616dfac320ca5e6f9e98b739065e4', '[\"*\"]', '2023-07-31 03:19:31', '2023-07-31 02:41:07', '2023-07-31 03:19:31'),
(287, 'App\\Models\\User', 10, 'Tithi', 'ab80f73ab91c6e9e4555407fd6a6bb9c4fe2a295f4f92c927191efa224470a56', '[\"*\"]', '2023-07-31 09:45:10', '2023-07-31 09:22:34', '2023-07-31 09:45:10'),
(288, 'App\\Models\\User', 129, 'User7', 'e6906cde2cfd550ea23b4e68669e63978375d7c3ccf980e5c8129af9eaa9bd31', '[\"*\"]', NULL, '2023-07-31 11:32:02', '2023-07-31 11:32:02'),
(289, 'App\\Models\\User', 130, 'User71', 'a6b7c915d08d5e6bb6eb751e5cbe2d726d9a11f02050d8a70de069988ca9ef54', '[\"*\"]', NULL, '2023-07-31 11:32:35', '2023-07-31 11:32:35'),
(290, 'App\\Models\\User', 131, 'koli', 'b7fa490a803e257a127994b21cd6eb265137bf124a8440bfa09103ae9c392291', '[\"*\"]', NULL, '2023-07-31 11:35:45', '2023-07-31 11:35:45'),
(291, 'App\\Models\\User', 132, 'koli', 'feac6f141ef9fa75e0a6e4bd5ce54550dc3b7dbbce86cc9492b24fffbfb93bb6', '[\"*\"]', NULL, '2023-07-31 11:43:55', '2023-07-31 11:43:55'),
(292, 'App\\Models\\User', 130, 'User71', 'd252fb1962684169323c06bd276f5d3fcce4fe95278e56c22b7d74d8e06bb086', '[\"*\"]', '2023-07-31 16:25:39', '2023-07-31 11:57:45', '2023-07-31 16:25:39'),
(293, 'App\\Models\\User', 10, 'Tithi', 'f1be0e2fac47b441b66a51e12d1efd24d68caaff462f160dc827361459f61bde', '[\"*\"]', '2023-07-31 16:26:09', '2023-07-31 12:15:40', '2023-07-31 16:26:09'),
(296, 'App\\Models\\User', 134, 'dev', '8d91fe51409a0e06d3e740139a16ad40fbfc3a83012ce19a5edf554ede0c33f6', '[\"*\"]', '2023-07-31 13:26:47', '2023-07-31 13:03:25', '2023-07-31 13:26:47'),
(300, 'App\\Models\\User', 10, 'Tithi', 'ac903a1a985d6363f6902ea2c04a0f2c87fc2c267665293bd8b45a3a42928cf3', '[\"*\"]', '2023-07-31 13:30:32', '2023-07-31 13:23:52', '2023-07-31 13:30:32'),
(301, 'App\\Models\\User', 10, 'Tithi', 'acf6284516b16f94d6fc7b0dc9e6dad9ce89d61996848ecbdc693184c3a7992c', '[\"*\"]', '2023-07-31 13:42:02', '2023-07-31 13:32:40', '2023-07-31 13:42:02'),
(302, 'App\\Models\\User', 10, 'Tithi', '426fbc8b8ece6d69d545eac94820cf1186e65c2d3395f4b538e1a781b529fb02', '[\"*\"]', '2023-07-31 13:34:20', '2023-07-31 13:34:15', '2023-07-31 13:34:20'),
(303, 'App\\Models\\User', 134, 'dev', 'c741bbaf88b93a14f9f68f4c725563050113df7aee1d27e57db11282f56a0ea8', '[\"*\"]', '2023-07-31 13:35:05', '2023-07-31 13:35:02', '2023-07-31 13:35:05'),
(304, 'App\\Models\\User', 135, 'testing 2', '5941f9871bd956ea365c9a6c5dc26c1b189fa3bd3563d02671f1bcb9042675c4', '[\"*\"]', '2023-07-31 13:36:56', '2023-07-31 13:36:17', '2023-07-31 13:36:56'),
(305, 'App\\Models\\User', 136, 'devr', 'fe46cc49bc4e9ac76ac0098150178ead8dcadf1d22d471627ce0b65d8d63518a', '[\"*\"]', '2023-07-31 13:46:17', '2023-07-31 13:41:08', '2023-07-31 13:46:17'),
(306, 'App\\Models\\User', 10, 'Tithi', '7855ab9f97f37b6758746924a2dcc3375283ea68e2e90b90f3176094e3ce7e51', '[\"*\"]', '2023-07-31 14:02:16', '2023-07-31 13:56:44', '2023-07-31 14:02:16'),
(307, 'App\\Models\\User', 10, 'Tithi', 'e57043bcd251c23a3847d3bced45e5a3d0d71c9772af54ed64892aca73478e5c', '[\"*\"]', '2023-07-31 13:57:47', '2023-07-31 13:57:41', '2023-07-31 13:57:47'),
(308, 'App\\Models\\User', 10, 'Tithi', '3197af995f6cef63ccb897e4ca088ff3db94f13890eeded6fba02d7de25d9099', '[\"*\"]', '2023-07-31 16:25:40', '2023-07-31 14:04:42', '2023-07-31 16:25:40'),
(309, 'App\\Models\\User', 10, 'Tithi', '868e831ca3ceadaa1aed8d4d79ac499c661177a2fbb337abcb60de2174c3956e', '[\"*\"]', '2023-07-31 14:13:03', '2023-07-31 14:12:59', '2023-07-31 14:13:03'),
(310, 'App\\Models\\User', 10, 'Tithi', '0f8eb2eae7b3d1361174b264ea224d5c281aa4dc7da7e6fb37533f5286af15aa', '[\"*\"]', '2023-07-31 14:13:31', '2023-07-31 14:13:28', '2023-07-31 14:13:31'),
(311, 'App\\Models\\User', 10, 'Tithi', 'dc46ec3dd34f0751a0b236b0709831b888e2b3c719ff7d797bee09e526b30b37', '[\"*\"]', '2023-07-31 14:40:16', '2023-07-31 14:40:00', '2023-07-31 14:40:16'),
(312, 'App\\Models\\User', 136, 'devr', 'fe839ce8352b5f2ecf9e77370e88531b0e404ecd04fc82b9b3e64564760bab33', '[\"*\"]', '2023-07-31 14:42:46', '2023-07-31 14:41:24', '2023-07-31 14:42:46'),
(313, 'App\\Models\\User', 123, 'sajib Mridha', '6b24a1f509213b2fe380c896de67b421bcf4ec10828b612f12e6ae3f71f98927', '[\"*\"]', '2023-07-31 15:15:41', '2023-07-31 14:44:17', '2023-07-31 15:15:41'),
(314, 'App\\Models\\User', 137, 'developer', '8602cdb802c3fe000d9e3b635e943adfa5ce98464c610a9f2fcac0ad93949dc6', '[\"*\"]', '2023-07-31 16:41:05', '2023-07-31 16:36:56', '2023-07-31 16:41:05'),
(315, 'App\\Models\\User', 138, 'nor', 'c327f06b452cd684b9f27bb6d0c9d33e6503f4cbdc984e7a9256751d526a4919', '[\"*\"]', '2023-07-31 16:49:32', '2023-07-31 16:49:01', '2023-07-31 16:49:32'),
(316, 'App\\Models\\User', 139, 'testing 💫', '9a8b0e6c13043b60ba18b409fa4865f6f67ed0bc0d696f613ddd3195d00c3a5e', '[\"*\"]', '2023-07-31 17:08:28', '2023-07-31 17:07:51', '2023-07-31 17:08:28'),
(317, 'App\\Models\\User', 63, 'SAIFULLAH', 'a7a686af7790e8376e61760bb2110f37b346e964a4d5a7324d186df199d04514', '[\"*\"]', '2023-07-31 17:39:28', '2023-07-31 17:18:13', '2023-07-31 17:39:28'),
(318, 'App\\Models\\User', 10, 'Tithi', '0c075085b21e9c5ca16ec9720d42106762d33ca9a384ab7cf5b5832f0fabf7fa', '[\"*\"]', '2023-07-31 18:17:35', '2023-07-31 17:19:24', '2023-07-31 18:17:35'),
(319, 'App\\Models\\User', 140, 'abc', '0f18ed44461f813ce3ea3ee2955dd75147540c5c9fd645184dc2425ec8f220f2', '[\"*\"]', '2023-07-31 17:29:24', '2023-07-31 17:29:07', '2023-07-31 17:29:24'),
(320, 'App\\Models\\User', 140, 'abc', '95abeaff49f26a4bc1d2775ad03389333f3aa9eac09dc910364d31f3a2531ea3', '[\"*\"]', '2023-07-31 17:37:50', '2023-07-31 17:35:42', '2023-07-31 17:37:50'),
(321, 'App\\Models\\User', 63, 'SAIFULLAH', '645d468e017fba9f3e32a343a2848a309f79d72601ad9f0f8cedc8cd95b0fc2e', '[\"*\"]', '2023-07-31 17:40:18', '2023-07-31 17:39:50', '2023-07-31 17:40:18'),
(322, 'App\\Models\\User', 141, 'ahasan', '90294832010c789f494de09214a43f7d4d59cbb046c1c2c24ab7319517e0cef2', '[\"*\"]', '2023-07-31 18:04:59', '2023-07-31 17:50:48', '2023-07-31 18:04:59'),
(323, 'App\\Models\\User', 10, 'Tithi', '06a9d32bd5a73a928a5f32475ca2a1c38a6b61d5625503198eb8f2345e6848ae', '[\"*\"]', '2023-07-31 19:33:01', '2023-07-31 19:31:02', '2023-07-31 19:33:01'),
(324, 'App\\Models\\User', 130, 'User71', '43505d95a233de72489f126c9f5f2450e5ab41a13fa998faff58753e9c232d19', '[\"*\"]', '2023-07-31 22:12:02', '2023-07-31 20:51:42', '2023-07-31 22:12:02'),
(325, 'App\\Models\\User', 120, 'sajib', '9ef58decbeae0786e56972478322a495030066df6d07a4a9a18212a2a50a182f', '[\"*\"]', '2023-07-31 22:10:09', '2023-07-31 22:07:19', '2023-07-31 22:10:09'),
(326, 'App\\Models\\User', 120, 'sajib', '6c6d4609cd31bc4229b313f7a80ff1b6bd77aa150df4f60186db6474cba24e41', '[\"*\"]', '2023-08-01 09:42:07', '2023-07-31 22:24:04', '2023-08-01 09:42:07'),
(327, 'App\\Models\\User', 130, 'User71', '35f85e293fcf1da8148073fa3f20c559b878a8f2396252ea67bb2642b4c9a3c9', '[\"*\"]', '2023-08-01 01:31:58', '2023-07-31 22:46:26', '2023-08-01 01:31:58'),
(328, 'App\\Models\\User', 130, 'User71', '019a84e797fb8de0357bed54a3e9911aaded735e8d5d584bdce921b60ad4f489', '[\"*\"]', '2023-07-31 23:50:00', '2023-07-31 22:50:39', '2023-07-31 23:50:00'),
(329, 'App\\Models\\User', 130, 'user45', 'b6460cc3ace6d34f923d4977941e4d041349d1455afb66e03a0db05fc7224bbf', '[\"*\"]', '2023-08-01 00:40:30', '2023-08-01 00:13:20', '2023-08-01 00:40:30'),
(330, 'App\\Models\\User', 10, 'Tithi', 'fa54be13f5591a270f6df8caaa0c3fd923300b85d99ac70f8914609a547cbeec', '[\"*\"]', '2023-08-02 01:41:22', '2023-08-01 00:40:08', '2023-08-02 01:41:22'),
(331, 'App\\Models\\User', 10, 'Tithi', 'a36d26696513fe2b9cb0747985c9017c240510f14b25136d9c43a1f4984c6f15', '[\"*\"]', '2023-08-01 00:42:13', '2023-08-01 00:40:57', '2023-08-01 00:42:13'),
(332, 'App\\Models\\User', 130, 'user47', '1a16d42b18609d8d09cb600c530e3053dd22786a09a1c84546e09e83035c9305', '[\"*\"]', '2023-08-01 02:13:37', '2023-08-01 01:58:21', '2023-08-01 02:13:37'),
(333, 'App\\Models\\User', 142, 't', '483fbbc45268502996b68916e175a47d2f0c95cb1d4825380f0d3206fbb6f7d8', '[\"*\"]', '2023-08-01 11:55:49', '2023-08-01 11:34:49', '2023-08-01 11:55:49'),
(334, 'App\\Models\\User', 130, 'user47', '2f5021cd589e5ba4be334011a1f5791d01dced88bd68f320e1f5cd1ca58bb356', '[\"*\"]', '2023-08-01 17:11:38', '2023-08-01 11:51:37', '2023-08-01 17:11:38'),
(335, 'App\\Models\\User', 123, 'sajib Mridha', 'f7d4a27b148bac074e88f03b987a0703765595122ce6dcc4223526d15be729c0', '[\"*\"]', '2023-08-01 12:02:17', '2023-08-01 12:01:58', '2023-08-01 12:02:17'),
(336, 'App\\Models\\User', 120, 'sajib', '87776b15ef2e70a9c7887870bd01153fce99c5f7756e4cbe3bce42cc0cd8b36a', '[\"*\"]', '2023-08-01 16:33:28', '2023-08-01 14:39:38', '2023-08-01 16:33:28'),
(337, 'App\\Models\\User', 136, 'devr', '31ece8c465393106711077f989eb9837c5d0ee8dbbf8cc51758c6bba6570702b', '[\"*\"]', '2023-08-01 15:02:57', '2023-08-01 14:56:29', '2023-08-01 15:02:57'),
(338, 'App\\Models\\User', 130, 'user48', '4bb3ef166f9c001a89ceafd726dfc3382e40b4dbd1f379deea63785ee56e75df', '[\"*\"]', '2023-08-01 15:52:57', '2023-08-01 15:52:41', '2023-08-01 15:52:57'),
(339, 'App\\Models\\User', 143, 'Abdul Hamid', '70f5de5e85c41f5bfc1f95e6615e303be302013b5362d11f760dd16731e370f9', '[\"*\"]', '2023-08-01 16:12:26', '2023-08-01 16:09:48', '2023-08-01 16:12:26'),
(340, 'App\\Models\\User', 130, 'user49', 'fa40b390458452211c9ee5cf6f031951ff36560b5cb0346f7db6e68fb034baf3', '[\"*\"]', '2023-08-02 00:05:06', '2023-08-01 17:55:31', '2023-08-02 00:05:06'),
(341, 'App\\Models\\User', 63, 'SAIFULLAH', 'e3e7c4f12ae7bee374945901ae1182f05a32fb999f937907cca9556a8391e1b9', '[\"*\"]', '2023-08-03 13:58:14', '2023-08-01 18:02:32', '2023-08-03 13:58:14'),
(342, 'App\\Models\\User', 144, 'siyam', '74cb241d292fff845ad42afc1e4dc5168b5720934c447ea9ec875edc8fdfa12c', '[\"*\"]', '2023-08-01 18:47:37', '2023-08-01 18:42:58', '2023-08-01 18:47:37'),
(343, 'App\\Models\\User', 145, 'Urme islam', '460659196b6547f93ead93dd9a802816ab952378378ef0b61474eb10bc852620', '[\"*\"]', '2023-08-01 18:53:56', '2023-08-01 18:50:38', '2023-08-01 18:53:56'),
(344, 'App\\Models\\User', 145, 'Urme islam', '8279a3625ed4072d5e67e65cab84c7dcaf955f07975822077b34673c5d7ec1ee', '[\"*\"]', '2023-08-01 19:01:56', '2023-08-01 18:54:32', '2023-08-01 19:01:56'),
(345, 'App\\Models\\User', 146, 'Hafsa Moni', 'e110ca12832597162a8f65ca96afe6f01003285cd1f469c38cbe320922840e28', '[\"*\"]', '2023-08-01 19:09:54', '2023-08-01 18:59:41', '2023-08-01 19:09:54'),
(346, 'App\\Models\\User', 147, 'Rupa debnath', '994a55f253ee3c85ba61ce1b5cc7bb72e5cae64f404c530a4914937b958f27a0', '[\"*\"]', '2023-08-01 19:04:25', '2023-08-01 19:03:51', '2023-08-01 19:04:25'),
(347, 'App\\Models\\User', 146, 'Hafsa Moni', '4c6c1fef106f555cb559c10657851738ead74e4ee4796048f11a279f4d679b40', '[\"*\"]', '2023-08-01 19:45:44', '2023-08-01 19:13:43', '2023-08-01 19:45:44'),
(348, 'App\\Models\\User', 148, 'hasan', 'b97f58aa4b82367f68d54c895c71c61449df39c622e33d1aa5f20950f3666609', '[\"*\"]', '2023-08-01 19:53:14', '2023-08-01 19:18:07', '2023-08-01 19:53:14'),
(349, 'App\\Models\\User', 147, 'Rupa debnath', '9cfb2621d76c92de4d789a1f79a707032036116e69d02d17df9fb1f320803826', '[\"*\"]', '2023-08-01 21:07:23', '2023-08-01 20:25:36', '2023-08-01 21:07:23'),
(350, 'App\\Models\\User', 148, 'hasan', '291a845606908d2f02c0c1bfdd862fdbe54bbbbd06d788197fb7a8a3cb4014cf', '[\"*\"]', '2023-08-01 21:20:59', '2023-08-01 20:57:55', '2023-08-01 21:20:59'),
(351, 'App\\Models\\User', 148, 'hasan', 'b9214657e77f461936f4cb14124484ff2d1cafa65bbe77c109179055b6427b73', '[\"*\"]', '2023-08-02 01:07:02', '2023-08-01 21:00:55', '2023-08-02 01:07:02'),
(352, 'App\\Models\\User', 123, 'sajib Mridha', '4c8fa200e3a755d7fed6cffc877527a81736da25b269c6fc3162b758ef8a64c2', '[\"*\"]', '2023-08-01 23:26:53', '2023-08-01 23:03:28', '2023-08-01 23:26:53'),
(353, 'App\\Models\\User', 10, 'Tithi', '4beb29441bb9c42d2e9d4585aa1e44e2f3ef1d79106debd1370ee7d5fc8830aa', '[\"*\"]', '2023-08-02 00:04:40', '2023-08-01 23:40:52', '2023-08-02 00:04:40'),
(354, 'App\\Models\\User', 136, 'devr', '7f6481e2c32b7c6b3a1edaaa8b89fb687a64ce004384bd09c00ba7be87bd6bb3', '[\"*\"]', '2023-08-02 00:02:13', '2023-08-01 23:42:42', '2023-08-02 00:02:13'),
(355, 'App\\Models\\User', 123, 'sajib Mridha', '4b33d42f8a29c4a66241d6cf2d22898d8a22ea2980d206c67fb61747c8c2c06e', '[\"*\"]', '2023-08-02 01:18:49', '2023-08-02 00:03:22', '2023-08-02 01:18:49'),
(356, 'App\\Models\\User', 149, 'example', '8dad09cee454e4e90f4a31ec1d3d8a3b365b0d2a2001d71043ef00410240c84c', '[\"*\"]', '2023-08-02 00:34:21', '2023-08-02 00:06:55', '2023-08-02 00:34:21'),
(357, 'App\\Models\\User', 130, 'user71', '366c714c31f3f8a839affe9deede7ccb274d948b7d7720089788b05a0f442359', '[\"*\"]', '2023-08-02 01:20:11', '2023-08-02 01:19:04', '2023-08-02 01:20:11'),
(358, 'App\\Models\\User', 123, 'sajib Mridha', '3966566cb9eeab0e647a70a58dde4b26409733690ab4beee373ad21fae21f1d2', '[\"*\"]', '2023-08-02 01:21:25', '2023-08-02 01:19:57', '2023-08-02 01:21:25'),
(359, 'App\\Models\\User', 150, 'Maruf', '012dc39d0ed7b5a2d80d3e056e141ced93edf79b96d6de56df4dad93fd9b11ad', '[\"*\"]', '2023-08-03 11:28:57', '2023-08-03 11:26:06', '2023-08-03 11:28:57'),
(360, 'App\\Models\\User', 150, 'Maruf', 'd2fdf29467035a645ef3227f781a675dba951f098c33a8decf324149fbf687d6', '[\"*\"]', '2023-08-03 13:11:30', '2023-08-03 11:30:30', '2023-08-03 13:11:30'),
(361, 'App\\Models\\User', 150, 'Maruf', '0f0469b6f51029efd40d599630383a2b7a7dab4a46a971d29bf919b356790277', '[\"*\"]', '2023-08-03 13:50:40', '2023-08-03 13:12:25', '2023-08-03 13:50:40'),
(362, 'App\\Models\\User', 151, 'John Smith', 'd6072ac97d29e64987e47bda8fe8f8e9d52269881bc3fc603ec1f286ac2b095c', '[\"*\"]', '2023-08-03 14:02:30', '2023-08-03 14:00:04', '2023-08-03 14:02:30');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `description` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `view` bigint(20) NOT NULL DEFAULT 0,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `description`, `image`, `tag`, `view`, `status`, `created_at`, `updated_at`) VALUES
(2, 3, 'Some quick example text to build on the card title and make up the bulk of the card\'s content.Some quick example text to build on the card title and make up the bulk of the card\'s content.', 'man1.jpg', NULL, 215, 'active', '2023-07-10 11:09:18', '2023-07-30 22:15:56'),
(4, 3, 'Some quick example text to build on the card title and make up the bulk of the card\'s content.', 'man1.jpg', NULL, 65, 'active', '2023-07-10 11:09:18', '2023-07-29 11:14:22'),
(6, 3, 'Some quick example text to build on the card title and make up the bulk of the card\'s content.', 'man1.jpg', NULL, 70, 'active', '2023-07-10 11:09:18', '2023-08-02 18:36:23'),
(8, 3, 'Some quick example text to build on the card title and make up the bulk of the card\'s content.', 'man1.jpg', NULL, 626, 'active', '2023-07-10 11:09:18', '2023-07-30 22:15:56'),
(17, 10, 'description1254', '1689950662395944254.jpg', NULL, 99, 'active', '2023-07-21 21:44:22', '2023-07-31 17:23:43'),
(22, 2, 'description1254', NULL, NULL, 0, 'active', '2023-07-24 00:17:40', '2023-07-24 00:17:40'),
(23, 2, 'testing description', '1690162487397860645.jpg', NULL, 97, 'active', '2023-07-24 08:34:47', '2023-07-30 22:15:56'),
(24, 2, 'this was my first time 😄 and your family have fun with you will enjoy 😁😁', '1690168251897513501.png', NULL, 99, 'active', '2023-07-24 10:10:51', '2023-07-30 22:15:55'),
(25, 10, 'hiii', '16902128111219658784.jpg', NULL, 103, 'active', '2023-07-24 22:33:31', '2023-07-30 22:15:54'),
(26, 10, 'hiii', '1690212854830517278.jpg', NULL, 104, 'active', '2023-07-24 22:34:14', '2023-07-30 22:15:55'),
(27, 10, 'hiii', '169021357117274592.jpg', NULL, 108, 'active', '2023-07-24 22:46:11', '2023-07-30 22:15:54'),
(28, 2, 'testing description is the best time h h Holmes movie 🍿🎥', '1690558190623592930.jpg', NULL, 11, 'active', '2023-07-28 22:29:50', '2023-07-30 22:15:53'),
(29, 2, 'testing 💫🥼 and the average height of j Alfred 😄 and the average weight for people who is the best time 😜 the average person have to', '1690558762622049454.jpg', NULL, 13, 'active', '2023-07-28 22:39:22', '2023-07-30 22:15:52'),
(30, 2, 'testing 💫🥼 and the average height of j Alfred 😄 and the average weight for people who is the best time 😜 the average person have to', '16905588542074189921.jpg', NULL, 18, 'active', '2023-07-28 22:40:54', '2023-07-30 22:15:52'),
(31, 2, 'hhhhhh the average weight of the average height of j Alfred Hitchcock presents and', '16905589841183093830.jpg', NULL, 32, 'active', '2023-07-28 22:43:04', '2023-07-31 15:59:57'),
(32, 2, 'testing and your', '1690627859379525322.jpg', NULL, 9, 'active', '2023-07-29 17:50:59', '2023-07-31 09:32:09'),
(33, 2, 'hello', '1690712822153262423.jpg', NULL, 3, 'active', '2023-07-30 17:27:02', '2023-07-31 19:27:33'),
(34, 2, 'hello Berbe', '1690737315102360758.jpg', NULL, 2, 'active', '2023-07-31 00:15:15', '2023-07-31 19:27:33'),
(35, 10, 'hello beautiful', '1690737827268462122.png', NULL, 3, 'active', '2023-07-31 00:23:47', '2023-07-31 19:27:32'),
(36, 124, 'hello beautiful ❤️😍', '169074430446449805.jpg', NULL, 2, 'active', '2023-07-31 02:11:44', '2023-07-31 19:27:32'),
(37, 134, 'testing description testing description', '1690784795990300831.jpg', NULL, 1, 'active', '2023-07-31 13:26:35', '2023-07-31 19:27:31'),
(38, 123, 'gggg', '1690790218252369741.jpg', NULL, 1, 'active', '2023-07-31 14:56:58', '2023-07-31 19:27:31'),
(39, 123, 'developer', '16907903221278926945.jpg', NULL, 1, 'active', '2023-07-31 14:58:42', '2023-07-31 19:27:30'),
(40, 139, 'hhhhjj', '16907980961567576712.jpg', NULL, 1, 'active', '2023-07-31 17:08:16', '2023-07-31 19:27:30'),
(41, 10, 'কবি', '1690800082847835524.jpg', NULL, 2, 'active', '2023-07-31 17:41:22', '2023-07-31 19:27:30'),
(42, 141, 'hfgh', '169080112086974471.png', NULL, 2, 'active', '2023-07-31 17:58:40', '2023-08-02 18:38:35'),
(43, 141, 'hello', '1690801478399047360.jpg', NULL, 2, 'active', '2023-07-31 18:04:38', '2023-08-01 09:38:53'),
(44, 120, 'hello Berbe', '1690816183598642751.jpg', NULL, 3, 'active', '2023-07-31 22:09:43', '2023-08-02 18:38:21'),
(45, 120, 'testing and shows', '169085721672208807.jpg', NULL, 6, 'active', '2023-08-01 09:33:36', '2023-08-02 18:38:14'),
(46, 63, 'HELLO', '1690888065158139689.jpg', NULL, 3, 'active', '2023-08-01 18:07:45', '2023-08-01 20:31:25'),
(47, 144, 'Hello', '169089033054829718.jpg', NULL, 4, 'active', '2023-08-01 18:45:30', '2023-08-01 20:31:18'),
(48, 145, 'i am from Jessore 😇', '1690890821601303607.jpg', NULL, 3, 'active', '2023-08-01 18:53:41', '2023-08-01 20:31:09'),
(49, 148, 'i am From Bangladesh', '16908930511932920990.jpg', NULL, 2, 'active', '2023-08-01 19:30:51', '2023-08-02 01:09:45'),
(50, 123, 'hello beautiful 😍', '16909066632078674279.jpg', NULL, 0, 'active', '2023-08-01 23:17:43', '2023-08-01 23:17:43'),
(51, 149, 'Hi I am example', '16909100531394839581.jpg', NULL, 3, 'active', '2023-08-02 00:14:13', '2023-08-02 18:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `post_comments`
--

CREATE TABLE `post_comments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  `defaultcomment_id` int(11) DEFAULT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_comments`
--

INSERT INTO `post_comments` (`id`, `user_id`, `post_id`, `defaultcomment_id`, `created_at`, `updated_at`) VALUES
(20, 10, 17, 2, '2023-07-22', '2023-07-22'),
(21, 10, 2, 2, '2023-07-22', '2023-07-22'),
(22, 10, 16, 2, '2023-07-22', '2023-07-22'),
(23, 10, 20, 2, '2023-07-24', '2023-07-24'),
(24, 10, 21, 2, '2023-07-24', '2023-07-24'),
(25, 10, 4, 1, '2023-07-24', '2023-07-24'),
(26, 10, 23, 1, '2023-07-24', '2023-07-24'),
(27, 10, 19, 2, '2023-07-24', '2023-07-24'),
(28, 10, 18, 2, '2023-07-24', '2023-07-24'),
(29, 10, 27, 2, '2023-07-24', '2023-07-24'),
(30, 10, 26, 2, '2023-07-24', '2023-07-24'),
(31, 18, 25, 3, '2023-07-28', '2023-07-28'),
(32, 18, 26, 2, '2023-07-28', '2023-07-28'),
(33, 18, 27, 1, '2023-07-28', '2023-07-28'),
(34, 19, 27, 1, '2023-07-28', '2023-07-28'),
(35, 19, 26, 3, '2023-07-28', '2023-07-28'),
(36, 19, 25, 3, '2023-07-28', '2023-07-28'),
(37, 10, 31, 1, '2023-07-28', '2023-07-28'),
(38, 10, 30, 4, '2023-07-29', '2023-07-29'),
(39, 10, 25, 1, '2023-07-29', '2023-07-29'),
(40, 10, 28, 2, '2023-07-29', '2023-07-29'),
(41, 10, 24, 2, '2023-07-29', '2023-07-29'),
(42, 125, 36, 1, '2023-07-31', '2023-07-31'),
(43, 133, 35, 1, '2023-07-31', '2023-07-31'),
(44, 123, 39, 1, '2023-07-31', '2023-07-31'),
(45, 63, 6, 1, '2023-07-31', '2023-07-31'),
(46, 140, 8, 1, '2023-07-31', '2023-07-31'),
(47, 141, 36, 1, '2023-07-31', '2023-07-31'),
(48, 130, 44, 1, '2023-08-01', '2023-08-01'),
(49, 120, 41, 1, '2023-08-01', '2023-08-01'),
(50, 120, 44, 1, '2023-08-01', '2023-08-01'),
(51, 120, 45, 1, '2023-08-01', '2023-08-01'),
(52, 142, 45, 2, '2023-08-01', '2023-08-01'),
(53, 123, 45, 1, '2023-08-01', '2023-08-01'),
(54, 120, 43, 1, '2023-08-01', '2023-08-01'),
(55, 120, 42, 2, '2023-08-01', '2023-08-01'),
(56, 136, 45, 1, '2023-08-01', '2023-08-01'),
(57, 136, 42, 1, '2023-08-01', '2023-08-01'),
(58, 136, 44, 1, '2023-08-01', '2023-08-01'),
(59, 130, 45, 1, '2023-08-01', '2023-08-01'),
(60, 145, 46, 5, '2023-08-01', '2023-08-01'),
(61, 63, 48, 5, '2023-08-01', '2023-08-01'),
(62, 63, 46, 2, '2023-08-01', '2023-08-01'),
(63, 147, 48, 1, '2023-08-01', '2023-08-01'),
(64, 147, 47, 7, '2023-08-01', '2023-08-01'),
(65, 147, 46, 7, '2023-08-01', '2023-08-01'),
(66, 149, 51, 1, '2023-08-02', '2023-08-02'),
(67, 123, 49, 3, '2023-08-02', '2023-08-02'),
(68, 63, 51, 1, '2023-08-02', '2023-08-02'),
(69, 150, 4, 1, '2023-08-03', '2023-08-03'),
(70, 150, 28, 2, '2023-08-03', '2023-08-03'),
(71, 150, 33, 8, '2023-08-03', '2023-08-03'),
(72, 150, 48, 2, '2023-08-03', '2023-08-03'),
(73, 150, 51, 5, '2023-08-03', '2023-08-03'),
(74, 150, 50, 3, '2023-08-03', '2023-08-03'),
(75, 150, 49, 5, '2023-08-03', '2023-08-03');

-- --------------------------------------------------------

--
-- Table structure for table `post_reacts`
--

CREATE TABLE `post_reacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `react` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

CREATE TABLE `privacy_policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Privacy Policy', 'testing...........\r\nMuslim marriage, also known as Nikah, is a sacred and deeply revered institution in Islamic culture. It is not merely a contract between two individuals but a profound union of hearts and souls, guided by the principles of faith, love, and mutual respect. This article delves into the significant aspects of Muslim marriage, its rituals, and the values that underpin this beautiful bond.\r\n\r\nThe Sanctity of Marriage in Islam:\r\nIn Islam, marriage is considered one of the most virtuous and encouraged acts. It is a vital aspect of a Muslim\'s life, fulfilling the Sunnah (tradition) of the Prophet Muhammad (peace be upon him). The Quran encourages believers to seek companionship in marriage, stating: \"And among His Signs is this, that He created for you mates from among yourselves, that you may dwell in tranquility with them, and He has put love and mercy between your hearts\" (Quran 30:21).\r\n\r\nThe Purpose of Marriage:\r\nMuslims enter into marriage not only to fulfill their natural desires but also to establish a strong foundation for family life. The purpose is to find a life partner with whom they can share love, support, and companionship, and together, build a pious and God-conscious home. Through marriage, Muslims aim to strengthen their faith and support each other in their spiritual journey.\r\n\r\nThe Nikah Ceremony:\r\nThe Nikah ceremony is the central rite in a Muslim marriage. It is a simple yet significant event, typically conducted in the presence of close family members and friends. An Islamic scholar or religious authority officiates the ceremony. The key components of the Nikah include:\r\n\r\na. Consent: Both the bride and groom must willingly consent to the marriage. Their consent is an essential element without which the marriage cannot proceed.\r\n\r\nb. Mehr (Dowry): The groom gives a gift, known as the Mehr, to the bride as a symbol of his commitment and responsibility to her. The Mehr is a right exclusively for the bride, and she has full control over it.\r\n\r\nc. Marriage Contract (Aqd-Nikah): The marriage contract is a formal agreement that outlines the rights and responsibilities of both parties. It is signed by the couple and witnesses, reaffirming their commitment to the marriage.\r\n\r\nPre and Post-Wedding Celebrations:\r\nMuslim weddings are celebrated with great joy and festivity. Pre-wedding rituals may include the Mehndi ceremony, where intricate henna designs are applied to the bride\'s hands and feet. There may also be a Haldi ceremony, involving the application of turmeric paste to the couple\'s faces to enhance their beauty.\r\n\r\nAfter the Nikah, a Walima (reception) is usually held, where family and friends gather to celebrate the union. It is considered a Sunnah of the Prophet Muhammad (peace be upon him) to host a Walima, emphasizing the importance of sharing happiness with the community.\r\n\r\nThe Role of Family and Community:\r\nIn Muslim culture, marriage is not merely a union of two individuals but a coming together of families and communities. The support and blessings of both families play a significant role in the success of the marriage. Elders and community members offer guidance and prayers for the couple\'s well-being.\r\n\r\nValues Promoted in Muslim Marriages:\r\nMuslim marriages are built on strong ethical principles and values, including:\r\n\r\na. Taqwa (God-consciousness): The fear and awareness of God\'s presence guide the couple\'s behavior towards each other and in their lives together.\r\n\r\nb. Mercy and Compassion: The Quran describes spouses as garments for each other (Quran 2:187), indicating the need for compassion, comfort, and protection within the marriage.\r\n\r\nc. Respect and Equality: Islam emphasizes the equal and respectful treatment of both spouses, acknowledging their individual rights and responsibilities.\r\n\r\nd. Communication: Open and honest communication is encouraged in Muslim marriages, allowing couples to understand each other\'s needs and concerns.\r\n\r\ne. Patience and Forgiveness: These virtues are essential in resolving conflicts and building a strong, lasting bond.\r\n\r\nIn conclusion, Muslim marriage is a profound and sacred institution that brings together two souls in a union based on faith, love, and mutual respect. It embodies the values of Islamic teachings and provides a strong foundation for building a loving and God-conscious family. By upholding the principles of Islam and embracing the blessings and challenges that come their way, Muslim couples strive to create a harmonious and fulfilling life together.', '2023-07-08 20:53:23', '2023-07-26 18:48:08');

-- --------------------------------------------------------

--
-- Table structure for table `profile_visitors`
--

CREATE TABLE `profile_visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `visit_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile_visitors`
--

INSERT INTO `profile_visitors` (`id`, `user_id`, `visit_id`, `created_at`, `updated_at`) VALUES
(5, 17, 10, '2023-07-23 21:55:04', '2023-07-23 21:55:04'),
(6, 10, 17, '2023-07-23 22:05:43', '2023-07-23 22:05:43'),
(7, 10, 4, '2023-07-23 22:08:08', '2023-07-23 22:08:08'),
(8, 10, 17, '2023-07-23 22:15:46', '2023-07-23 22:15:46'),
(9, 10, 4, '2023-07-25 00:59:07', '2023-07-25 00:59:07');

-- --------------------------------------------------------

--
-- Table structure for table `question_and_ans`
--

CREATE TABLE `question_and_ans` (
  `id` int(11) NOT NULL,
  `questions` varchar(255) DEFAULT NULL,
  `ans` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_and_ans`
--

INSERT INTO `question_and_ans` (`id`, `questions`, `ans`, `created_at`, `updated_at`) VALUES
(1, 'testing q', 'Answer-1 testing', NULL, '2023-07-28 08:31:43'),
(2, 'Question-2', 'Answer-2', '2023-07-28 03:08:59', NULL),
(3, 'Question-3', 'Answer-3', '2023-07-28 03:09:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `referrals`
--

CREATE TABLE `referrals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marketer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referrals`
--

INSERT INTO `referrals` (`id`, `marketer_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 10, NULL, NULL),
(2, 1, 23, '2023-07-29 23:22:19', '2023-07-29 23:22:19'),
(3, 1, 24, '2023-07-29 23:29:57', '2023-07-29 23:29:57'),
(4, 1, 25, '2023-07-30 14:36:13', '2023-07-30 14:36:13'),
(5, 1, 26, '2023-07-30 14:44:21', '2023-07-30 14:44:21'),
(6, 1, 28, '2023-07-30 14:45:11', '2023-07-30 14:45:11'),
(7, 1, 29, '2023-07-30 14:46:18', '2023-07-30 14:46:18'),
(8, 1, 32, '2023-07-30 14:50:40', '2023-07-30 14:50:40'),
(9, 1, 33, '2023-07-30 14:52:17', '2023-07-30 14:52:17'),
(10, 1, 38, '2023-07-30 14:53:10', '2023-07-30 14:53:10'),
(11, 1, 40, '2023-07-30 14:54:10', '2023-07-30 14:54:10'),
(12, 1, 41, '2023-07-30 14:57:20', '2023-07-30 14:57:20'),
(13, 1, 43, '2023-07-30 14:57:55', '2023-07-30 14:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `story_image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `user_id`, `story_image`, `status`, `created_at`, `updated_at`) VALUES
(13, 10, '1460493075.jpg', 'active', '2023-07-23 20:46:24', '2023-07-23 20:46:24'),
(14, 10, '709076186.jpg', 'active', '2023-07-25 02:22:04', '2023-07-25 02:22:04'),
(15, 10, '533680076.jpg', 'active', '2023-07-25 12:35:45', '2023-07-25 12:35:45'),
(16, 10, '150363014.jpg', 'active', '2023-07-28 17:29:58', '2023-07-28 17:29:58'),
(17, 10, '1370700687.jpg', 'active', '2023-07-28 17:32:35', '2023-07-28 17:32:35'),
(18, 10, '1853793227.jpg', 'active', '2023-07-28 19:52:18', '2023-07-28 19:52:18'),
(19, 120, '1845948380.png', 'active', '2023-07-31 01:42:54', '2023-07-31 01:42:54'),
(20, 123, '1675554493.jpg', 'active', '2023-07-31 01:55:37', '2023-07-31 01:55:37'),
(21, 134, '770969560.jpg', 'active', '2023-07-31 13:25:39', '2023-07-31 13:25:39'),
(22, 134, '754945304.jpg', 'active', '2023-07-31 13:26:04', '2023-07-31 13:26:04'),
(23, 10, '1803043011.jpg', 'active', '2023-07-31 14:00:48', '2023-07-31 14:00:48'),
(24, 10, '1392170677.jpg', 'active', '2023-07-31 14:32:08', '2023-07-31 14:32:08'),
(25, 10, '461150863.jpg', 'active', '2023-07-31 14:35:31', '2023-07-31 14:35:31'),
(26, 10, '166769517.jpg', 'active', '2023-07-31 14:37:02', '2023-07-31 14:37:02'),
(27, 136, '674400408.jpg', 'active', '2023-07-31 14:41:33', '2023-07-31 14:41:33'),
(28, 136, '1446498551.jpg', 'active', '2023-07-31 14:41:54', '2023-07-31 14:41:54'),
(29, 136, '2092843021.jpg', 'active', '2023-07-31 14:42:46', '2023-07-31 14:42:46'),
(30, 123, '590418204.jpg', 'active', '2023-07-31 14:44:35', '2023-07-31 14:44:35'),
(31, 123, '1073253425.jpg', 'active', '2023-07-31 14:52:45', '2023-07-31 14:52:45'),
(32, 123, '1417191053.jpg', 'active', '2023-07-31 14:55:09', '2023-07-31 14:55:09'),
(33, 138, '473973147.jpg', 'active', '2023-07-31 16:49:19', '2023-07-31 16:49:19'),
(34, 140, '149902007.jpg', 'active', '2023-07-31 17:37:20', '2023-07-31 17:37:20'),
(35, 141, '1272550312.jpg', 'active', '2023-07-31 17:59:17', '2023-07-31 17:59:17'),
(36, 120, '1700108192.jpg', 'active', '2023-08-01 09:36:43', '2023-08-01 09:36:43'),
(37, 145, '1690932967.jpg', 'active', '2023-08-01 18:53:56', '2023-08-01 18:53:56'),
(38, 147, '8702437.jpg', 'active', '2023-08-01 20:33:26', '2023-08-01 20:33:26'),
(39, 150, '2084653279.jpg', 'active', '2023-08-03 11:49:16', '2023-08-03 11:49:16'),
(40, 150, '947125884.jpg', 'active', '2023-08-03 11:50:38', '2023-08-03 11:50:38'),
(41, 63, '1474867074.jpg', 'active', '2023-08-03 13:35:20', '2023-08-03 13:35:20');

-- --------------------------------------------------------

--
-- Table structure for table `term_conditions`
--

CREATE TABLE `term_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `term_conditions`
--

INSERT INTO `term_conditions` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Terms & Conditions', 'Muslim marriage, also known as Nikah, is a sacred and deeply revered institution in Islamic culture. It is not merely a contract between two individuals but a profound union of hearts and souls, guided by the principles of faith, love, and mutual respect. This article delves into the significant aspects of Muslim marriage, its rituals, and the values that underpin this beautiful bond.\r\n\r\nThe Sanctity of Marriage in Islam:\r\nIn Islam, marriage is considered one of the most virtuous and encouraged acts. It is a vital aspect of a Muslim\'s life, fulfilling the Sunnah (tradition) of the Prophet Muhammad (peace be upon him). The Quran encourages believers to seek companionship in marriage, stating: \"And among His Signs is this, that He created for you mates from among yourselves, that you may dwell in tranquility with them, and He has put love and mercy between your hearts\" (Quran 30:21).\r\n\r\nThe Purpose of Marriage:\r\nMuslims enter into marriage not only to fulfill their natural desires but also to establish a strong foundation for family life. The purpose is to find a life partner with whom they can share love, support, and companionship, and together, build a pious and God-conscious home. Through marriage, Muslims aim to strengthen their faith and support each other in their spiritual journey.\r\n\r\nThe Nikah Ceremony:\r\nThe Nikah ceremony is the central rite in a Muslim marriage. It is a simple yet significant event, typically conducted in the presence of close family members and friends. An Islamic scholar or religious authority officiates the ceremony. The key components of the Nikah include:\r\n\r\na. Consent: Both the bride and groom must willingly consent to the marriage. Their consent is an essential element without which the marriage cannot proceed.\r\n\r\nb. Mehr (Dowry): The groom gives a gift, known as the Mehr, to the bride as a symbol of his commitment and responsibility to her. The Mehr is a right exclusively for the bride, and she has full control over it.\r\n\r\nc. Marriage Contract (Aqd-Nikah): The marriage contract is a formal agreement that outlines the rights and responsibilities of both parties. It is signed by the couple and witnesses, reaffirming their commitment to the marriage.\r\n\r\nPre and Post-Wedding Celebrations:\r\nMuslim weddings are celebrated with great joy and festivity. Pre-wedding rituals may include the Mehndi ceremony, where intricate henna designs are applied to the bride\'s hands and feet. There may also be a Haldi ceremony, involving the application of turmeric paste to the couple\'s faces to enhance their beauty.\r\n\r\nAfter the Nikah, a Walima (reception) is usually held, where family and friends gather to celebrate the union. It is considered a Sunnah of the Prophet Muhammad (peace be upon him) to host a Walima, emphasizing the importance of sharing happiness with the community.\r\n\r\nThe Role of Family and Community:\r\nIn Muslim culture, marriage is not merely a union of two individuals but a coming together of families and communities. The support and blessings of both families play a significant role in the success of the marriage. Elders and community members offer guidance and prayers for the couple\'s well-being.\r\n\r\nValues Promoted in Muslim Marriages:\r\nMuslim marriages are built on strong ethical principles and values, including:\r\n\r\na. Taqwa (God-consciousness): The fear and awareness of God\'s presence guide the couple\'s behavior towards each other and in their lives together.\r\n\r\nb. Mercy and Compassion: The Quran describes spouses as garments for each other (Quran 2:187), indicating the need for compassion, comfort, and protection within the marriage.\r\n\r\nc. Respect and Equality: Islam emphasizes the equal and respectful treatment of both spouses, acknowledging their individual rights and responsibilities.\r\n\r\nd. Communication: Open and honest communication is encouraged in Muslim marriages, allowing couples to understand each other\'s needs and concerns.\r\n\r\ne. Patience and Forgiveness: These virtues are essential in resolving conflicts and building a strong, lasting bond.\r\n\r\nIn conclusion, Muslim marriage is a profound and sacred institution that brings together two souls in a union based on faith, love, and mutual respect. It embodies the values of Islamic teachings and provides a strong foundation for building a loving and God-conscious family. By upholding the principles of Islam and embracing the blessings and challenges that come their way, Muslim couples strive to create a harmonious and fulfilling life together.', '2023-07-08 21:05:21', '2023-07-26 18:48:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `short_bio` text DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_status` int(11) DEFAULT NULL,
  `cover_pic` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `otp` int(11) DEFAULT NULL,
  `email_otp` int(11) DEFAULT NULL,
  `login_status` varchar(255) DEFAULT NULL,
  `realFake_status` varchar(11) NOT NULL DEFAULT 'real',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `short_bio`, `email_verified_at`, `password`, `type`, `address`, `birthDate`, `gender`, `marital_status`, `image`, `image_status`, `cover_pic`, `status`, `otp`, `email_otp`, `login_status`, `realFake_status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '', NULL, NULL, '$2y$10$t/7rKMZaM9Pt.65DvORXMuW32PY2oxiZMDJXhzpQ4l6Zd5rDpAze2', 'Admin', NULL, NULL, NULL, NULL, 'user2.jpg', NULL, NULL, 'active', NULL, NULL, NULL, '', NULL, '2023-07-06 14:56:42', '2023-07-06 14:56:42'),
(2, 'Sohel', 'user12@gmail.com', '016303427', NULL, NULL, '$2y$10$Yu799c/85U5dQiANESlCt.iYAXGFS76Sd5zHTbFNXeM53tpKUT2mC', 'User', 'fdzxgdfsh', '2017-06-07', 'male', 'Male', 'user2.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-06 14:56:42', '2023-08-01 19:28:14'),
(3, 'Jon Smith', 'user2@gmail.com', '01819999333', NULL, NULL, '$2y$10$t/7rKMZaM9Pt.65DvORXMuW32PY2oxiZMDJXhzpQ4l6Zd5rDpAze2', 'User', NULL, NULL, 'male', NULL, 'user1.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-06 14:56:42', '2023-07-06 14:56:42'),
(4, 'User3', 'user3@gmail.com', '01819999912', NULL, NULL, '$2y$10$HBmyvuqm0TTHurW9Vm3w2.6ZXJWzVMVhluAg7xJT0STlXVfQDgvce', 'User', NULL, NULL, 'male', NULL, '101793906196.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'fake', NULL, '2023-07-07 20:08:04', '2023-07-25 19:37:46'),
(5, 'User5', 'tithi@gmail.com', '01812000011', NULL, NULL, '$2y$10$8IvPulUbPUHCGr2Ax1Jype704d.bJWOlucCf8BK3cRbNt2TpMecL.', 'User', NULL, NULL, 'female', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'fake', NULL, '2023-07-08 18:00:00', '2023-07-25 19:39:10'),
(6, 'Marketer1', 'marketer1@gmail.com', '01819999931', NULL, NULL, '$2y$10$UPJO5PsWXMs.aong4pgfR.jAs2BnF5gHS7.WaIoa3shzCMpbqyvC.', 'Marketer', NULL, NULL, 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-09 06:39:50', '2023-07-28 18:18:28'),
(7, 'User5', 'user5@gmail.com', '01812000044', NULL, NULL, '$2y$10$QWm5FtdYQPQqfuEnpwhv0eRxARTE5ZUjkym18nhoWLosabnWxhaU.', 'User', NULL, NULL, 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'fake', NULL, '2023-07-10 07:43:38', '2023-07-10 08:39:17'),
(8, 'Marketer2', 'marketer2@gmail.com', '01812000011', NULL, NULL, '$2y$10$yrp.UWNX/xrBZ63J8P797e6aJx9sjp9t9Qtqf9wV/2IyH2SE.xbtG', 'Marketer', NULL, NULL, 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-12 11:23:59', '2023-07-12 11:25:20'),
(10, 'Tithi', 'tithibiswas438@gmail.com', '01822906390', 'I am a student', NULL, '$2y$10$ZUvOMDrLzV3SuKVY9QCvr.RQOJJk8KWwTmtoo6mUlXyfEulSAKj9q', 'User', 'Kolkata', '2023-07-29', 'Male', 'Unmarried', '10960106662.jpg', 1, '1028223980.jpg', 'active', NULL, 57970, 'online', 'real', NULL, '2023-07-16 22:48:37', '2023-08-03 13:39:54'),
(11, 'smit', 'smitborad0@gmail.com', '9016540453', NULL, NULL, '$2y$10$oH/4vd/cXVZgJpe4cAlwCexMYZRaDpIhZ3aWhKwqN34Kltv2Ehyl2', 'User', 'Bangladesh', '2023-07-17', 'Male', NULL, '1689597698.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-17 19:41:38', '2023-07-17 19:41:38'),
(12, 'User7', 'User7@gmail.com', '7719296132', NULL, NULL, '$2y$10$datfzRUscaXaeU3TUZSOYur0ZgMYxU7mZC3MhOgNAfDN1EXGWakry', 'User', 'kolkata', '2000-08-07', 'female', 'single', '1689601379.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-17 20:42:59', '2023-07-17 20:45:24'),
(13, 'Fabiha', 'fabiha1@gmail.com', NULL, NULL, NULL, '$2y$10$rp0saKl4nbcC0jbmQjG1m.qmWVA8.spD.kN.7slFKo.BN3xWDPo86', 'User', NULL, NULL, 'female', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-19 10:17:59', '2023-07-19 10:19:30'),
(14, 'Fabiha', 'fabiha@gmail.com', '01812000019', NULL, NULL, '$2y$10$qz7QMQqEMxepr6PWvyQ2Eu4I3cYkKulrUmT.cXtqx2DhYNnsxhPCi', 'User', NULL, NULL, 'female', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-19 22:58:03', '2023-07-19 22:58:48'),
(15, 'Rimu', 'rimu@gmail.com', '01882543699', NULL, NULL, '$2y$10$.DV6czJuZ5aKPy/4uTJNI.U0c.DEher4pAq7aYhKZH2ln0Ye/qxO2', 'User', NULL, NULL, 'female', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-22 08:49:28', '2023-07-22 08:49:28'),
(16, 'Mamunur Rashid', 'mamunurrashid1010@gmail.com', '01812985897', NULL, NULL, '$2y$10$OIPgXjStcAu6O8zzz0LN9.GJcbNAXqGe7mz3su.UiA/gj2mIFLn2C', 'User', NULL, NULL, 'male', NULL, NULL, NULL, NULL, 'active', 0, NULL, 'offline', 'real', NULL, '2023-07-22 17:43:54', '2023-07-31 17:09:28'),
(17, 'testing', 'test@gmail.com', '0170000', NULL, NULL, '$2y$10$vMtsqKSUe0okHIkTWgYpouln8rcsiWyxnYZcxLV2MQsqINEsaloNG', 'User', 'Bangladesh', '2023-07-18', 'Male', NULL, '1690043637.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-22 23:33:57', '2023-07-22 23:35:11'),
(18, 'Mir Kobir', 'Kobir7@gmail.com', '192961321', NULL, NULL, '$2y$10$fILbFF.kjEe1dIU4Unwbx.jMnCbjm4IcDH1FatclTZD.mLjnYNli2', 'User', 'kolkata', '2000-08-07', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-28 21:24:46', '2023-07-28 21:27:21'),
(19, 'Mir Kobir o', 'Kobir81@gmail.com', '19296132', NULL, NULL, '$2y$10$kA4NQZyQuAI1VIE2UKDmG.GNAys2nVxff5RnhQBgA8JgQ2o8PF27a', 'User', 'kolkata', '2000-08-07', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-28 21:42:15', '2023-07-28 21:42:40'),
(20, 'User11', 'user11@gmail.com', '98798868687', NULL, NULL, '$2y$10$1xKcKWa6TRGe7dLpU4mfNuRPF.X0lseq3zgHsv234VP7gxB7mswa6', 'User', 'kolkata', '2017-06-07', 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-29 23:20:24', '2023-07-29 23:20:24'),
(23, 'User100', 'user100@gmail.com', '98798868', NULL, NULL, '$2y$10$lfwjKOJN34CNPpRNlRmZ1u5J3oNh2NXBo5aDZ6wg.6V6KeYB8/Hfm', 'User', 'kolkata', '2017-06-07', 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-29 23:22:19', '2023-07-29 23:22:19'),
(24, 'User101', 'user101@gmail.com', '987988689', NULL, NULL, '$2y$10$3kBT/45vcA1J2QvXKD3SKeLVhQV2ydD2p8njd8kantkfe4e0DbYXO', 'User', 'kolkata', '2017-06-07', 'male', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-29 23:29:57', '2023-07-29 23:29:57'),
(25, 'sathi', 'user103@gmail.com', '798787866', NULL, NULL, '$2y$10$h379K3Ge6icWy.9UHfgYjeFeJLM7MZv/tlAsr35BToVCQ2nDjPhBO', 'User', 'kolkata', '2023-07-18', 'male', 'single', '1690702573.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:36:13', '2023-07-30 14:36:13'),
(26, 'sathi1', 'user104@gmail.com', '798787866', NULL, NULL, '$2y$10$PtEjMZeK3//qGdUfQpIJgeJcR4/welN0ybM2UpEC7TkMVZTf6qV4q', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:44:21', '2023-07-30 14:44:21'),
(28, 'sathi1', 'user105@gmail.com', '798787866', NULL, NULL, '$2y$10$VLByJdhIrzGVcB7a0l4hiefL2ogwP5/.tXc7V5ee.pdYSriF6l6Jq', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:45:11', '2023-07-30 14:45:11'),
(29, 'sathi1', 'user10t@gmail.com', '798787866', NULL, NULL, '$2y$10$6Y.UyoOeHUvnTAHYO9qR5O.KG2O8iT.e7AFgik1O5zVMZpV3vHP1G', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:46:18', '2023-07-30 14:46:18'),
(30, 'babu', 'babu@gmail.com', '7719296132', NULL, NULL, '$2y$10$rh8gnWuJ74dbX6BV6Kwgg.5RORFgG3N2kTCsVfQjzR3ap5i7UDN1K', 'User', 'kolkata', '2000-08-07', 'Male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:49:41', '2023-07-30 14:49:41'),
(32, 'sathi1', 'user1099t@gmail.com', '798787866', NULL, NULL, '$2y$10$5y9kZdtP1aO8CFkF52VGBOoaRSaykvYngFkIFYgAQmbwtAruKhasu', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:50:40', '2023-07-30 14:50:40'),
(33, 'sathi1', 'user1098t@gmail.com', '798787866', NULL, NULL, '$2y$10$jaa2pRTWj3qqSE7gfllwa.rD5Nf/54V/ELwFzrHjxMYGQGmJxCJua', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:52:17', '2023-07-30 14:52:17'),
(38, 'sathi1', 's1@gmail.com', '798787866', NULL, NULL, '$2y$10$OQlAzNPAz1K./rk7RczrKe4yOIBEbhBtmFF3eP8y6TU7Sp.Q7/7v2', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:53:10', '2023-07-30 14:53:10'),
(40, 'sathi1', 's2@gmail.com', '798787866', NULL, NULL, '$2y$10$ykldH1pLV2e0T.oio71xauHkgnmFtP/Egc83yf3sbV2O5hEao6EXi', 'User', 'kolkata', '2023-07-18', 'male', 'single', NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:54:10', '2023-07-30 14:54:10'),
(41, 'sathi1', 's3@gmail.com', '798787866', NULL, NULL, '$2y$10$5nfn2fZ1m/Y9Zke0zdaZkudXhHVmaUCjM1WOdlx7YEj8Op8FM2RjK', 'User', 'kolkata', '2023-07-18', 'male', 'single', '840687125.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:57:20', '2023-07-30 14:57:20'),
(43, 'sathi1', 's4@gmail.com', '798787866', NULL, NULL, '$2y$10$pOOtN4uzg/4jMCVopbwFfuDWK0GtXYG.YrxBTKAhUmIG1HiLqh4fq', 'User', 'kolkata', '2023-07-18', 'male', 'single', '828375960.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 14:57:55', '2023-07-30 14:57:55'),
(46, 'babu', 'babu1@gmail.com', '7719296132', NULL, NULL, '$2y$10$WqK6CSUZ.qsQJt2EU20Sa.28vDCNlewupa71VCfbUBpL4H5PZ/EiS', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '1645808805.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:04:37', '2023-07-30 15:04:37'),
(48, 'babu', 'babu2@gmail.com', '7719296132', NULL, NULL, '$2y$10$Z5MR4xW1KtbV2INA.4ZXb.KAZMKW7dfLDkxRPiAnE//pOQifRK0gS', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '1881367470.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:07:10', '2023-07-30 15:07:10'),
(52, 'sathi1', 's5@gmail.com', '798787866', NULL, NULL, '$2y$10$2soRT8R2dSGwWA3hu/q5gumn1VVCSlExNJyNdaHD83CUvmEKLcR8e', 'User', 'kolkata', '2023-07-18', 'male', 'single', '1846344719.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:27:16', '2023-07-30 15:27:16'),
(53, 'sathi1', 's6@gmail.com', '798787862', NULL, NULL, '$2y$10$T.tAMtBlp8x0BACDWeUNR.g3suUsDfRHRZ.lxM0L4.MuwQ6BNbXH2', 'User', 'kolkata', '2023-07-18', 'male', 'single', '2086440654.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:28:39', '2023-07-30 15:28:39'),
(54, 'sathi1', 's8@gmail.com', '798787556', NULL, NULL, '$2y$10$HsfcbV8hU8E3oU5ASoumAubvYCT09EEWFNKV.QlEExls6HXy/7hYm', 'User', 'kolkata', '2023-07-18', 'male', 'single', '1034542863.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:53:33', '2023-07-30 15:53:33'),
(55, 'tt', 't4@gmail.com', '01822999999', NULL, NULL, '$2y$10$cXWTn5ugJPBDmbbYyFbkIuZvwVG8tb0cuhyR2HB4pT.XaF6VMO8pa', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '1452395735.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 15:58:17', '2023-07-30 15:58:17'),
(57, 'sathi1', 's9@gmail.com', NULL, NULL, NULL, '$2y$10$DYKrk/t6EErXWcWK2OZVCeKEdnkl0nDJoTC9GCFGIWrYnxMnPRRTa', 'User', 'kolkata', '2023-07-18', 'male', 'single', '2087340733.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 16:01:26', '2023-07-30 16:01:26'),
(58, 'tt2', 't24@gmail.com', NULL, NULL, NULL, '$2y$10$2DF0S.2IInzCKkszGSg7/unDeJ9qlUlLxHdImZZiG.FCiOVaZ2r9q', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '134674863.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 16:05:24', '2023-07-30 16:05:24'),
(59, 'tt22', 't224@gmail.com', NULL, NULL, NULL, '$2y$10$MqXxbpkZJHsZ021e4Kj2recIV5C6Ju3BJqraDRwTp29kmRnID4Yxa', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '444979216.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 16:05:41', '2023-07-30 16:05:41'),
(60, 'bb', 'bb@gmail.com', NULL, NULL, NULL, '$2y$10$.4OKtsjfikiTwlykka3p5.PvMFEF0iH3SyrzCB7EgaIdsQQXTOJMC', 'User', 'Bangladesh', '2023-07-30', 'Female', NULL, '1130649329.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 16:07:47', '2023-07-30 16:07:47'),
(61, 'bbb', 'bbb@gmail.com', NULL, NULL, NULL, '$2y$10$zt8ooKWLpweO3JOYmQ1tK.W90iIPswBvmJ0FVi5YUbx0KuQjUMLKm', 'User', 'Bangladesh', '2023-07-30', 'Male', NULL, '1918071763.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 16:22:13', '2023-07-30 16:22:13'),
(62, 'testing 3', 'f@gmail.com', NULL, NULL, NULL, '$2y$10$.N6Lc/F6V3bJlHWvEPpz1upzfHZjFHuXCnL5y9SkfV/AxOls1VvA6', 'User', 'Bangladesh', '2023-07-30', 'Male', NULL, '1307396007.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 17:08:28', '2023-07-30 17:08:28'),
(63, 'SAIFULLAH', 'shahedislamsaifullah@gmail.com', NULL, NULL, NULL, '$2y$10$eFIqDGY/d6hb8SZNGSHoiug1h5WVbrOiWg/SSBwraBuc/12cdgvtu', 'User', 'Bangladesh', '2003-07-12', 'Male', 'Unmarried', '309723024.jpg', 1, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-30 17:08:36', '2023-08-03 13:43:24'),
(114, 'sss', 'sss@gmail.com', NULL, NULL, NULL, '$2y$10$s1wXkhFXT4AibPCol5gQROlwf4EIduojTouROPMkgDfherbW/baaO', 'User', 'kolkata', '2000-08-07', 'Male', 'single', '1710290802.jpg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-30 17:33:25', '2023-07-30 17:33:25'),
(115, 't1', 't2@gmail.com', NULL, NULL, NULL, '$2y$10$fqHY057nIrtcjjlkhwz2j..FajLVapFFjWa0aCNFCq7u7FEOYwVi6', 'User', NULL, '2023-07-01', 'male', 'single', '1690736799.jpeg', NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-31 00:06:39', '2023-07-31 00:06:39'),
(117, 't1', 't3@gmail.com', NULL, NULL, NULL, '$2y$10$7WaQxbRW0QbSvxr7zHyasOr/vBt5q2SqN7Cl/EGYcT1UDLk2uIVUa', 'User', NULL, '2023-07-01', 'male', 'single', '1690738818.jpeg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 00:40:18', '2023-07-31 00:40:18'),
(119, 'tt22', 't2242@gmail.com', NULL, NULL, NULL, '$2y$10$9/.Y.IrGwzeS1iAiCkrCNOm6XophU3EZdo.dRGhLkjQWFi47flhB2', 'User', NULL, '2000-08-07', 'Male', 'single', '1690738924.png', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 00:42:05', '2023-07-31 00:42:05'),
(120, 'sajib', 'k@gmail.com', NULL, NULL, NULL, '$2y$10$ky2J7fsFGgjgEt7n2PGUPOq6JfcSKgDj1u9uWzDrwZ/1oIlBOt5MO', 'User', NULL, '2023-07-29', 'Female', NULL, '1690741715.jpg', 1, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 01:28:35', '2023-08-01 14:39:38'),
(121, 't1', 't7@gmail.com', NULL, NULL, NULL, '$2y$10$qpBTlT6BeZyjHMSXTNN19uG0JeCbw16q.6FuFUvzwkWyWnXhTVrrO', 'User', NULL, '2023-07-01', 'male', 'single', '1690741884.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 01:31:24', '2023-07-31 01:31:24'),
(122, 't1', 't8@gmail.com', NULL, NULL, NULL, '$2y$10$XUm1v7tRbZxBFz3sNlqQ..G.xk3okEA87U0rOpihau8bODIAeeaf.', 'User', NULL, '2023-07-01', 'male', 'single', '1690741997.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 01:33:17', '2023-07-31 01:33:17'),
(123, 'sajib Mridha', 'l@gmail.com', NULL, NULL, NULL, '$2y$10$DaRjJ3PncBnZ4r38272dTOTXEFGb6m8wkum4nGF7/3fc0xOspcdSW', 'User', NULL, '2000-01-14', 'Female', 'null', '1690743083.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 01:51:23', '2023-08-02 01:19:57'),
(124, 'sajib Mridha 2', 'j@gmai.com', NULL, NULL, NULL, '$2y$10$mRRws5xTPy/s0vO1AVyQGOXzAPfqecRYYCx9VAG/gjhh80SEyvoyC', 'User', NULL, '2000-08-26', 'Female', NULL, '1690744034.png', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 02:07:14', '2023-07-31 02:07:14'),
(125, 'gg', 'l@gmail.cn', NULL, NULL, NULL, '$2y$10$Cl0TQcOEZcVSDNQhATeMdOF38lLMb/2P2gRC3/dIom7DFCz1wR/YO', 'User', NULL, '2023-07-06', 'Male', NULL, '1690744420.jpg', NULL, '1251285873796.png', 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 02:13:40', '2023-07-31 02:17:33'),
(126, 'testing dev', 'a@gmail.com', NULL, NULL, NULL, '$2y$10$8mAaGBTNjW7D9/kUyEKaDeXs9lEftLO2PpHcaSvjRNYTjrMpSg6MK', 'User', NULL, '2015-07-24', 'Male', NULL, '1690745359.png', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 02:29:19', '2023-07-31 02:29:19'),
(127, 'testing dev 2', 'g@gmail.com', NULL, NULL, NULL, '$2y$10$cj/Cwbc/Jj7wbFPKoDideu7FQ8T59SLWmo78RH0dXPC.ZqPjTw.7K', 'User', NULL, '2015-07-17', 'Female', NULL, '1690746067.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 02:41:07', '2023-07-31 02:41:07'),
(128, 'sabiha', 'sabiha@gmail.com', '01815679459', NULL, NULL, '$2y$10$16LjPd3jAH/Lgv5fzyFIsO0xSCzlQmg4NV2CU8YyKIRk/8VqIr/mi', 'User', NULL, NULL, 'female', NULL, NULL, NULL, NULL, 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-31 07:22:44', '2023-07-31 07:22:44'),
(129, 'User7', 'User70@gmail.com', NULL, NULL, NULL, '$2y$10$Snz1E3rpU0Fm0EMwJdGyTO6yGJhNfUpQrTyeSyjIOnxvkOUl0Ljl.', 'User', NULL, '2000-08-07', 'female', 'single', '1690777922.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 11:32:02', '2023-07-31 11:32:02'),
(130, 'user71', 'User71@gmail.com', NULL, NULL, NULL, '$2y$10$GFOJQZ13JhrRzTJi4IK/xubU7NQDWpJx4JLoSMxGIC0PNoUEsAqde', 'User', 'Chittagong', '2000-01-01', 'Male', 'Unmarried', '1690777955.jpg', 0, '1301620975179.jpg', 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 11:32:35', '2023-08-02 01:19:04'),
(131, 'koli', 'koli83@gmail.com', NULL, NULL, NULL, '$2y$10$UceZknwZaRQRcBGcEDaHbOlhHPzLuxP3Y0n5IgTBZucQScN33/pU6', 'User', NULL, '2023-07-31', 'Female', NULL, '1690778145.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 11:35:45', '2023-07-31 11:35:45'),
(132, 'koli', 'koli90@gmail.com', NULL, NULL, NULL, '$2y$10$gqIVYGYMj.iMyhbF5guNNOif3L4foboPu6.TSDQlr9fuTjrW.Lj2.', 'User', NULL, '2023-07-31', 'Female', NULL, '1690778635.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 11:43:55', '2023-07-31 11:43:55'),
(133, 'koki2', 'koki@gmail.com', NULL, NULL, NULL, '$2y$10$bAdYnl8Ge7Ha9.WzT/EILePZmc0ro9dQ33uQNztiIgd2UT4o0.ZUK', 'User', NULL, '2023-07-31', 'Female', NULL, '1690782686.jpg', 1, '1331892541540.jpg', 'active', NULL, NULL, 'offline', 'real', NULL, '2023-07-31 12:51:26', '2023-07-31 13:34:53'),
(134, 'dev', 'n@gmail.com', NULL, NULL, NULL, '$2y$10$8rqzlcOuo3.5PvIlb9GoEewJzFMaBexkZSrur8Vs2aWjgLK8bxJje', 'User', NULL, '2023-07-31', 'Female', NULL, '1690783405.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 13:03:25', '2023-07-31 13:35:02'),
(135, 'testing 2', 'b@gmail.com', NULL, NULL, NULL, '$2y$10$5rlxPwe3ch07K8HozzZw8.hNd/FJ8zTlYKZFTMEdzoCFHBhANzR6G', 'User', NULL, '2012-07-20', 'Female', NULL, '1690785377.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 13:36:17', '2023-07-31 13:36:17'),
(136, 'devr', 'r@gmail.com', NULL, NULL, NULL, '$2y$10$pwD4FpmvVP55X8b2z.OUDubFAmQSaY8gslGb3a6NE2Xu7YjZb3du6', 'User', NULL, '2015-07-09', 'Female', NULL, '1690785668.jpg', 1, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 13:41:08', '2023-08-01 23:43:26'),
(137, 'developer', 'm@gmail.com', NULL, NULL, NULL, '$2y$10$xk6WwXfJaCw1ygteB53LLO6lNkS0skMp7Ppqadkf3WN9B9tkXrEWm', 'User', NULL, '2015-07-09', 'Female', NULL, '1690796216.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 16:36:56', '2023-07-31 16:36:56'),
(138, 'nor', 'z@gmail.com', NULL, NULL, NULL, '$2y$10$N4pRlx8lziRdQYIsel2Cl.aGuJWmbytil8qQJyAhAl9R0ODddrBtW', 'User', NULL, '2014-07-18', 'Female', NULL, '1690796941.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 16:49:01', '2023-07-31 16:49:01'),
(139, 'testing 💫', 'v@gmail.com', NULL, NULL, NULL, '$2y$10$2/6tJeSq9dIHbZJZb3DnH.5Do7Up5WeG1MIGQpyRB6/eIpkevddlm', 'User', NULL, '2015-07-09', 'Female', NULL, '1690798071.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 17:07:51', '2023-07-31 17:07:51'),
(140, 'abc', 'abc24@gmail.com', NULL, NULL, NULL, '$2y$10$1Bm430n/8mniCWqS2H6aF.Ikh0PgcmLQ3fxbx//a8OUwwTzuiKEbu', 'User', NULL, '2023-07-31', 'Male', NULL, '1690799346.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 17:29:06', '2023-07-31 17:35:42'),
(141, 'ahasan', 'ahasanul@gmail.com', '0163034279', NULL, NULL, '$2y$10$RKHRfKjvegslKcHYER60su608qVCp7A5zLYrxrZqTKzOauS9FvGLG', 'User', 'dhaka', '2002-01-05', 'Male', 'Unmarried', '1690800648.jpg', NULL, '141844341993.jpg', 'active', NULL, NULL, 'online', 'real', NULL, '2023-07-31 17:50:48', '2023-07-31 17:54:43'),
(142, 't', 'w@gmail.com', NULL, NULL, NULL, '$2y$10$iV/K6uX2mUvH4Pjn4bcDAO6OLc1mW2Rkf5fjYxLj4smTpG./1N1PO', 'User', NULL, '2018-08-24', 'Male', NULL, '1690864489.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 11:34:49', '2023-08-01 11:34:49'),
(143, 'Abdul Hamid', 'hamid@gmail.com', NULL, NULL, NULL, '$2y$10$UbKPCqf0PeRqBHjXvnLFdeZNmpkgL6IHbcc0gVNVn.xhoo0hMPLMy', 'User', 'Ctg', '2000-01-01', 'Male', 'Unmarried', '1690880988.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 16:09:48', '2023-08-01 16:11:40'),
(144, 'siyam', 'abc23@gmail.com', NULL, NULL, NULL, '$2y$10$23xZljWg08Tjf6kiGAAmY.wJMxPUaEqtEB0/r7QUrj/NvgKXYuKWa', 'User', 'comilla', '2000-01-01', 'Male', 'Unmarried', '1690890178.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 18:42:58', '2023-08-01 18:43:40'),
(145, 'Urme islam', 'akterfarjana396@gmail.com', NULL, NULL, NULL, '$2y$10$adPBWiEj0De10mw7hAtqHO9GykQL45n12.lgr1/YrfC/ZKuoLI4m2', 'User', NULL, '2002-04-07', 'Female', NULL, '1690890638.jpg', NULL, '145602925399.jpg', 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 18:50:38', '2023-08-01 18:57:26'),
(146, 'Hafsa Moni', 'bf60503@gmail.com', NULL, NULL, NULL, '$2y$10$nV/HF4mOzBcHrY87.P7.ue/kXa4kj1DSe0C008JjvOxQRZyVxflYe', 'User', NULL, '2003-07-27', 'Female', NULL, '1690891181.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 18:59:41', '2023-08-01 19:13:43'),
(147, 'Rupa debnath', 'rupadebnath895@gmail.com', NULL, NULL, NULL, '$2y$10$6lhbaXQfixEUq48TrKgZneCzv7Yx0rMFpNQnTkuNfGYTb9b3IkDNK', 'User', NULL, '2023-08-15', 'Female', NULL, '1690891431.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 19:03:51', '2023-08-01 20:25:36'),
(148, 'hasan', 'hasan@gmail.com', NULL, NULL, NULL, '$2y$10$M5JOP3Q8kC.ttR5W3yp52eYD78lUhbK8gAUKP/k.f2gjocmYB7gRi', 'User', NULL, '2005-08-06', 'Male', NULL, '1690892287.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-01 19:18:07', '2023-08-01 21:00:55'),
(149, 'example22', 'example@gmail.com', NULL, NULL, NULL, '$2y$10$zmfJ5YMZb1.XfSRczdCTmeDENUGYQOukyFKrrMsx/n5kCtnHSJ2jS', 'User', NULL, '2000-01-01', 'Male', 'Unmarried', '1690909615.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-02 00:06:55', '2023-08-02 00:08:40'),
(150, 'Maruf', 'marufmon407@gmail.com', '01718511795', NULL, NULL, '$2y$10$l25ighbjm7xCTJK/oD2xquDEaJsX26u8dxD4axZ3tnS8UrLPZmucy', 'User', 'Dhaka', '2000-02-18', 'Male', 'Unmarried', '1691036766.jpg', 0, '1501348093449.jpg', 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-03 11:26:06', '2023-08-03 13:32:01'),
(151, 'John Smith', 'babel3126374@gmail.com', NULL, NULL, NULL, '$2y$10$2EtIaI886Y0Q/cHgmrLc6e4FL147W2AzCWnkdjM5kqzQSuQfniRLy', 'User', NULL, '1990-01-01', 'Male', NULL, '1691046004.jpg', NULL, NULL, 'active', NULL, NULL, 'online', 'real', NULL, '2023-08-03 14:00:04', '2023-08-03 14:00:04');

-- --------------------------------------------------------

--
-- Table structure for table `user_bio_data`
--

CREATE TABLE `user_bio_data` (
  `id` int(11) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `fullName` text DEFAULT NULL,
  `height` text DEFAULT NULL,
  `weight` text DEFAULT NULL,
  `language` text DEFAULT NULL,
  `religion` text DEFAULT NULL,
  `nationality` text DEFAULT NULL,
  `fatherName` text DEFAULT NULL,
  `fatherOccupation` text DEFAULT NULL,
  `motherName` text DEFAULT NULL,
  `motherOccupation` text DEFAULT NULL,
  `numberOfSiblings` text DEFAULT NULL,
  `familyBackground` text DEFAULT NULL,
  `insituteName` text DEFAULT NULL,
  `hightEducationGeneral` text DEFAULT NULL,
  `hightEducationIslamic` text DEFAULT NULL,
  `admissionYear` text DEFAULT NULL,
  `passingYear` text DEFAULT NULL,
  `jobTitle` text DEFAULT NULL,
  `companyName` text DEFAULT NULL,
  `workExperience` text DEFAULT NULL,
  `bodyType` text DEFAULT NULL,
  `hairColor` text DEFAULT NULL,
  `eyeColor` text DEFAULT NULL,
  `bodycolor` text DEFAULT NULL,
  `disabilities` text DEFAULT NULL,
  `explainDisabilities` text DEFAULT NULL,
  `hobbiesAndInterests` text DEFAULT NULL,
  `prayers` text DEFAULT NULL,
  `zakat` text DEFAULT NULL,
  `hajj` text DEFAULT NULL,
  `numberHajj` text DEFAULT NULL,
  `umrahHajj` text DEFAULT NULL,
  `numberUmrahHajj` text DEFAULT NULL,
  `knowledgeOfQuran` text DEFAULT NULL,
  `streetOne` text DEFAULT NULL,
  `streetTwo` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `postalCode` text DEFAULT NULL,
  `present_address` text DEFAULT NULL,
  `parmanent_address` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `partnerReligion` text DEFAULT NULL,
  `partnerHeight` text DEFAULT NULL,
  `partnerWeight` text DEFAULT NULL,
  `partnerEducationGeneral` text DEFAULT NULL,
  `partnerEducationIslamic` text DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_bio_data`
--

INSERT INTO `user_bio_data` (`id`, `user_id`, `fullName`, `height`, `weight`, `language`, `religion`, `nationality`, `fatherName`, `fatherOccupation`, `motherName`, `motherOccupation`, `numberOfSiblings`, `familyBackground`, `insituteName`, `hightEducationGeneral`, `hightEducationIslamic`, `admissionYear`, `passingYear`, `jobTitle`, `companyName`, `workExperience`, `bodyType`, `hairColor`, `eyeColor`, `bodycolor`, `disabilities`, `explainDisabilities`, `hobbiesAndInterests`, `prayers`, `zakat`, `hajj`, `numberHajj`, `umrahHajj`, `numberUmrahHajj`, `knowledgeOfQuran`, `streetOne`, `streetTwo`, `state`, `postalCode`, `present_address`, `parmanent_address`, `country`, `partnerReligion`, `partnerHeight`, `partnerWeight`, `partnerEducationGeneral`, `partnerEducationIslamic`, `created_at`, `updated_at`) VALUES
(1, 2, 'opycopy', '150.6', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18', '2023-07-31'),
(2, 10, 'NA', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-07-27', '2023-07-30'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27', '2023-07-27'),
(4, 141, 'gajsvbs', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-07-31', '2023-07-31'),
(5, 130, 'NA', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-08-01', '2023-08-01'),
(6, 143, 'Masum Rana', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-08-01', '2023-08-01'),
(7, 63, 'NA', '1', '1', NULL, 'Islam', '14', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, '14', NULL, '1', '1', 'NA', 'NA', '2023-08-01', '2023-08-01'),
(8, 144, 'siyam', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-08-01', '2023-08-01'),
(9, 145, 'urme Islam', '1', '1', NULL, 'Islam', '14', 'waziar rohoman', 'baby akter', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-08-01', '2023-08-01'),
(10, 149, 'Thohidul Islam', '1', '1', NULL, 'Islam', '0', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', NULL, NULL, 'NA', NULL, '1', '1', 'NA', 'NA', '2023-08-02', '2023-08-02'),
(11, 150, 'Maruf', '1', '1', NULL, 'Islam', '14', 'Mojibur Rahman', 'Farmer', 'Nurunnahar', 'NA', '2 Brother', 'something', 'NA', 'NA', NULL, 'NA', 'NA', 'NA', 'NA', '1', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'Dhaka', 'Dhaka', 'NA', 'no', NULL, NULL, '14', NULL, '1', '1', 'NA', 'NA', '2023-08-03', '2023-08-03');

-- --------------------------------------------------------

--
-- Table structure for table `user_body_types`
--

CREATE TABLE `user_body_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_body_types`
--

INSERT INTO `user_body_types` (`id`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Slim', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(2, 'Average', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(3, 'Athletic', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(4, 'Others', '2023-07-08 21:15:03', '2023-07-08 21:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `user_disabilities`
--

CREATE TABLE `user_disabilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabilities` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_disabilities`
--

INSERT INTO `user_disabilities` (`id`, `disabilities`, `created_at`, `updated_at`) VALUES
(1, 'Yes', '2023-07-13 10:47:06', '2023-07-13 10:47:06'),
(2, 'No', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_education_generals`
--

CREATE TABLE `user_education_generals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `education` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_education_generals`
--

INSERT INTO `user_education_generals` (`id`, `education`, `created_at`, `updated_at`) VALUES
(1, 'Primary', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'JSC', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(3, 'HSC', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(4, 'Primary', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(5, 'Diploma in Business Administration', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(6, 'Diploma in Information Technology', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(7, 'Diploma in Nursing', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(8, 'Diploma in Hospitality Management', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(9, 'Diploma in Electrical Engineering', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(10, 'Diploma in Early Childhood Education', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(11, 'Diploma in Culinary Arts', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(12, 'Bachelor of Engineering (B.Eng.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(13, 'Bachelor of Science in Engineering (B.S.E.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(14, 'Bachelor of Technology (B.Tech.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(15, 'Bachelor of Applied Science (B.A.Sc.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(16, 'Master of Engineering (M.Eng.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(17, 'Master of Science in Engineering (M.S.E.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(18, 'Master of Technology (M.Tech.)', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_education_islamics`
--

CREATE TABLE `user_education_islamics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `education` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_education_islamics`
--

INSERT INTO `user_education_islamics` (`id`, `education`, `created_at`, `updated_at`) VALUES
(1, 'JDC', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'Dakhil', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(3, 'Alim', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(4, 'Fagil', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(5, 'Hafiz / Hafiza', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(6, 'Dawra Hadith ', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(7, 'Mufti', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_eye_colors`
--

CREATE TABLE `user_eye_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_eye_colors`
--

INSERT INTO `user_eye_colors` (`id`, `color`, `created_at`, `updated_at`) VALUES
(1, 'Black', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(2, 'Blue', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(3, 'Brown', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(4, 'Green', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(5, 'Gray', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(6, 'Hazel', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(7, 'Red', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(8, 'Others', '2023-07-08 21:15:03', '2023-07-08 21:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `user_hair_colors`
--

CREATE TABLE `user_hair_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_hair_colors`
--

INSERT INTO `user_hair_colors` (`id`, `color`, `created_at`, `updated_at`) VALUES
(1, 'Black', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(2, 'Brown', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(3, 'Blond', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(4, 'White', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(5, 'Gray', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(6, 'Rarely red', '2023-07-08 21:15:03', '2023-07-08 21:15:03'),
(7, 'Others', '2023-07-08 21:15:03', '2023-07-08 21:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `user_hajjs`
--

CREATE TABLE `user_hajjs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hajj` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_hajjs`
--

INSERT INTO `user_hajjs` (`id`, `hajj`, `created_at`, `updated_at`) VALUES
(1, 'Yes', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'No', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_knowledge_of_qurans`
--

CREATE TABLE `user_knowledge_of_qurans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `knowledgeOfQuran` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_knowledge_of_qurans`
--

INSERT INTO `user_knowledge_of_qurans` (`id`, `knowledgeOfQuran`, `created_at`, `updated_at`) VALUES
(1, 'Low', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'Medium', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(3, 'High', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(4, 'Others', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_prayers`
--

CREATE TABLE `user_prayers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `prayers` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_prayers`
--

INSERT INTO `user_prayers` (`id`, `prayers`, `created_at`, `updated_at`) VALUES
(1, 'Regular', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'Occasional', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_umrah_hajjs`
--

CREATE TABLE `user_umrah_hajjs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `umrahHajj` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_umrah_hajjs`
--

INSERT INTO `user_umrah_hajjs` (`id`, `umrahHajj`, `created_at`, `updated_at`) VALUES
(1, 'Yes', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'No', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_zakats`
--

CREATE TABLE `user_zakats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `zakat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_zakats`
--

INSERT INTO `user_zakats` (`id`, `zakat`, `created_at`, `updated_at`) VALUES
(1, 'Yes', '2023-07-13 10:47:07', '2023-07-13 10:47:07'),
(2, 'No', '2023-07-13 10:47:07', '2023-07-13 10:47:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post_comments`
--
ALTER TABLE `post_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_visitors`
--
ALTER TABLE `profile_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_and_ans`
--
ALTER TABLE `question_and_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referrals`
--
ALTER TABLE `referrals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `term_conditions`
--
ALTER TABLE `term_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_bio_data`
--
ALTER TABLE `user_bio_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_body_types`
--
ALTER TABLE `user_body_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_disabilities`
--
ALTER TABLE `user_disabilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_education_generals`
--
ALTER TABLE `user_education_generals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_education_islamics`
--
ALTER TABLE `user_education_islamics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_eye_colors`
--
ALTER TABLE `user_eye_colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_hair_colors`
--
ALTER TABLE `user_hair_colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_hajjs`
--
ALTER TABLE `user_hajjs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_knowledge_of_qurans`
--
ALTER TABLE `user_knowledge_of_qurans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_prayers`
--
ALTER TABLE `user_prayers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_umrah_hajjs`
--
ALTER TABLE `user_umrah_hajjs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_zakats`
--
ALTER TABLE `user_zakats`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_comments`
--
ALTER TABLE `post_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `profile_visitors`
--
ALTER TABLE `profile_visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `question_and_ans`
--
ALTER TABLE `question_and_ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `referrals`
--
ALTER TABLE `referrals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `term_conditions`
--
ALTER TABLE `term_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `user_bio_data`
--
ALTER TABLE `user_bio_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_body_types`
--
ALTER TABLE `user_body_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_disabilities`
--
ALTER TABLE `user_disabilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_education_generals`
--
ALTER TABLE `user_education_generals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `user_education_islamics`
--
ALTER TABLE `user_education_islamics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_eye_colors`
--
ALTER TABLE `user_eye_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user_hair_colors`
--
ALTER TABLE `user_hair_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_hajjs`
--
ALTER TABLE `user_hajjs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_knowledge_of_qurans`
--
ALTER TABLE `user_knowledge_of_qurans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_prayers`
--
ALTER TABLE `user_prayers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_umrah_hajjs`
--
ALTER TABLE `user_umrah_hajjs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_zakats`
--
ALTER TABLE `user_zakats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
