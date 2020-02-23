-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2020 at 04:59 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Soluta et fugit molestiae voluptas eum enim nihil eligendi.', 'Magni alias in voluptas assumenda sed neque repellendus neque. Eos dolorem et nihil nulla. Eum ratione veritatis non ipsam praesentium. Aut laudantium unde quibusdam dolor.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(2, 'Quam perferendis temporibus sit sunt omnis.', 'In adipisci deserunt sit cupiditate nemo cum. Labore voluptate optio assumenda reprehenderit quas dolorum. Nemo repellat aut nam fuga quibusdam. Et saepe vel amet quos.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(3, 'Explicabo ut vitae iste aut suscipit.', 'Quas qui totam et deleniti. Reiciendis est quo beatae illo debitis. Voluptas ipsa ut provident odit rem velit. Est et quos voluptatum sed quasi.', 1, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(4, 'Qui et in cum.', 'Eaque ut voluptate et beatae non. Sequi quo aut neque quasi accusantium assumenda. Enim consectetur dolores omnis nesciunt et. Non repellendus voluptate sint qui.', 1, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(5, 'Cumque quasi est facilis error.', 'Consequatur aut unde magni cumque quia sunt. Natus exercitationem error est exercitationem et debitis magni fuga. Est voluptatem repudiandae ex alias commodi voluptas. Non modi rem similique accusamus molestiae.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(6, 'In nesciunt optio magnam possimus.', 'Porro et nam voluptatem nisi ut quasi veniam. Voluptatem totam reprehenderit veniam vel tempora tempora et. Rerum occaecati labore fuga et.', 4, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(7, 'Sapiente eaque non modi aliquid officiis autem laudantium.', 'Quae non autem odit sint alias. Quia provident ducimus quis voluptatum rem eos.', 4, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(8, 'Ex veritatis ab molestias perspiciatis.', 'Et deleniti nemo magnam aut velit. Sequi voluptatibus veritatis architecto dolorem ut ad. Distinctio nesciunt illum veritatis modi sapiente voluptatum.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(9, 'Animi aperiam commodi quo doloribus omnis perspiciatis.', 'Officia deserunt autem blanditiis ipsum ad et ut consequatur. Repellat rerum recusandae quo. Laborum maxime deleniti voluptas sit itaque et et. Illum mollitia voluptatum voluptatibus eius.', 4, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(10, 'Ut eligendi ut voluptate animi.', 'Praesentium ut alias pariatur debitis nostrum adipisci. Ullam libero sed nobis velit est.', 3, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(11, 'Et ut sapiente impedit rerum beatae veniam.', 'Assumenda dolor labore velit vel et dolores labore. Ut nobis tenetur et atque itaque voluptatem rem. Ea qui quia exercitationem quidem error et.', 1, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(12, 'Harum eius id quis odio ex voluptatem dolor.', 'Dolorum dolorem velit debitis veritatis. Illum illum laudantium dolor magnam pariatur qui velit. Praesentium et totam voluptatibus repellat animi unde.', 5, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(13, 'Occaecati voluptate magni cumque veritatis ea.', 'Et quo consectetur repellat aperiam. Hic est earum ab distinctio debitis. Ratione libero natus ratione quisquam soluta et et.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(14, 'Omnis modi omnis alias quia aut in eius.', 'Eum molestias qui non autem repellat modi sunt. Blanditiis facilis ipsam nulla voluptatum ut reiciendis. Eius vitae porro in odit voluptatem harum.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(15, 'Voluptatum eos aut error a.', 'Doloremque vitae quos quibusdam commodi repellat omnis veniam. Debitis non sequi minus iure autem quo. Placeat maxime et aut consequatur.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(16, 'Error nobis accusamus voluptatibus voluptatum consequatur eos quisquam.', 'Vitae omnis ea ut sed natus magni. Qui molestiae ipsa velit. Exercitationem consequuntur illum sapiente hic qui autem sed repellat.', 1, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(17, 'Aliquid minima corrupti repellendus temporibus et laboriosam quas.', 'Alias corrupti nesciunt error eveniet voluptas occaecati ipsam. Ut blanditiis officia id accusantium suscipit repellendus quae. Ut et sequi hic quam expedita minima beatae.', 2, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(18, 'Nihil unde qui saepe nisi sunt et non.', 'Quibusdam at illum ut commodi omnis maxime hic. Magni distinctio iste nihil autem qui iure et. Et blanditiis deserunt eius quasi tempore neque. Consequatur magni delectus ut consequatur aut inventore dolorum id.', 3, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(19, 'Optio dolores quos iste ut.', 'Blanditiis aspernatur quia eos minima ex. Nesciunt odit ut et. Iure sunt est pariatur quod nobis asperiores velit.', 4, '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(21, 'kmtr', 'eww', 2, '2019-11-24 13:41:03', '2019-11-24 13:41:03');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'General', '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(2, 'Tech', '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(3, 'News', '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(4, 'Computer', '2019-11-21 15:10:37', '2019-11-21 15:10:37'),
(5, 'Lang', '2019-11-21 15:10:38', '2019-11-21 15:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `article_id`, `created_at`, `updated_at`) VALUES
(1, 'Doloribus doloribus ut saepe cumque quia dolorem libero. Ut autem non amet est enim voluptas quasi cupiditate. Odio aliquid voluptates sit hic necessitatibus dignissimos hic.', 11, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(2, 'Qui doloremque quis harum natus quidem et et. Exercitationem nisi placeat laborum.', 18, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(3, 'Sit nobis tempora molestiae quae officiis suscipit. Eos minima placeat expedita amet. Perferendis architecto vitae ab eligendi quis aspernatur.', 20, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(4, 'Molestiae ullam voluptatibus aut fugiat nam. Dolorum placeat explicabo culpa qui neque. Dolorem nihil ipsum commodi ipsa corrupti illum commodi reiciendis.', 15, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(5, 'Exercitationem et ex ducimus cumque quisquam. Veritatis quia ut blanditiis dicta distinctio tenetur. Eius assumenda est dignissimos labore est enim et eius.', 16, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(6, 'Nihil facere harum quia autem. Soluta in amet enim iure. Mollitia architecto illo non velit nihil eum. Consectetur sequi sunt distinctio nam ipsa ut id recusandae. Non sed velit consequatur in consequuntur et necessitatibus.', 11, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(7, 'Eveniet ipsum rerum dolore. Aut saepe vel quos ut nobis dolorem. Earum aliquid consequatur voluptas provident et et quia.', 11, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(8, 'Corporis iure vel unde. Ipsum consectetur delectus numquam voluptates vitae repellendus quod.', 19, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(9, 'Modi sed ipsam accusamus. Fuga vel nisi tenetur. Animi odit suscipit tenetur assumenda.', 12, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(10, 'Vitae perferendis alias accusantium ea amet consectetur aut ut. Doloribus eum eveniet quibusdam necessitatibus. Quibusdam minus laudantium sit beatae.', 11, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(11, 'Sunt blanditiis qui eius numquam eos suscipit ea. In consequatur impedit iure vero velit non aut. Dignissimos harum voluptate doloremque et nihil. Nemo facere eum veritatis esse.', 15, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(12, 'Fugit unde earum quisquam suscipit eius tempora ut. Quisquam fugit qui ut ducimus minus autem. Autem aut et dolorum vero aut in magni.', 10, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(13, 'Dolore nostrum qui rerum assumenda minus velit. Voluptas pariatur culpa eligendi inventore. Quasi quasi dolore tempora dolor animi dolores. Doloribus aut dolorum nulla qui iusto.', 16, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(14, 'Reprehenderit dolorem consequuntur temporibus est sunt qui. Velit odit nemo aspernatur rerum velit cupiditate. Perspiciatis dicta perferendis facilis nobis.', 16, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(15, 'Omnis culpa et nisi inventore vel. Quisquam a sed aliquam et blanditiis magnam eos. Eveniet impedit possimus rem quas.', 20, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(16, 'Sapiente vero et molestiae repellendus occaecati. Veniam quia quia nam porro. Alias nihil id voluptas nostrum.', 15, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(17, 'Dolores quia qui assumenda suscipit. Dolores iusto ipsam dolor non non. Ipsam asperiores explicabo debitis vero consectetur earum.', 10, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(18, 'Minima magni fugiat sunt blanditiis sint. Corrupti sit eos distinctio dolor ut natus sed quos. Esse voluptas quasi et earum non nam necessitatibus. Qui est qui quis ut blanditiis atque sint.', 20, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(19, 'Expedita atque temporibus et quaerat. Enim culpa et sequi illo explicabo saepe. Recusandae quos dolores architecto. Nobis fuga earum aut ut pariatur aperiam. Beatae quidem voluptatem non expedita tempora.', 12, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(20, 'Qui numquam quam non distinctio quia cumque. Repellendus eum dolores unde officia tempore illo laudantium. Et dolorem nihil voluptatum id rem sed.', 12, '2019-11-21 15:10:38', '2019-11-21 15:10:38'),
(21, 'new comment added', 18, '2019-11-27 14:17:47', '2019-11-27 14:17:47'),
(22, '', 18, '2019-11-27 14:19:51', '2019-11-27 14:19:51'),
(23, '', 18, '2019-11-27 14:19:54', '2019-11-27 14:19:54'),
(24, '', 18, '2019-11-27 14:19:55', '2019-11-27 14:19:55');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2019_11_15_063508_create_articles_table', 1),
(12, '2019_11_21_064830_create_categories_table', 1),
(13, '2019_11_21_064903_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
