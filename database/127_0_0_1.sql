-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 11:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--
CREATE DATABASE IF NOT EXISTS `movies` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `movies`;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `actor` varchar(30) NOT NULL,
  `actress` varchar(30) NOT NULL,
  `year` int(11) NOT NULL,
  `director` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `actor`, `actress`, `year`, `director`) VALUES
(1000, 'Dilwaale', 'Shah Rukh Khan', 'Kajal', 1995, 'khan');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"snap_to_grid\":\"off\",\"relation_lines\":\"true\",\"angular_direct\":\"direct\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"movies\",\"table\":\"movies\"},{\"db\":\"uem\",\"table\":\"events\"},{\"db\":\"stock-ease\",\"table\":\"stores\"},{\"db\":\"stock-ease\",\"table\":\"category\"},{\"db\":\"stock-ease\",\"table\":\"logs\"},{\"db\":\"stock-ease\",\"table\":\"manager_verify\"},{\"db\":\"stock-ease\",\"table\":\"manager\"},{\"db\":\"stock-ease\",\"table\":\"verify_credentials\"},{\"db\":\"stock-ease\",\"table\":\"items\"},{\"db\":\"stock-ease\",\"table\":\"product\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

--
-- Dumping data for table `pma__table_info`
--

INSERT INTO `pma__table_info` (`db_name`, `table_name`, `display_field`) VALUES
('stock-ease', 'category', 'section_id'),
('stock-ease', 'manager', 'name'),
('stock-ease', 'manager_verify', 'name'),
('stock-ease', 'product', 'warehouse_id'),
('stock-ease', 'section', 'warehouse_id'),
('stock-ease', 'warehouse', 'admin_id');

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'stock-ease', 'admin', '{\"sorted_col\":\"`admin`.`username` ASC\"}', '2022-01-29 04:39:55'),
('root', 'stock-ease', 'product', '{\"sorted_col\":\"`product`.`id`  DESC\"}', '2022-02-03 05:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-06-17 08:58:39', '{\"Console\\/Mode\":\"collapse\",\"Export\\/file_template_database\":\"\",\"NavigationWidth\":194}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `test1`
--
CREATE DATABASE IF NOT EXISTS `test1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `test1`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email_id`) VALUES
(10, 'palash', 'palash', 'palash@gmail.com'),
(1000, 'amilone', 'amilone', 'abc@gmail.com'),
(1001, 'alimone', 'alimone', 'xyz@gmail.com'),
(1003, 'junaid', '123', 'junaid@email.com'),
(1004, 'shamis', 'shamis', 'shamis@email.com'),
(1005, 'abc', '123', 'abc122@gamil.com'),
(1006, 'bcd', '123', 'bcd@email.com');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_number` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `allot_size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_number`, `section_id`, `product_id`, `product_name`, `allot_size`) VALUES
(1, 115, 3002, 'Loreal Paris Shampoo', 20),
(1, 116, NULL, '', 20),
(1, 117, 3005, 'Ponds Powder', 2),
(1, 118, 3001, 'Dove Soap', 10),
(2, 115, 3002, 'Loreal Paris Shampoo', 20),
(2, 116, NULL, '', 20),
(2, 117, 3005, 'Ponds Powder', 2),
(2, 118, 3001, 'Dove Soap', 10),
(3, 115, NULL, '', 20),
(3, 116, NULL, '', 20),
(3, 118, 3001, 'Dove Soap', 10),
(4, 115, NULL, '', 20),
(4, 116, NULL, '', 20),
(4, 118, 3001, 'Dove Soap', 10),
(5, 115, NULL, '', 20),
(5, 116, NULL, '', 20),
(5, 118, 3001, 'Dove Soap', 10),
(6, 115, NULL, '', 20),
(6, 116, NULL, '', 20),
(6, 118, 3001, 'Dove Soap', 10),
(7, 115, NULL, '', 20),
(7, 116, NULL, '', 20),
(7, 118, 3001, 'Dove Soap', 10),
(8, 115, NULL, '', 20),
(8, 116, NULL, '', 20),
(8, 118, 3001, 'Dove Soap', 10),
(9, 115, 3003, 'Loreal Paris Perfume', 20),
(9, 116, NULL, '', 20),
(9, 118, 3001, 'Dove Soap', 10),
(10, 115, 3003, 'Loreal Paris Perfume', 20),
(10, 116, NULL, '', 20),
(10, 118, 3001, 'Dove Soap', 10),
(11, 115, 3003, 'Loreal Paris Perfume', 20),
(11, 116, 3001, 'Dove Soap', 20),
(11, 118, 3001, 'Dove Soap', 10),
(12, 115, 3003, 'Loreal Paris Perfume', 20),
(12, 116, 3001, 'Dove Soap', 20),
(12, 118, 3001, 'Dove Soap', 10),
(13, 118, 3001, 'Dove Soap', 10),
(14, 118, 3001, 'Dove Soap', 10),
(15, 118, 3001, 'Dove Soap', 10),
(16, 118, 3001, 'Dove Soap', 10),
(17, 118, 3001, 'Dove Soap', 10),
(18, 118, 3001, 'Dove Soap', 10),
(19, 118, 3001, 'Dove Soap', 10),
(20, 118, 3001, 'Dove Soap', 10);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `item_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `manager_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`item_id`, `product_id`, `manager_id`) VALUES
(4369, 3001, 2004),
(4370, 3001, 2004),
(4371, 3001, 2004),
(4372, 3001, 2004),
(4373, 3001, 2004),
(4374, 3001, 2004),
(4375, 3001, 2004),
(4376, 3001, 2004),
(4377, 3001, 2004),
(4378, 3001, 2004),
(4379, 3001, 2004),
(4380, 3001, 2004),
(4381, 3001, 2004),
(4382, 3001, 2004),
(4383, 3001, 2004),
(4384, 3001, 2004),
(4385, 3001, 2004),
(4386, 3001, 2004),
(4387, 3001, 2004),
(4388, 3001, 2004),
(4389, 3001, 2004),
(4397, 3001, 2004),
(4398, 3001, 2004),
(4399, 3001, 2004),
(4400, 3001, 2004),
(4401, 3001, 2004),
(4402, 3001, 2004),
(4403, 3001, 2004),
(4404, 3001, 2004),
(4405, 3001, 2004),
(4406, 3001, 2004),
(4407, 3001, 2004),
(4408, 3001, 2004),
(4409, 3001, 2004),
(4410, 3001, 2004),
(4411, 3001, 2004),
(4412, 3001, 2004),
(4413, 3001, 2004),
(4414, 3001, 2004),
(4415, 3001, 2004),
(4416, 3001, 2004),
(4417, 3001, 2004),
(4425, 3001, 2004),
(4426, 3001, 2004),
(4427, 3001, 2004),
(4428, 3001, 2004),
(4429, 3001, 2004),
(4430, 3001, 2004),
(4431, 3001, 2004),
(4432, 3001, 2004),
(4433, 3001, 2004),
(4434, 3001, 2004),
(4435, 3001, 2004),
(4436, 3001, 2004),
(4437, 3001, 2004),
(4438, 3001, 2004),
(4439, 3001, 2004),
(4440, 3001, 2004),
(4441, 3001, 2004),
(4442, 3001, 2004),
(4443, 3001, 2004),
(4444, 3001, 2004),
(4445, 3001, 2004),
(4446, 3001, 2004),
(4447, 3001, 2004),
(4448, 3001, 2004),
(4449, 3001, 2004),
(4450, 3001, 2004),
(4451, 3001, 2004),
(4452, 3001, 2004),
(4453, 3001, 2004),
(4454, 3001, 2004),
(4455, 3001, 2004),
(4456, 3001, 2004),
(4474, 3001, 2004),
(4475, 3001, 2004),
(4476, 3001, 2004),
(4477, 3001, 2004),
(4478, 3001, 2004),
(4479, 3001, 2004),
(4480, 3001, 2004),
(4481, 3001, 2004),
(4499, 3001, 2004),
(4500, 3001, 2004),
(4501, 3001, 2004),
(4502, 3001, 2004),
(4503, 3001, 2004),
(4504, 3001, 2004),
(4505, 3001, 2004),
(4506, 3001, 2004),
(4524, 3001, 2004),
(4525, 3001, 2004),
(4526, 3001, 2004),
(4527, 3001, 2004),
(4528, 3001, 2004),
(4529, 3001, 2004),
(4530, 3001, 2004),
(4531, 3001, 2004),
(4549, 3001, 2004),
(4550, 3001, 2004),
(4551, 3001, 2004),
(4552, 3001, 2004),
(4553, 3001, 2004),
(4554, 3001, 2004),
(4555, 3001, 2004),
(4556, 3001, 2004),
(4574, 3001, 2004),
(4575, 3001, 2004),
(4576, 3001, 2004),
(4577, 3001, 2004),
(4578, 3001, 2004),
(4579, 3001, 2004),
(4580, 3001, 2004),
(4581, 3001, 2004),
(4599, 3001, 2004),
(4600, 3001, 2004),
(4601, 3001, 2004),
(4602, 3001, 2004),
(4603, 3001, 2004),
(4604, 3001, 2004),
(4605, 3001, 2004),
(4606, 3001, 2004),
(4612, 3001, 2004),
(4613, 3001, 2004),
(4614, 3001, 2004),
(4615, 3001, 2004),
(4616, 3001, 2004),
(4617, 3001, 2004),
(4618, 3001, 2004),
(4619, 3001, 2004),
(4620, 3001, 2004),
(4621, 3001, 2004),
(4622, 3001, 2004),
(4623, 3001, 2004),
(4624, 3001, 2004),
(4625, 3001, 2004),
(4626, 3001, 2004),
(4627, 3001, 2004),
(4628, 3001, 2004),
(4629, 3001, 2004),
(4630, 3001, 2004),
(4631, 3001, 2004),
(4632, 3001, 2004),
(4633, 3001, 2004),
(4634, 3001, 2004),
(4635, 3001, 2004),
(4636, 3001, 2004),
(4637, 3001, 2004),
(4638, 3001, 2004),
(4639, 3001, 2004),
(4640, 3001, 2004),
(4641, 3001, 2004),
(4642, 3001, 2004),
(4643, 3001, 2004),
(4644, 3001, 2004),
(4645, 3001, 2004),
(4646, 3001, 2004),
(4647, 3001, 2004),
(4648, 3001, 2004),
(4649, 3001, 2004),
(4650, 3001, 2004),
(4651, 3001, 2004),
(4652, 3001, 2004),
(4653, 3001, 2004),
(4654, 3001, 2004),
(4655, 3001, 2004),
(4656, 3001, 2004),
(4657, 3001, 2004),
(4658, 3001, 2004),
(4659, 3001, 2004),
(4660, 3001, 2004),
(4661, 3001, 2004),
(4662, 3001, 2004),
(4663, 3001, 2004),
(4668, 3005, 2004),
(4669, 3005, 2004),
(4670, 3005, 2004),
(4671, 3005, 2004),
(4680, 3003, 2004),
(4681, 3003, 2004),
(4682, 3003, 2004),
(4691, 3003, 2004),
(4692, 3003, 2004),
(4693, 3003, 2004),
(4701, 3003, 2004),
(4702, 3003, 2004),
(4703, 3003, 2004),
(4704, 3003, 2004),
(4753, 3002, 2004),
(4754, 3002, 2004),
(4755, 3002, 2004),
(4756, 3002, 2004),
(4757, 3002, 2004),
(4758, 3002, 2004),
(4759, 3002, 2004),
(4760, 3002, 2004),
(4761, 3002, 2004),
(4762, 3002, 2004),
(4763, 3002, 2004),
(4764, 3002, 2004),
(4765, 3002, 2004),
(4766, 3002, 2004),
(4767, 3002, 2004),
(4768, 3002, 2004),
(4769, 3002, 2004),
(4770, 3002, 2004),
(4771, 3002, 2004),
(4772, 3002, 2004),
(4773, 3002, 2004),
(4774, 3002, 2004),
(4775, 3002, 2004),
(4776, 3002, 2004),
(4777, 3002, 2004);

--
-- Triggers `items`
--
DELIMITER $$
CREATE TRIGGER `deleteitemlog` AFTER DELETE ON `items` FOR EACH ROW insert into logs values (null, 'Item Deleted' , old.product_id , old.manager_id , NOW())
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insertitemlog` AFTER INSERT ON `items` FOR EACH ROW insert into logs values (null, 'Item Inserted' , new.product_id , new.manager_id , NOW())
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `lid` int(11) NOT NULL,
  `laction` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `manager_id` int(11) NOT NULL,
  `ldate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `warehouse_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`id`, `name`, `username`, `password`, `email_id`, `warehouse_id`) VALUES
(2003, 'palash', 'palash', 'palash', 'palash@email.com', 1003),
(2004, 'rahul', 'rahul', 'rahul', 'rahul@email.com', 1000),
(2008, 'Aaron Pais', 'aaron', 'aaron', 'aaron@email.com', 1000),
(2010, 'Navya', 'navya', 'navya', 'navya@email.com', 1000),
(2011, 'abc', 'abc', '123', 'abc@email.com', 1006),
(2012, 'akaza', 'akaza', 'akaza', 'akaza@email.com', 1000),
(2013, 'muzan', 'muzan', 'muzan', 'muzan@email.com', 1000),
(2014, 'bcd', 'bcd', 'bcd', 'bcd@gmail.com', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `manager_verify`
--

CREATE TABLE `manager_verify` (
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL,
  `email_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `warehouse_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) CHARACTER SET utf8 NOT NULL,
  `warehouse_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `type`, `warehouse_id`) VALUES
(3001, 'Dove Soap', 'Day Care', 1000),
(3002, 'Loreal Paris Shampoo', 'Cosmetics', 1000),
(3003, 'Loreal Paris Perfume', 'Cosmetics', 1000),
(3004, 'Huda Beauty Foundation', 'Cosmetics', 1000),
(3005, 'Ponds Powder', 'Skin Care', 1000),
(3006, 'Garnier', 'Skin Care', 1000),
(3007, 'Lenovo Ideapad', 'Laptops', 1000),
(3008, 'Mitsubishi AC', 'Electronics', 1006);

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE `section` (
  `id` int(11) NOT NULL,
  `name` varchar(10) CHARACTER SET utf8 NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `product_type` varchar(50) NOT NULL,
  `cat_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`id`, `name`, `warehouse_id`, `product_type`, `cat_count`) VALUES
(115, 'A', 1000, 'Cosmetics', 12),
(116, 'B', 1000, 'Day Care', 12),
(117, 'C', 1000, 'Skin Care', 2),
(118, 'A', 1006, 'Day Care', 20);

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `cat_number` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`cat_number`, `section_id`, `item_id`) VALUES
(1, 115, 4753),
(1, 115, 4754),
(1, 115, 4755),
(1, 115, 4756),
(1, 115, 4757),
(1, 115, 4758),
(1, 115, 4759),
(1, 115, 4760),
(1, 115, 4761),
(1, 115, 4762),
(1, 115, 4763),
(1, 115, 4764),
(1, 115, 4765),
(1, 115, 4766),
(1, 115, 4767),
(1, 115, 4768),
(1, 115, 4769),
(1, 115, 4770),
(1, 115, 4771),
(1, 115, 4772),
(1, 117, 4668),
(1, 117, 4670),
(1, 118, 4370),
(1, 118, 4398),
(1, 118, 4425),
(1, 118, 4426),
(1, 118, 4427),
(1, 118, 4428),
(1, 118, 4429),
(1, 118, 4430),
(1, 118, 4431),
(1, 118, 4432),
(2, 115, 4773),
(2, 115, 4774),
(2, 115, 4775),
(2, 115, 4776),
(2, 115, 4777),
(2, 117, 4669),
(2, 117, 4671),
(2, 118, 4371),
(2, 118, 4399),
(2, 118, 4433),
(2, 118, 4434),
(2, 118, 4435),
(2, 118, 4436),
(2, 118, 4437),
(2, 118, 4438),
(2, 118, 4439),
(2, 118, 4440),
(3, 118, 4372),
(3, 118, 4400),
(3, 118, 4441),
(3, 118, 4442),
(3, 118, 4443),
(3, 118, 4444),
(3, 118, 4445),
(3, 118, 4446),
(3, 118, 4447),
(3, 118, 4448),
(4, 118, 4373),
(4, 118, 4401),
(4, 118, 4449),
(4, 118, 4450),
(4, 118, 4451),
(4, 118, 4452),
(4, 118, 4453),
(4, 118, 4454),
(4, 118, 4455),
(4, 118, 4456),
(5, 118, 4374),
(5, 118, 4402),
(5, 118, 4474),
(5, 118, 4475),
(5, 118, 4476),
(5, 118, 4477),
(5, 118, 4478),
(5, 118, 4479),
(5, 118, 4480),
(5, 118, 4481),
(6, 118, 4375),
(6, 118, 4403),
(6, 118, 4499),
(6, 118, 4500),
(6, 118, 4501),
(6, 118, 4502),
(6, 118, 4503),
(6, 118, 4504),
(6, 118, 4505),
(6, 118, 4506),
(7, 118, 4376),
(7, 118, 4404),
(7, 118, 4524),
(7, 118, 4525),
(7, 118, 4526),
(7, 118, 4527),
(7, 118, 4528),
(7, 118, 4529),
(7, 118, 4530),
(7, 118, 4531),
(8, 118, 4377),
(8, 118, 4405),
(8, 118, 4549),
(8, 118, 4550),
(8, 118, 4551),
(8, 118, 4552),
(8, 118, 4553),
(8, 118, 4554),
(8, 118, 4555),
(8, 118, 4556),
(9, 115, 4701),
(9, 118, 4378),
(9, 118, 4406),
(9, 118, 4574),
(9, 118, 4575),
(9, 118, 4576),
(9, 118, 4577),
(9, 118, 4578),
(9, 118, 4579),
(9, 118, 4580),
(9, 118, 4581),
(10, 115, 4680),
(10, 115, 4691),
(10, 115, 4702),
(10, 118, 4379),
(10, 118, 4407),
(10, 118, 4599),
(10, 118, 4600),
(10, 118, 4601),
(10, 118, 4602),
(10, 118, 4603),
(10, 118, 4604),
(10, 118, 4605),
(10, 118, 4606),
(11, 115, 4681),
(11, 115, 4692),
(11, 115, 4703),
(11, 116, 4612),
(11, 116, 4613),
(11, 116, 4614),
(11, 116, 4615),
(11, 116, 4616),
(11, 116, 4617),
(11, 116, 4618),
(11, 116, 4619),
(11, 116, 4620),
(11, 116, 4621),
(11, 116, 4622),
(11, 116, 4623),
(11, 118, 4380),
(11, 118, 4408),
(11, 118, 4624),
(11, 118, 4625),
(11, 118, 4626),
(11, 118, 4627),
(11, 118, 4628),
(11, 118, 4629),
(11, 118, 4630),
(11, 118, 4631),
(12, 115, 4682),
(12, 115, 4693),
(12, 115, 4704),
(12, 116, 4369),
(12, 116, 4397),
(12, 116, 4632),
(12, 116, 4633),
(12, 116, 4634),
(12, 116, 4635),
(12, 116, 4636),
(12, 116, 4637),
(12, 116, 4638),
(12, 116, 4639),
(12, 116, 4640),
(12, 116, 4641),
(12, 116, 4642),
(12, 116, 4643),
(12, 116, 4644),
(12, 116, 4645),
(12, 116, 4646),
(12, 116, 4647),
(12, 116, 4648),
(12, 116, 4649),
(12, 118, 4381),
(12, 118, 4409),
(12, 118, 4650),
(12, 118, 4651),
(12, 118, 4652),
(12, 118, 4653),
(12, 118, 4654),
(12, 118, 4655),
(12, 118, 4656),
(12, 118, 4657),
(13, 118, 4382),
(13, 118, 4410),
(13, 118, 4658),
(13, 118, 4659),
(13, 118, 4660),
(13, 118, 4661),
(13, 118, 4662),
(13, 118, 4663),
(14, 118, 4383),
(14, 118, 4411),
(15, 118, 4384),
(15, 118, 4412),
(16, 118, 4385),
(16, 118, 4413),
(17, 118, 4386),
(17, 118, 4414),
(18, 118, 4387),
(18, 118, 4415),
(19, 118, 4388),
(19, 118, 4416),
(20, 118, 4389),
(20, 118, 4417);

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

CREATE TABLE `warehouse` (
  `id` int(11) NOT NULL,
  `location` varchar(50) NOT NULL,
  `admin_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `warehouse`
--

INSERT INTO `warehouse` (`id`, `location`, `admin_id`) VALUES
(1000, 'Mangalore', 1000),
(1003, 'Moodbidri', 1001),
(1004, 'Mulki', 1003),
(1005, 'Bhatkal', 1004),
(1006, 'Bangalore', 1005);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_number`,`section_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `manager_id` (`manager_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`lid`),
  ADD KEY `manager_id` (`manager_id`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `manager_verify`
--
ALTER TABLE `manager_verify`
  ADD PRIMARY KEY (`username`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`,`type`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`,`warehouse_id`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`cat_number`,`section_id`,`item_id`),
  ADD UNIQUE KEY `item_id_2` (`item_id`),
  ADD KEY `section_id` (`section_id`,`cat_number`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_id_2` (`admin_id`),
  ADD UNIQUE KEY `location` (`location`),
  ADD KEY `admin_id` (`admin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1007;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4778;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1337;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2015;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3009;

--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_ibfk_1` FOREIGN KEY (`section_id`) REFERENCES `section` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `category_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `items_ibfk_2` FOREIGN KEY (`manager_id`) REFERENCES `manager` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `logs_ibfk_2` FOREIGN KEY (`manager_id`) REFERENCES `manager` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `manager`
--
ALTER TABLE `manager`
  ADD CONSTRAINT `manager_ibfk_1` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `manager_verify`
--
ALTER TABLE `manager_verify`
  ADD CONSTRAINT `manager_verify_ibfk_1` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `section`
--
ALTER TABLE `section`
  ADD CONSTRAINT `section_ibfk_1` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `stores`
--
ALTER TABLE `stores`
  ADD CONSTRAINT `stores_ibfk_1` FOREIGN KEY (`cat_number`,`section_id`) REFERENCES `category` (`category_number`, `section_id`),
  ADD CONSTRAINT `stores_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `items` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD CONSTRAINT `warehouse_admin` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `uem`
--
CREATE DATABASE IF NOT EXISTS `uem` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `uem`;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Eid` int(11) NOT NULL,
  `EUid` int(11) NOT NULL,
  `Ename` varchar(255) NOT NULL,
  `Edept` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Eid`, `EUid`, `Ename`, `Edept`) VALUES
(1, 3, 'Mohsin', 'CSE'),
(2, 4, 'Admin Tester', 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `EVid` int(11) NOT NULL,
  `EVname` varchar(255) NOT NULL,
  `EVdept` varchar(255) NOT NULL,
  `EVtype` varchar(255) NOT NULL,
  `EVdate` varchar(255) NOT NULL,
  `EVdesc` varchar(255) NOT NULL,
  `EVvenue` varchar(255) NOT NULL,
  `EVcountMax` int(11) NOT NULL,
  `EVcount` int(11) NOT NULL,
  `EVavailability` tinyint(1) NOT NULL,
  `EVorgid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`EVid`, `EVname`, `EVdept`, `EVtype`, `EVdate`, `EVdesc`, `EVvenue`, `EVcountMax`, `EVcount`, `EVavailability`, `EVorgid`) VALUES
(2, 'Batman Day', 'CSE', 'Science', '2019-12-20 13:00:00', 'Becuz Am Batman', 'RGIT Network Lab', 25, 3, 1, 1),
(3, 'Event Test', 'BMS', 'Medical', '2019-01-15 16:50:00', 'EVENT TEST DESC', 'RGIT Hall', 5, 4, 1, 2),
(4, 'Convention', 'All', 'Fictional', '2022-05-12T12:30', '                        Where people meet , talk and discuss about a particular topic and show. They even sell merchandices and media outlets.\r\n                    ', 'Bangalore', 50, 0, 1, 2);

--
-- Triggers `events`
--
DELIMITER $$
CREATE TRIGGER `log_deleteEvents` BEFORE DELETE ON `events` FOR EACH ROW BEGIN
	INSERT INTO logs (Lname, Laction, Ltime) VALUES (OLD.EVname,"Event Deleted", NOW());
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `log_newEvents` AFTER INSERT ON `events` FOR EACH ROW BEGIN
	INSERT INTO logs (Lname, Laction, Ltime) VALUES (NEW.EVname,"Event Created", NOW());
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `log_updateEvents` AFTER UPDATE ON `events` FOR EACH ROW BEGIN
	INSERT INTO logs (Lname, Laction, Ltime) VALUES (NEW.EVname,"Event Updated", NOW());
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `events_organizer`
--

CREATE TABLE `events_organizer` (
  `EOid` int(11) NOT NULL,
  `EOname` varchar(255) NOT NULL,
  `EOdept` varchar(255) NOT NULL,
  `EOeid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events_organizer`
--

INSERT INTO `events_organizer` (`EOid`, `EOname`, `EOdept`, `EOeid`) VALUES
(1, 'Red Hats', 'CSE', 1),
(2, 'Admin Team', 'AD', 2);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `Lid` int(11) NOT NULL,
  `Lname` varchar(255) NOT NULL,
  `Laction` varchar(255) NOT NULL,
  `Ltime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`Lid`, `Lname`, `Laction`, `Ltime`) VALUES
(1, 'Ethnic Day', 'Event Updated', '2022-01-20 11:26:30'),
(2, 'Batman Day', 'Event Updated', '2022-01-20 11:26:35'),
(3, 'Ethnic Day', 'Event Deleted', '2022-01-21 16:18:24'),
(4, 'Convention', 'Event Created', '2022-01-21 21:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `Psid` int(11) NOT NULL,
  `Peid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `participants`
--

INSERT INTO `participants` (`Psid`, `Peid`) VALUES
(1, 2),
(2, 2),
(3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Sid` int(11) NOT NULL,
  `SUid` int(11) NOT NULL,
  `Sname` varchar(255) NOT NULL,
  `Sdept` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Sid`, `SUid`, `Sname`, `Sdept`) VALUES
(1, 1, 'Bat', 'ECE'),
(2, 2, 'Dhruva', 'CSE'),
(3, 5, 'Aimon', 'Sales'),
(4, 5, 'Aimon', 'as');

-- --------------------------------------------------------

--
-- Table structure for table `user_credencials`
--

CREATE TABLE `user_credencials` (
  `Uid` int(11) NOT NULL,
  `Uusername` varchar(255) NOT NULL,
  `Upassword` varchar(255) NOT NULL,
  `URole` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_credencials`
--

INSERT INTO `user_credencials` (`Uid`, `Uusername`, `Upassword`, `URole`) VALUES
(1, 'batman', 'mohsin', 1),
(2, 'dhruva', 'pushpa', 1),
(3, 'mohsin', 'mims', 2),
(4, 'admin', 'admin', 2),
(5, 'amilone', '123', 1),
(6, 'amilone', '1223', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Eid`),
  ADD KEY `EUid` (`EUid`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`EVid`),
  ADD KEY `EVorgid` (`EVorgid`);

--
-- Indexes for table `events_organizer`
--
ALTER TABLE `events_organizer`
  ADD PRIMARY KEY (`EOid`),
  ADD KEY `EOeid` (`EOeid`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`Lid`);

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD KEY `Psid` (`Psid`),
  ADD KEY `Peid` (`Peid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Sid`),
  ADD KEY `SUid` (`SUid`);

--
-- Indexes for table `user_credencials`
--
ALTER TABLE `user_credencials`
  ADD PRIMARY KEY (`Uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `EVid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `events_organizer`
--
ALTER TABLE `events_organizer`
  MODIFY `EOid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `Lid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_credencials`
--
ALTER TABLE `user_credencials`
  MODIFY `Uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`EUid`) REFERENCES `user_credencials` (`Uid`) ON DELETE CASCADE;

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_ibfk_1` FOREIGN KEY (`EVorgid`) REFERENCES `events_organizer` (`EOid`) ON DELETE CASCADE;

--
-- Constraints for table `events_organizer`
--
ALTER TABLE `events_organizer`
  ADD CONSTRAINT `events_organizer_ibfk_1` FOREIGN KEY (`EOeid`) REFERENCES `employee` (`Eid`) ON DELETE CASCADE;

--
-- Constraints for table `participants`
--
ALTER TABLE `participants`
  ADD CONSTRAINT `participants_ibfk_1` FOREIGN KEY (`Psid`) REFERENCES `student` (`Sid`) ON DELETE CASCADE,
  ADD CONSTRAINT `participants_ibfk_2` FOREIGN KEY (`Peid`) REFERENCES `events` (`EVid`) ON DELETE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`SUid`) REFERENCES `user_credencials` (`Uid`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
