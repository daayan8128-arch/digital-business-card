-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2026 at 07:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digital_business_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_uses`
--

CREATE TABLE `about_uses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `about_content` longtext NOT NULL,
  `vision_title` longtext DEFAULT NULL,
  `vision_content` longtext DEFAULT NULL,
  `company_goal` longtext DEFAULT NULL,
  `about_content2` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_uses`
--

INSERT INTO `about_uses` (`id`, `user_id`, `about_content`, `vision_title`, `vision_content`, `company_goal`, `about_content2`, `created_at`, `updated_at`) VALUES
(1, 1, '\"LORENS Faucet, India\'s Fastest-growing And Modern Company, Has PositionedSelf As A Leader In The Faucet Industry Since Its Launch In 2015. Recognizing The Increasing Consumer Demand In Today\'s Sophisticated Era, LORENS Stands Out By Meeting Market Needs With New Technology And Innovative Ideas.\n\n', '\"LORENS Faucet, Indi a  Demand In Today\'s Sophisticated Era, LORENS Stands Out By Meeting Market Needs With New Technology And Innovative Ideas.', '\"LORENS Faucet, India\'s Fastest-growing And Modern Company, Has PositionedSelf As A Leader In The Faucet  ', '\"LORENS Faucet, eeting Market Needs With New Technology And Innovative Ideas.\n\n', '\"LORENS Faucet, India\'s Fastest-growing And Modern Company, Has PositionedSelf As A Leader In The Faucet Industry Since Its Launch In 2015. Recognizing The Increasing Consumer Demand In Today\'s Sophisticated Era, LORENS Stands Out By Meeting Market Needs With New Technology And Innovative Ideas.\n\n', '2026-05-27 07:25:39', '2026-05-27 07:25:39');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `article_image` varchar(255) DEFAULT NULL,
  `article_title` varchar(255) DEFAULT NULL,
  `article_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `article_image`, `article_title`, `article_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'ChatGPT Image May 20, 2026, 11_33_03 PM.png', 'ew', 'ad', '2026-05-30 02:05:51', '2026-05-30 02:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `bank_details`
--

CREATE TABLE `bank_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `google_pay_number` varchar(255) DEFAULT NULL,
  `phonepe_number` varchar(255) DEFAULT NULL,
  `upi_id` varchar(255) DEFAULT NULL,
  `paytm_number` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `scanner_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_details`
--

INSERT INTO `bank_details` (`id`, `user_id`, `google_pay_number`, `phonepe_number`, `upi_id`, `paytm_number`, `account_name`, `bank_name`, `branch_name`, `ifsc_code`, `scanner_image`, `created_at`, `updated_at`) VALUES
(10, 1, '3434343', '423423423', '4234234', '242423', '423', '234234', 'rewrw', '2423', 'ChatGPT Image May 21, 2026, 10_47_24 PM.png', '2026-05-29 07:17:55', '2026-05-29 07:17:55');

-- --------------------------------------------------------

--
-- Table structure for table `business_details`
--

CREATE TABLE `business_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `photo_path` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `business_name` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `gstin` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `additional_info` text DEFAULT NULL,
  `secondary_phone` varchar(255) DEFAULT NULL,
  `secondary_email` varchar(255) DEFAULT NULL,
  `business_hours` varchar(255) DEFAULT NULL,
  `company_logo` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_details`
--

INSERT INTO `business_details` (`id`, `user_id`, `photo_path`, `name`, `designation`, `phone`, `whatsapp`, `email`, `business_name`, `address`, `website`, `gstin`, `facebook`, `instagram`, `linkedin`, `twitter`, `youtube`, `additional_info`, `secondary_phone`, `secondary_email`, `business_hours`, `company_logo`, `tagline`, `created_at`, `updated_at`) VALUES
(1, 1, 'ChatGPT Image May 21, 2026, 10_48_49 PM.png', 'demo', 'wasdawdw', '133131313', '313', 'demo@gmail.com', 'demo', 'sfsfs', NULL, 'erw2342', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'efsfs', 'ChatGPT Image May 21, 2026, 06_01_53 PM.png', '313131', '2026-05-23 06:12:44', '2026-05-30 01:28:52'),
(2, 2, NULL, 'admin', NULL, NULL, NULL, 'admin@gmail.com', 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-23 06:15:13', '2026-05-23 06:15:13'),
(3, 3, NULL, 'Super Admin', NULL, NULL, NULL, 'superadmin@example.com', 'Demo Company', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-23 06:22:25', '2026-05-23 06:22:25'),
(4, 5, NULL, 'Admin User', NULL, NULL, NULL, 'admin@example.com', 'Demo Company', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-23 06:23:11', '2026-05-23 06:23:11'),
(5, 6, NULL, 'Demo User', NULL, NULL, NULL, 'user@example.com', 'Demo Company', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-23 06:23:12', '2026-05-23 06:23:12'),
(6, 7, NULL, 'superadmin', NULL, NULL, NULL, 'sadmin@gmail.com', 's4u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-27 07:20:18', '2026-05-27 07:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `user_id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 'demo', 'demo@gmail.com', '908298362186t', 'nakjsdbhk', 'njksbdjkqwvd', '2026-05-30 01:55:52', '2026-05-30 01:55:52');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `feedback` text NOT NULL,
  `rating` int(11) NOT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'unpublics',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heropages`
--

CREATE TABLE `heropages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `heroimage` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heropages`
--

INSERT INTO `heropages` (`id`, `user_id`, `heroimage`, `title`, `subtitle`, `created_at`, `updated_at`) VALUES
(1, 1, 'ChatGPT Image May 21, 2026, 06_53_25 PM.png', 'daw', 'dawdawdawd', '2026-05-29 06:21:31', '2026-05-29 06:21:31'),
(2, 1, 'ChatGPT Image May 21, 2026, 10_48_49 PM.png', 'dawrgdfgv', 'dawdawdawdsfsfs', '2026-05-30 01:56:43', '2026-05-30 01:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `media_file` varchar(255) DEFAULT NULL,
  `pdf_title` varchar(255) DEFAULT NULL,
  `pdf_name` varchar(255) DEFAULT NULL,
  `pdf_description` text DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `video_name` varchar(255) DEFAULT NULL,
  `video_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `user_id`, `media_file`, `pdf_title`, `pdf_name`, `pdf_description`, `video_url`, `video_name`, `video_description`, `created_at`, `updated_at`) VALUES
(1, 1, '01KSVWH40MPZ5G03W3RGZRXHHF.mp4', 'fdgsfw', 'efsfe', 'sfsfsef', 'https://youtu.be/X2-Q0cyt0Vs?si=RYERGxjQh8dJCatY', 'dasd', 'ada', '2026-05-30 01:58:13', '2026-05-30 01:58:13');

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '2025_07_19_074547_create_business_details_table', 1),
(4, '2025_07_26_094900_create_heropages_table', 1),
(5, '2025_07_28_071534_create_about_uses_table', 1),
(6, '2025_07_28_085024_create_our_partners_table', 1),
(7, '2025_07_28_101658_create_our_clients_table', 1),
(8, '2025_07_28_123341_create_feedbacks_table', 1),
(9, '2025_07_29_081130_create_portfolios_table', 1),
(10, '2025_07_29_104538_create_services_table', 1),
(11, '2025_07_29_113443_create_articles_table', 1),
(12, '2025_07_29_121736_create_media_table', 1),
(13, '2025_07_30_074537_create_bank_details_table', 1),
(14, '2025_07_30_110548_create_contact_messages_table', 1),
(15, '2025_08_29_125710_create_visionary_table', 1),
(16, '2025_09_01_070521_create_subscription_table', 1),
(17, '2025_09_02_121402_create_permission_tables', 1),
(18, '2025_09_03_100507_create_user_licences_table', 1),
(19, '2025_09_24_150044_create_otps_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `otps`
--

CREATE TABLE `otps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `otp` varchar(255) NOT NULL,
  `expires_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `our_clients`
--

CREATE TABLE `our_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_company_logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_clients`
--

INSERT INTO `our_clients` (`id`, `user_id`, `client_company_logo`, `created_at`, `updated_at`) VALUES
(1, 1, 'clients/ChatGPT Image May 21, 2026, 10_40_32 PM.png', '2026-05-30 01:59:41', '2026-05-30 01:59:41');

-- --------------------------------------------------------

--
-- Table structure for table `our_partners`
--

CREATE TABLE `our_partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `company_logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_partners`
--

INSERT INTO `our_partners` (`id`, `user_id`, `company_logo`, `created_at`, `updated_at`) VALUES
(1, 1, 'partners/ChatGPT Image May 21, 2026, 12_27_32 AM.png', '2026-05-30 02:00:39', '2026-05-30 02:00:39');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `portfolio_image` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `date_completed` date DEFAULT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `technologies_used` varchar(255) DEFAULT NULL,
  `about_project` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `user_id`, `portfolio_image`, `category`, `title`, `description`, `client_name`, `date_completed`, `service_type`, `technologies_used`, `about_project`, `created_at`, `updated_at`) VALUES
(1, 1, 'ChatGPT Image May 20, 2026, 11_22_07 PM.png', 'weqeq', 'eqe', 'qeqeqeqeq', NULL, NULL, NULL, NULL, 'qeqeqeqeq', '2026-05-30 02:01:14', '2026-05-30 02:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `service_image` varchar(255) NOT NULL,
  `service_name` varchar(255) NOT NULL,
  `service_description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `user_id`, `service_image`, `service_name`, `service_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'ChatGPT Image May 21, 2026, 06_09_21 PM.png', 'ewq', 'qeqe', '2026-05-30 02:04:42', '2026-05-30 02:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `total_premium_users` int(11) NOT NULL,
  `remaining_premium_users` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `premium_given_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `is_premium` tinyint(1) NOT NULL DEFAULT 0,
  `premium_start_date` date DEFAULT NULL,
  `premium_end_date` date DEFAULT NULL,
  `role` varchar(20) NOT NULL DEFAULT 'user',
  `access` enum('block','unblock') NOT NULL DEFAULT 'unblock',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `company_name`, `premium_given_by`, `created_by`, `password`, `is_premium`, `premium_start_date`, `premium_end_date`, `role`, `access`, `created_at`, `updated_at`) VALUES
(1, 'demo', 'demo@gmail.com', 'demo', 'demo', 7, NULL, '$2y$12$VoIIwodVdria/MLUapa7RufYn6CI4pexnligLrU79XUktqNjkikgu', 1, '2026-05-27', '2027-05-27', 'user', 'unblock', '2026-05-23 06:12:44', '2026-05-27 07:23:22'),
(2, 'admin', 'admin@gmail.com', 'admin', 'admin', NULL, NULL, '$2y$12$tKvhZujzw5UjiGLxwC0SmePszTUk1Us4ZePpuzklIGStJCyEqaP06', 0, NULL, NULL, 'admin', 'unblock', '2026-05-23 06:15:13', '2026-05-23 06:15:13'),
(3, 'Super Admin', 'superadmin@example.com', 'superadmin', 'Demo Company', NULL, NULL, '$2y$12$HtHeMn6LLauNTLa0fMU3GuBWkryW8TQ/7RJrXgbPZU4XhJzZ4LFsm', 0, NULL, NULL, 'superadmin', 'unblock', '2026-05-23 06:23:11', '2026-05-23 06:23:11'),
(5, 'Admin User', 'admin@example.com', 'admin1', 'Demo Company', NULL, NULL, '$2y$12$VoIIwodVdria/MLUapa7RufYn6CI4pexnligLrU79XUktqNjkikgu', 0, NULL, NULL, 'admin', 'unblock', '2026-05-23 06:23:11', '2026-05-23 06:23:11'),
(6, 'Demo User', 'user@example.com', 'demo_user', 'Demo Company', NULL, NULL, '$2y$12$lF1eY9Tanf9K7PfrvdJFzuAbJB/0wVfnqO/SpdrvnhZ5YO1GAEuFe', 1, '2026-05-23', '2026-06-22', 'user', 'unblock', '2026-05-23 06:23:11', '2026-05-23 06:23:11'),
(7, 'superadmin', 'sadmin@gmail.com', 'superadmin1', 's4u', NULL, NULL, '$2y$12$XePDeRrsqviKp.fg.pNbquYV/qdo8SIF7VtQqhDRaGejCN6eYGl2.', 0, NULL, NULL, 'superadmin', 'unblock', '2026-05-27 07:20:18', '2026-05-27 07:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `user_licences`
--

CREATE TABLE `user_licences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `is_premium` enum('1','0') NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_licences`
--

INSERT INTO `user_licences` (`id`, `user_id`, `admin_id`, `start_date`, `end_date`, `is_premium`, `created_at`, `updated_at`) VALUES
(1, 1, 7, '2026-05-27', '2027-05-27', '1', '2026-05-27 07:23:22', '2026-05-27 07:23:22');

-- --------------------------------------------------------

--
-- Table structure for table `visionary`
--

CREATE TABLE `visionary` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `article_image` varchar(255) DEFAULT NULL,
  `article_title` varchar(255) DEFAULT NULL,
  `article_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_uses`
--
ALTER TABLE `about_uses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `about_uses_user_id_foreign` (`user_id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Indexes for table `bank_details`
--
ALTER TABLE `bank_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bank_details_user_id_foreign` (`user_id`);

--
-- Indexes for table `business_details`
--
ALTER TABLE `business_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `business_details_user_id_foreign` (`user_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contact_messages_user_id_foreign` (`user_id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedbacks_user_id_foreign` (`user_id`);

--
-- Indexes for table `heropages`
--
ALTER TABLE `heropages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `heropages_user_id_foreign` (`user_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otps`
--
ALTER TABLE `otps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `otps_user_id_foreign` (`user_id`),
  ADD KEY `otps_email_index` (`email`);

--
-- Indexes for table `our_clients`
--
ALTER TABLE `our_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `our_clients_user_id_foreign` (`user_id`);

--
-- Indexes for table `our_partners`
--
ALTER TABLE `our_partners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `our_partners_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `portfolios_user_id_foreign` (`user_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `services_user_id_foreign` (`user_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_admin_id_foreign` (`admin_id`),
  ADD KEY `subscriptions_created_by_foreign` (`created_by`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `user_licences`
--
ALTER TABLE `user_licences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_licences_user_id_foreign` (`user_id`),
  ADD KEY `user_licences_admin_id_foreign` (`admin_id`);

--
-- Indexes for table `visionary`
--
ALTER TABLE `visionary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `visionary_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_uses`
--
ALTER TABLE `about_uses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bank_details`
--
ALTER TABLE `bank_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `business_details`
--
ALTER TABLE `business_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `heropages`
--
ALTER TABLE `heropages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `otps`
--
ALTER TABLE `otps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `our_clients`
--
ALTER TABLE `our_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `our_partners`
--
ALTER TABLE `our_partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_licences`
--
ALTER TABLE `user_licences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visionary`
--
ALTER TABLE `visionary`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `about_uses`
--
ALTER TABLE `about_uses`
  ADD CONSTRAINT `about_uses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bank_details`
--
ALTER TABLE `bank_details`
  ADD CONSTRAINT `bank_details_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `business_details`
--
ALTER TABLE `business_details`
  ADD CONSTRAINT `business_details_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD CONSTRAINT `contact_messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD CONSTRAINT `feedbacks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `heropages`
--
ALTER TABLE `heropages`
  ADD CONSTRAINT `heropages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `media`
--
ALTER TABLE `media`
  ADD CONSTRAINT `media_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `otps`
--
ALTER TABLE `otps`
  ADD CONSTRAINT `otps_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `our_clients`
--
ALTER TABLE `our_clients`
  ADD CONSTRAINT `our_clients_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `our_partners`
--
ALTER TABLE `our_partners`
  ADD CONSTRAINT `our_partners_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD CONSTRAINT `portfolios_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD CONSTRAINT `subscriptions_admin_id_foreign` FOREIGN KEY (`admin_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subscriptions_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_licences`
--
ALTER TABLE `user_licences`
  ADD CONSTRAINT `user_licences_admin_id_foreign` FOREIGN KEY (`admin_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_licences_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `visionary`
--
ALTER TABLE `visionary`
  ADD CONSTRAINT `visionary_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
