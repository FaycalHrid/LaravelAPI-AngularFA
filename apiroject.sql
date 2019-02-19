-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 19 fév. 2019 à 16:05
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `apiroject`
--

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_19_101146_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `description`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'Milo Ankunding', 'Provident illum quasi ut in. Enim quia a assumenda vel quae est. Sunt commodi saepe aut eligendi et similique. Aut distinctio aspernatur aliquid quo.', 11, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(3, 'Alvah Bartoletti IV', 'Porro iure incidunt quo laudantium. Nostrum enim quam consequatur ut sit molestiae rerum. Qui ab cum et repudiandae tenetur. Suscipit nulla nam impedit et.', 25, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(4, 'Dr. Denis Gusikowski', 'Quos incidunt consectetur distinctio ipsum autem harum. Dicta magnam perspiciatis nihil optio minus. Voluptas magnam et asperiores. Quia ex quam modi consequatur nobis perferendis aut voluptatum.', 4, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(5, 'Mackenzie Howell', 'Inventore est eaque quos sed. Labore eius ipsa laboriosam vel dolorum omnis. Incidunt aspernatur tenetur eius repellendus. Id magnam quidem voluptates.', 34, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(6, 'Hosea Auer', 'Quia odio cum qui recusandae. Fugit ex itaque culpa et temporibus nisi saepe. Hic qui rerum placeat vel nihil commodi.', 20, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(7, 'Prof. Alvena Heathcote', 'Eum nihil ut quis. Vitae sit possimus alias non veniam. Aut nostrum optio et enim. Nisi in laborum ipsum similique provident. Numquam magnam dolorum expedita aut.', 6, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(8, 'Craig Wiegand', 'Illo labore amet excepturi. Impedit incidunt quos officiis voluptates maiores. Quo facere laborum illo ut quisquam.', 37, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(9, 'Myrl Barton', 'Excepturi sed at tenetur et aliquid. Et omnis laudantium reiciendis molestiae dignissimos voluptates. Eum labore velit iste perspiciatis consequatur repellendus.', 44, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(10, 'Ms. Nedra Morar V', 'Est ea magnam quis quia. Eos pariatur incidunt necessitatibus eligendi cupiditate qui qui. Voluptatum culpa enim et voluptatum qui non qui. Est ullam sunt beatae sequi.', 39, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(11, 'Hertha Emmerich DDS', 'Ut est quae culpa quia doloribus similique labore dolores. Doloribus dignissimos fugit unde sunt cum. Magnam suscipit quod voluptates.', 23, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(12, 'Grady Herman II', 'Rem consequatur quia praesentium et. Laborum perspiciatis dolorem sed.', 43, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(13, 'Hope Brekke DVM', 'Aut est repellendus ipsa tenetur asperiores. Possimus corporis ea aut vel quis maxime consectetur velit.', 44, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(14, 'Craig Boyle', 'Et nesciunt doloremque quaerat dignissimos magnam. Natus commodi quia voluptatem est illum corporis veniam quibusdam. Dolorum eos quasi totam debitis. Aperiam qui amet possimus aperiam repellendus.', 31, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(15, 'Pearl Pagac MD', 'Temporibus provident laboriosam tenetur quae. Soluta iusto non qui et accusantium ea id. Error nihil beatae et est. Et vel placeat quos rem blanditiis iste et.', 12, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(16, 'Dr. Abdul Hand MD', 'Nostrum et molestias animi. Doloribus qui accusamus quidem. Ut facere quia provident.', 25, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(17, 'Keira Stoltenberg', 'Veniam velit quo veniam sunt beatae accusamus corporis. Soluta voluptatibus voluptatem nesciunt est et culpa tenetur. Veniam a rerum facere nostrum non ut. Corporis odit ea dignissimos.', 35, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(18, 'Delphia Dach', 'Commodi dolore laudantium sint quas dolorem excepturi molestias voluptatibus. Quia voluptatem soluta ut soluta quia. Quo error vitae sapiente dolorem unde totam.', 23, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(19, 'Abbigail Friesen I', 'Fugit sunt quis dolore. Eos quisquam nihil maxime explicabo laboriosam omnis. Sunt iure molestias placeat assumenda.', 46, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(20, 'Citlalli Herman', 'Facere iusto voluptates et vero minima in dolor enim. Iure pariatur facere nulla ut neque tenetur veniam ex. Porro sed doloremque voluptas consectetur vel quisquam.', 41, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(21, 'Nicklaus Klein', 'Provident consectetur ea in et vero qui. Dolores et optio saepe omnis qui. Doloribus et atque ipsum deserunt provident maiores. Consectetur voluptates vero possimus.', 10, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(22, 'Domenic Dicki', 'Corporis nostrum vel consequatur quibusdam nisi quaerat quas sunt. Beatae a culpa nostrum tempore rerum officiis et. Laudantium inventore accusantium et sequi voluptas ratione doloremque.', 14, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(23, 'Margarette Ward', 'Ut harum inventore veniam temporibus vitae expedita. At dolorem sint nam est ea. Corporis amet ad qui in rerum alias et natus.', 35, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(24, 'Maegan Ratke', 'Illo in maiores eaque rerum. Error et labore quia voluptatibus. Quos ut odit deserunt omnis laborum est fuga.', 26, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(25, 'Osbaldo McGlynn', 'Beatae culpa maiores illum debitis. Mollitia necessitatibus sint quaerat. Rem quia quae maiores ut expedita dolore sed illo. Quasi distinctio labore quae aut magni non fugit.', 20, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(26, 'Erna Beahan', 'Sunt sed est nobis et et officia vitae. Natus rerum saepe quis alias nostrum sed quia. In cupiditate est quis quisquam asperiores. Laudantium reiciendis doloremque doloribus qui.', 45, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(27, 'Ike Walsh', 'Corrupti cum praesentium quia nobis quibusdam dicta. Reprehenderit laboriosam nemo laborum voluptas accusantium. Labore labore est nisi.', 42, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(28, 'Mrs. Ernestine Willms III', 'Ipsam fuga aperiam ullam iste aut voluptatem nemo. Officia debitis enim sunt sit. Corrupti hic nihil consequatur quia quis sint. Libero numquam ut itaque quod est rerum.', 14, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(29, 'Beverly Kuvalis', 'Sunt modi ut maxime neque. Blanditiis aut harum reprehenderit dicta doloribus ullam. Quis aut veritatis facere aliquam aliquam quod.', 24, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(30, 'Hardy Wehner', 'Aut repellendus iusto dolorum sed assumenda rem nemo. Quia sint in molestiae iusto dolorem laboriosam. Et blanditiis necessitatibus magnam ea nihil modi dolorum.', 31, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(31, 'Gordon Daniel', 'Aliquid autem aut sed eos quia. Provident quae sit eos eveniet. Aut et cupiditate harum labore in facere officiis quod.', 3, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(32, 'Dr. Sylvia Veum', 'Quo alias perferendis veniam distinctio ea. Repudiandae et voluptatem nisi odio quis laboriosam et voluptatem. Maxime aut iure at tenetur. Fuga ab sed rerum facilis. Ex aliquid quo modi ut vero.', 49, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(33, 'Johanna Reinger IV', 'Sapiente eum autem nisi omnis recusandae quae. Ut omnis pariatur culpa in non dolores perspiciatis. Veniam non sed nobis corporis praesentium. Velit optio ipsam quia.', 33, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(34, 'Neil Cremin', 'Ea alias veritatis et reiciendis. Illum eos quibusdam velit eum ut optio voluptatem voluptates. Eaque itaque eveniet impedit vero molestiae. Quod et labore quas et.', 37, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(35, 'Dr. Efrain Lehner Sr.', 'Nulla voluptate molestiae quam minus ut ut. Nam perspiciatis voluptatem sed cupiditate qui inventore id. Perspiciatis ut consequuntur assumenda.', 16, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(36, 'Prof. Isom Turcotte', 'Enim perspiciatis tempora fugit. Praesentium sunt in nemo maxime.', 10, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(37, 'Ms. Gudrun Lockman MD', 'Ea ipsa architecto ex natus sunt. Molestiae non quaerat nulla eos sapiente. Qui repellendus velit iste nobis qui hic.', 6, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(38, 'Prof. Wilbert Douglas', 'Voluptatum enim incidunt quasi omnis iure. Vitae ex maiores a. Voluptatem accusantium tempore reiciendis distinctio accusantium expedita. Placeat repellendus est quisquam assumenda et explicabo.', 21, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(39, 'Ms. Minnie Gislason I', 'Tempora autem molestiae voluptatem voluptates non quia. Placeat exercitationem voluptatem fugiat adipisci. Aut similique iste ut. Hic quia quibusdam et porro rerum eum.', 39, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(40, 'Sierra Blick', 'Sed libero culpa consectetur eos aut magni. Molestiae libero fugit minus tempore tempora. Incidunt veniam quo molestiae.', 11, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(41, 'Durward Abshire', 'Doloribus qui animi iure modi impedit animi. Velit eaque atque consectetur vero officiis. Earum sed qui dolorem porro accusantium neque voluptatibus.', 37, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(42, 'Brown Dibbert', 'Autem laborum sint est natus facere velit. Consequatur sed sed et culpa. Veritatis perspiciatis quos a recusandae. Magnam nostrum adipisci ab non quas explicabo officiis.', 24, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(43, 'Ricardo Farrell', 'Voluptatum perferendis sit voluptas dolores ipsa. Ipsum perspiciatis odit qui repellat qui ullam beatae qui. Consectetur doloribus fugit ut accusantium.', 24, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(44, 'Mrs. Malika Bayer Jr.', 'Aliquid adipisci earum aut. Asperiores vitae alias eum rerum. Laudantium incidunt et magni architecto at quo.', 12, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(45, 'Dominic Bernier', 'Est occaecati dicta facere excepturi voluptas sunt numquam. Dolor eligendi aut expedita eum. Fugit laboriosam ut magnam labore placeat beatae dolor.', 36, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(46, 'Regan Lesch', 'Beatae voluptatem autem et sed voluptatem. Nulla dolores qui non rerum eos in quas et. Et voluptatem sapiente dolores culpa temporibus debitis voluptates. Quam adipisci voluptas voluptatem autem.', 28, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(47, 'Beverly Zboncak', 'Autem facilis est dolor asperiores. Neque est incidunt sed enim ut architecto maiores. Incidunt maxime eligendi suscipit magnam et assumenda. Aut alias nihil rerum voluptatem quo.', 23, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(48, 'Elton O\'Keefe Jr.', 'Fugiat ipsam suscipit et possimus. Nihil excepturi laboriosam est quia. In et earum totam ea. Aut ut quidem quas accusantium ut.', 41, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(49, 'Devon Wisoky II', 'Quod fugit quod aut. Quis ea aut ea ut voluptatem ipsa. Molestias doloribus assumenda est quod laboriosam.', 7, '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(50, 'Brittany Pacocha', 'Commodi ipsum corrupti et. Assumenda consequatur laborum eveniet rerum. Iste iure neque accusantium eligendi necessitatibus.', 14, '2019-02-19 09:21:17', '2019-02-19 09:21:17');

-- --------------------------------------------------------

--
-- Structure de la table `users`
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
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Grady Okuneva', 'ledner.nathanael@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', '5FbH3CxlfL', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(2, 'Ms. Verna Olson', 'lehner.hubert@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'S3uGMpQ8I8', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(3, 'Jaden Walker', 'dprosacco@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'SGKuMXJfKN', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(4, 'Maiya Kassulke', 'ukirlin@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'TsLT1lXHHT', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(5, 'Prof. Darion Schinner MD', 'aswaniawski@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'lk5e6pCvts', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(6, 'Rashawn Bahringer', 'brice69@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'Tv1JwEopJS', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(7, 'Keon Haag', 'tavares74@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'OOUE3wcFpy', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(8, 'Fern Glover', 'hmetz@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'YCifQmfdW5', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(9, 'Prof. Alberta Streich', 'garnet20@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'I3fVUKunkL', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(10, 'Prof. Lela Kuhic', 'jerrold.feest@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'sHt9tAM0vV', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(11, 'Norma Weissnat', 'ryan.frederic@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'bw95p53eRx', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(12, 'Dr. Assunta Senger', 'bayer.retha@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'AdHzB4jmNa', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(13, 'Ariel Nolan Sr.', 'yesenia.moore@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'ur48aMalFv', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(14, 'Mr. Tillman Carter V', 'cummings.nasir@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', '5VPXOKAUhd', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(15, 'Shania Deckow', 'balistreri.bo@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'gCVUCiV3Ch', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(16, 'Clara Konopelski', 'keyon30@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'IAWsGjo3T2', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(17, 'Tracey Hickle', 'hintz.tierra@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'QiAyQdzrBV', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(18, 'Jesus Block', 'dpowlowski@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'oHG2FOg2IY', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(19, 'Otha Balistreri', 'yleuschke@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'G0r8CiMWlt', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(20, 'Carolina Abernathy PhD', 'little.vita@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'Ss9Z1GM821', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(21, 'Mrs. Ethelyn Ondricka', 'jenifer89@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'kXqUXsEZ5a', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(22, 'Edwina Beahan', 'flesch@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', '6Zr3xYqJXF', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(23, 'Sister Kovacek', 'dicki.enoch@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'yR0lQVzdZj', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(24, 'Norberto Blanda I', 'aisha.hayes@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'qNobAYlpY5', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(25, 'Dr. Terence Stamm I', 'dickens.oceane@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'UP5vXdAi6m', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(26, 'Prof. Raleigh Jaskolski', 'leola53@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'GPK8TYXSuv', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(27, 'Mrs. Ana Collins', 'hilton.roberts@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'h0DqmtwmfP', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(28, 'Rafael Roob', 'nickolas.schmitt@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'yS727RbFN3', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(29, 'Dr. Odell Quigley II', 'joan13@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'mqaNoWei8O', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(30, 'Miss Ruthie Blanda III', 'adams.wellington@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'MEAPk3hY1J', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(31, 'Carey Kiehn', 'wyman.arch@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'RHLdOBMCu0', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(32, 'Astrid Braun', 'ugottlieb@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'zOdr7Wxl9s', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(33, 'Ms. Serena Lynch V', 'astehr@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'Gm4QOYkzXm', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(34, 'Dr. Sandra Haley V', 'broderick05@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'z5pKyXy2MI', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(35, 'Dr. Harry Cremin DDS', 'johnpaul.wuckert@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'cYtfQNg27F', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(36, 'Mr. Ron Considine IV', 'mueller.mattie@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'agnD2oLUWc', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(37, 'Cassidy Kuphal', 'noel.collier@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'BO3zeSAFrP', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(38, 'Micheal Hahn Sr.', 'haylie94@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'fo0oYw00fm', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(39, 'Myles Wolff', 'weimann.luz@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'TBl7uFvSrB', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(40, 'Mr. Juwan Howe PhD', 'ckirlin@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'yDUWL7YA7D', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(41, 'Arielle Krajcik', 'rahsaan80@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'kK2SuXegg6', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(42, 'Lenora Maggio', 'aernser@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'LM5GTbkcbr', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(43, 'Prof. Arch Kilback II', 'onie.stracke@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'Ci1ktQ761w', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(44, 'Avis Torp', 'hilbert.swaniawski@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'dlehtKsP27', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(45, 'Oleta Gulgowski I', 'eleanora.leffler@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'bvdlVJJPCK', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(46, 'Otho Langworth', 'corbin90@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'jSMJlyi3RQ', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(47, 'Granville Becker', 'darren.wuckert@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'UNjbSucJeF', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(48, 'Reva Stamm', 'ibrahim.leannon@example.net', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'QTJdjiEg7t', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(49, 'Dr. Augustine Huels I', 'lockman.deon@example.org', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'yqk3XSf09R', '2019-02-19 09:21:17', '2019-02-19 09:21:17'),
(50, 'Edyth Schowalter', 'elroy.zemlak@example.com', '$2y$10$sPVsa7aGyGyl/EW/H/yxSucLyQEOsY58cwR7R92kJRywfHCiSu4MS', 'PnKchMdXUn', '2019-02-19 09:21:17', '2019-02-19 09:21:17');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Index pour la table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
