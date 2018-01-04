/*
Navicat MySQL Data Transfer

Source Server         : luhix
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : laravel

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-01-04 22:42:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2018_01_03_145833_create_posts_table', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'ceshi', 'this is a ceshit', '0', '2018-01-03 15:44:07', '2018-01-03 15:44:07');
INSERT INTO `posts` VALUES ('2', 'ddd', 'xxx', '0', '2018-01-03 23:46:45', '2018-01-03 23:46:45');
INSERT INTO `posts` VALUES ('3', 'Eligendi architecto fugiat porro animi qui ut.', 'Enim aut maxime occaecati amet dolorem atque. Ducimus aut quam dolor quis nulla. Veritatis quasi cum inventore quia qui eum accusantium nulla. Cupiditate et et accusantium aperiam. Et cum est ipsum tempora ut dicta totam. Quod beatae exercitationem autem vel ut minus. Inventore ipsam perferendis asperiores fugiat. Eaque harum iure voluptatem cupiditate impedit neque ut eos. Ut quo sint quia vero similique. Repellat quibusdam ipsum alias facilis rerum voluptas provident. Voluptate esse quas consequuntur iste soluta voluptatem quo. Hic rerum sed culpa est omnis. Officiis nihil modi voluptatem natus vel. Expedita culpa ullam qui. Aut sunt excepturi et velit sint eum quis. Voluptatem dolorum illum porro explicabo necessitatibus eligendi illo. Totam non velit velit eos quam. Nam et dolore excepturi modi et eius. Nihil atque velit similique aut enim optio.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('4', 'Nihil at tempore eligendi dolorem et at delectus.', 'Dignissimos hic qui ullam maxime deleniti voluptatem exercitationem est. Ut nisi cupiditate facilis quisquam eaque. Et consequuntur et recusandae quod nesciunt iusto dolores nihil. Eos eius eligendi eum sunt consequatur ab. Voluptatem autem corrupti vitae commodi. Atque impedit temporibus quo reiciendis. Fuga quis qui voluptatum eaque quos. Dolore tempore magni sed totam. Omnis autem cumque blanditiis velit. Fugiat velit eaque maiores quam. Sint necessitatibus rerum et perspiciatis voluptatibus animi. Error in qui eaque maiores sit distinctio. Quasi quo aut asperiores quia porro non aspernatur doloribus. Sit assumenda nihil quia non quis eveniet saepe accusamus. Aut culpa voluptatem eius suscipit et eum. Reprehenderit voluptates possimus adipisci illo quia non. Labore modi atque aut excepturi sint. Nisi ullam ratione rerum commodi perspiciatis et laboriosam. Voluptates qui blanditiis consectetur non. Architecto tenetur possimus quaerat id minus officia.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('5', 'Et dolores quod debitis.', 'Dolor totam alias soluta a eveniet. Laborum facere porro et ea recusandae quo quas. Facilis repudiandae quis error eveniet esse quis. Voluptas accusamus et odio omnis qui. Quibusdam itaque qui vitae itaque nobis temporibus illum. Magnam illum molestiae perferendis error omnis sunt numquam in. Excepturi voluptatem voluptas quia in aut. Vero iste consequatur pariatur nobis tempora et. Possimus quaerat illum laboriosam. Quia fugit accusantium modi. Eos est velit omnis dicta id. Dolore voluptas enim eos optio vel. Ipsa sed eveniet asperiores provident magni. Soluta et deserunt unde autem minus dolore laborum.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('6', 'Aperiam beatae sed molestiae et facilis aspernatur corrupti.', 'Ut veniam alias enim labore. Voluptatum rerum aut quia dicta est culpa id sint. Fugit et voluptatem qui voluptates dolor. Non temporibus tempore consequatur enim ea. Magni quia totam et corporis. Voluptatem perspiciatis ut dolorem autem perferendis ut qui. Quia culpa quos et ipsa. Neque sit sit quam illo dignissimos illum. Ut molestias ipsum aut vitae aut dolorem animi. Optio ut illo id temporibus cum eaque. Voluptatem autem iusto architecto magni aut dolorem harum quo. Nam saepe aspernatur aut assumenda dolores aliquid vitae. Magnam qui quia sint sed esse accusantium. Enim dolore aspernatur ut qui et illo assumenda. Expedita omnis quae odio sint doloribus. Alias voluptatem neque rerum repudiandae consequatur.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('7', 'Rerum placeat dolore fugiat.', 'In aut numquam veniam animi. Dolore atque sed sed. Culpa quidem ea unde voluptates iste est. Exercitationem veniam ipsa vero harum consequatur. Occaecati tempora et iusto pariatur sequi rerum laboriosam. Non quia laborum atque provident. Cum nostrum occaecati minima excepturi iure omnis tempore. Nobis qui cumque accusamus. Nulla reprehenderit eveniet dicta aspernatur sit quidem quia. Dolores sed iusto aut ea eos. Facilis esse quis et odio. Aut similique at repudiandae ducimus enim quo. Harum tempore et quasi sed rerum. Aut quidem quam voluptatum corrupti. Ut rerum repudiandae quam nisi omnis. Ratione nobis nihil ut voluptates velit. Consequatur placeat voluptatem veritatis repellendus molestias. Quae delectus dolor doloribus. Excepturi non sint illo quis beatae. Ut aut et quam beatae aut. Numquam quia distinctio ut.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('8', 'Eius voluptatem doloremque quae distinctio error quia.', 'Voluptatem debitis consequuntur architecto quia inventore repellat et. Aliquam error eveniet quia illo dolorem provident. Ipsa veniam voluptatum sit consequatur doloremque qui ab. Iusto qui laudantium debitis quia sit. Sint numquam enim rerum corrupti deserunt. Sapiente aperiam et necessitatibus suscipit temporibus fugiat atque perferendis. Dolor in nihil non distinctio enim voluptates. Dolores necessitatibus soluta quia velit cupiditate. Iusto dolor nisi neque provident similique iusto delectus. Ab qui officiis suscipit ullam impedit odit nobis. Quam aut aperiam animi blanditiis nam distinctio. Ipsum ipsum eos quas pariatur animi. Incidunt quibusdam ab quia consequatur ipsa fuga incidunt ut.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('9', 'Dolorem amet dolores ullam est eos quia qui qui.', 'Vel optio praesentium exercitationem magnam. Labore alias sit eveniet vel. Totam voluptatum qui quos qui impedit ut. Id distinctio similique dicta mollitia occaecati aut magni. Error est est id aut assumenda. Sint animi unde consequatur saepe sequi ab molestiae. Reprehenderit similique amet consequatur corporis. Nihil consequatur tempora repellat voluptates quidem quia vitae. Sequi qui aliquid quia. Quis occaecati excepturi explicabo molestias distinctio id. Architecto omnis ad incidunt sunt in nulla. Sed ipsum aut voluptatum eum. Nihil unde fuga nobis nulla veniam. Doloribus officia eligendi non occaecati incidunt non voluptate. Rerum suscipit et distinctio. Inventore dolore ut magni molestiae repellat aut. Molestias et non ipsum. Vero itaque explicabo sapiente unde cupiditate debitis quo eius. Vel reprehenderit et dolorem sunt.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('10', 'Et beatae aut aut rerum nulla.', 'Perspiciatis omnis nobis incidunt voluptatem. Autem sequi non earum quidem repellendus sed nam beatae. Aspernatur perferendis neque laboriosam sed. Repellendus at occaecati illo odio fugit. Ut hic sequi fugit ut adipisci nisi quasi ad. Ut tempore optio quaerat hic atque et deleniti. Rem reprehenderit nemo voluptas animi nam laboriosam corrupti. Delectus quibusdam perferendis aut sunt voluptate est possimus. Sunt dolore sit id ipsa eveniet nulla aliquid. Eos dolores quia ex provident. Nesciunt perferendis aspernatur voluptatum libero ipsa adipisci amet. Quasi exercitationem delectus blanditiis saepe facilis. Magni quasi accusamus labore aut omnis illo. Qui explicabo excepturi sunt repellat. Corrupti quisquam minima blanditiis adipisci aut. Ducimus dolor ut ut magni est omnis maiores.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('11', 'Aut voluptatem totam rerum.', 'Nostrum quibusdam consequatur quo fugiat animi earum itaque. Modi illo qui perspiciatis consequatur molestiae odit totam. Praesentium aut rem ut eos. Aliquam quo saepe maxime fugiat voluptatem. Maiores iusto explicabo modi autem saepe. Debitis esse at ut vel molestias mollitia. Adipisci enim nemo in veniam. Aut quos sit autem assumenda nostrum minima rerum. Fugiat magnam in ullam blanditiis non voluptatem. Debitis neque ipsa molestias voluptas sit fuga sunt. Et aut et itaque quod placeat dolor veniam. Nostrum cum nesciunt consequatur magni illum a blanditiis. Et et nam quia aut nulla. Possimus suscipit soluta doloremque dolores. Nesciunt voluptas quidem placeat dicta dolores dolores quod. Sint corrupti aspernatur quidem quo ut eveniet quos qui.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('12', 'Neque reiciendis nobis sapiente voluptates in deleniti laborum.', 'Quod quia veniam est voluptatem incidunt reprehenderit voluptas. Dolores dolorem recusandae nam sunt dolores quidem optio. Vero qui voluptatem tempora quibusdam. Doloremque nihil illo qui porro. Aperiam architecto et quam officia sit. Earum est totam sit. Sit unde neque consequatur minima assumenda quia est. Dolorum ex et recusandae in quia numquam. Sunt fugiat deleniti omnis. Provident rerum vel maxime ut. Laboriosam omnis at architecto dicta qui earum. Dignissimos unde rem molestiae porro labore consequatur maxime. Fugit modi porro quasi. Velit molestiae ea et expedita veniam aliquid et. Commodi et ut facere sint. Voluptas veritatis sed accusantium aliquid adipisci sunt. Voluptatem ullam ex autem blanditiis quo vitae. Itaque magnam et quia nostrum libero accusamus. Veniam doloribus sed rerum necessitatibus inventore nostrum et. Id autem aut dolor repudiandae qui quod. Quo adipisci rerum molestiae unde sit voluptate.', '0', '2018-01-04 00:18:51', '2018-01-04 00:18:51');
INSERT INTO `posts` VALUES ('13', '这是个测试', '<p>测试</p>', '0', '2018-01-04 21:45:05', '2018-01-04 21:45:05');
INSERT INTO `posts` VALUES ('14', '这是个测试', '<p>测试</p>', '0', '2018-01-04 21:48:21', '2018-01-04 21:48:21');
INSERT INTO `posts` VALUES ('15', 'q23', '<p>333</p>', '0', '2018-01-04 21:50:39', '2018-01-04 21:50:39');
INSERT INTO `posts` VALUES ('18', 'fdfdsafasf', '<p>dsfadsssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss</p><p>sdfasddddddddddddddddddddddddddddddddddddddddddddddddddddddd</p><p>afsdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddfassssssssssssssssssssssssssssssssssssssssssss</p><p>&nbsp; &nbsp; &nbsp; &nbsp; dsgsdgsdfgdsfgdfsgsdgdsgdfsgsffffffffffffffffffffffffffffffffffffff<br></p><p>dsdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd</p><p>dgdsg</p><p><br></p><pre style=\"max-width: 100%;\"><code class=\"php hljs\" codemark=\"1\"><span class=\"hljs-meta\">&lt;?php</span>\r\n\r\n<span class=\"hljs-keyword\">echo</span> <span class=\"hljs-number\">123</span>dgf\r\n\r\n</code></pre><p><br></p>', '0', '2018-01-04 22:41:07', '2018-01-04 22:41:07');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
