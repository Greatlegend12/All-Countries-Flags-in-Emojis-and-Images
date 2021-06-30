-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 30, 2021 at 06:23 AM
-- Server version: 10.3.29-MariaDB-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Emmanuel Chigozie`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries_data`
--

CREATE TABLE `countries_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isocode1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isocode2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flagimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonecode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flagemoji` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries_data`
--

INSERT INTO `countries_data` (`id`, `name`, `isocode1`, `isocode2`, `flagimage`, `phonecode`, `numcode`, `flagemoji`) VALUES
(1, 'Afghanistan', 'AFG', 'AF', 'AF.png', '93', '4', '&#x1F1E6;&#x1F1EB;'),
(2, 'Albania', 'ALB', 'AL', 'AL.png', '355', '8', '&#x1F1E6;&#x1F1F1;'),
(3, 'Algeria', 'DZA', 'DZ', 'DZ.png', '213', '12', '&#x1F1E9;&#x1F1FF;'),
(4, 'American Samoa', 'ASM', 'AS', 'AS.png', '1684', '16', '&#x1F1E6;&#x1F1F8;'),
(5, 'Andorra', 'AND', 'AD', 'AD.png', '376', '20', '&#x1F1E6;&#x1F1E9;'),
(6, 'Angola', 'AGO', 'AO', 'AO.png', '244', '24', '&#x1F1E6;&#x1F1F4;'),
(7, 'Anguilla', 'AIA', 'AI', 'AI.png', '1264', '660', '&#x1F1E6;&#x1F1EE;'),
(8, 'Antarctica', 'ATA', 'AQ', 'AQ.png', '0', NULL, '&#x1F1E6;&#x1F1F6;'),
(9, 'Antigua and Barbuda', 'ATG', 'AG', 'AG.png', '1268', '28', '&#x1F1E6;&#x1F1EC;'),
(10, 'Argentina', 'ARG', 'AR', 'AR.png', '54', '32', '&#x1F1E6;&#x1F1F7;'),
(11, 'Armenia', 'ARM', 'AM', 'AM.png', '374', '51', '&#x1F1E6;&#x1F1F2;'),
(12, 'Aruba', 'ABW', 'AW', 'AW.png', '297', '533', '&#x1F1E6;&#x1F1FC;'),
(13, 'Australia', 'AUS', 'AU', 'AU.png', '61', '36', '&#x1F1E6;&#x1F1FA;'),
(14, 'Austria', 'AUT', 'AT', 'AT.png', '43', '40', '&#x1F1E6;&#x1F1F9;'),
(15, 'Azerbaijan', 'AZE', 'AZ', 'AZ.png', '994', '31', '&#x1F1E6;&#x1F1FF;'),
(16, 'Bahamas', 'BHS', 'BS', 'BS.png', '1242', '44', '&#x1F1E7;&#x1F1F8;'),
(17, 'Bahrain', 'BHR', 'BH', 'BH.png', '973', '48', '&#x1F1E7;&#x1F1ED;'),
(18, 'Bangladesh', 'BGD', 'BD', 'BD.png', '880', '50', '&#x1F1E7;&#x1F1E9;'),
(19, 'Barbados', 'BRB', 'BB', 'BB.png', '1246', '52', '&#x1F1E7;&#x1F1E7;'),
(20, 'Belarus', 'BLR', 'BY', 'BY.png', '375', '112', '&#x1F1E7;&#x1F1FE;'),
(21, 'Belgium', 'BEL', 'BE', 'BE.png', '32', '56', '&#x1F1E7;&#x1F1EA;'),
(22, 'Belize', 'BLZ', 'BZ', 'BZ.png', '501', '84', '&#x1F1E7;&#x1F1FF;'),
(23, 'Benin', 'BEN', 'BJ', 'BJ.png', '229', '204', '&#x1F1E7;&#x1F1EF;'),
(24, 'Bermuda', 'BMU', 'BM', 'BM.png', '1441', '60', '&#x1F1E7;&#x1F1F2;'),
(25, 'Bhutan', 'BTN', 'BT', 'BT.png', '975', '64', '&#x1F1E7;&#x1F1F9;'),
(26, 'Bolivia', 'BOL', 'BO', 'BO.png', '591', '68', '&#x1F1E7;&#x1F1F4;'),
(27, 'Bonaire', 'BES', 'BQ', 'BQ.png', '599', '535', '&#x1F1E7;&#x1F1F6;'),
(28, 'Bosnia and Herzegovina', 'BIH', 'BA', 'BA.png', '387', '70', '&#x1F1E7;&#x1F1E6;'),
(29, 'Botswana', 'BWA', 'BW', 'BW.png', '267', '72', '&#x1F1E7;&#x1F1FC;'),
(30, 'Bouvet Island', 'BVT', 'BV', 'BV.png', '0', NULL, '&#x1F1E7;&#x1F1FB;'),
(31, 'Brazil', 'BRA', 'BR', 'BR.png', '55', '76', '&#x1F1E7;&#x1F1F7;'),
(32, 'British Indian Ocean Territory', 'IOT', 'IO', 'IO.png', '246', NULL, '&#x1F1EE;&#x1F1F4;'),
(33, 'British Virgin Islands', 'VGB', 'VG', 'VG.png', '1284', '92', '&#x1F1FB;&#x1F1EC'),
(34, 'Brunei', 'BRN', 'BN', 'BN.png', '673', '96', '&#x1F1E7;&#x1F1F3;'),
(35, 'Bulgaria', 'BGR', 'BG', 'BG.png', '359', '100', '&#x1F1E7;&#x1F1EC;'),
(36, 'Burkina Faso', 'BFA', 'BF', 'BF.png', '226', '854', '&#x1F1E7;&#x1F1EB;'),
(37, 'Burundi', 'BDI', 'BI', 'BI.png', '257', '108', '&#x1F1E7;&#x1F1EE;'),
(38, 'Cambodia', 'KHM', 'KH', 'KH.png', '855', '116', '&#x1F1F0;&#x1F1ED;'),
(39, 'Cameroon', 'CMR', 'CM', 'CM.png', '237', '120', '&#x1F1E8;&#x1F1F2;'),
(40, 'Canada', 'CAN', 'CA', 'CA.png', '1', '124', '&#x1F1E8;&#x1F1E6;'),
(41, 'Cape Verde', 'CPV', 'CV', 'CV.png', '238', '132', '&#x1F1E8;&#x1F1FB;'),
(42, 'Cayman Islands', 'CYM', 'KY', 'KY.png', '1345', '136', '&#x1F1F0;&#x1F1FE;'),
(43, 'Central African Republic', 'CAF', 'CF', 'CF.png', '236', '140', '&#x1F1E8;&#x1F1EB;'),
(44, 'Chad', 'TCD', 'TD', 'TD.png', '235', '148', '&#x1F1F9;&#x1F1E9;'),
(45, 'Chile', 'CHL', 'CL', 'CL.png', '56', '152', '&#x1F1E8;&#x1F1F1;'),
(46, 'China', 'CHN', 'CN', 'CN.png', '86', '156', '&#x1F1E8;&#x1F1F3;'),
(47, 'Christmas Island', 'CXR', 'CX', 'CX.png', '61', NULL, '&#x1F1E8;&#x1F1FD;'),
(48, 'Cocos [Keeling] Islands', 'CCK', 'CC', 'CC.png', '672', NULL, '&#x1F1E8;&#x1F1E8;'),
(49, 'Colombia', 'COL', 'CO', 'CO.png', '57', '170', '&#x1F1E8;&#x1F1F4;'),
(50, 'Comoros', 'COM', 'KM', 'KM.png', '269', '174', '&#x1F1F0;&#x1F1F2;'),
(51, 'Cook Islands', 'COK', 'CK', 'CK.png', '682', '184', '&#x1F1E8;&#x1F1F0;'),
(52, 'Costa Rica', 'CRI', 'CR', 'CR.png', '506', '188', '&#x1F1E8;&#x1F1F7;'),
(53, 'Croatia', 'HRV', 'HR', 'HR.png', '385', '191', '&#x1F1ED;&#x1F1F7;'),
(54, 'Cuba', 'CUB', 'CU', 'CU.png', '53', '192', '&#x1F1E8;&#x1F1FA;'),
(55, 'Curacao', 'CUW', 'CW', 'CW.png', '599', '531', '&#x1F1E8;&#x1F1FC;'),
(56, 'Cyprus', 'CYP', 'CY', 'CY.png', '357', '196', '&#x1F1E8;&#x1F1FE;'),
(57, 'Czech Republic', 'CZE', 'CZ', 'CZ.png', '420', '203', '&#x1F1E8;&#x1F1FF;'),
(58, 'Democratic Republic of the Congo', 'COD', 'CD', 'CD.png', '242', '180', '&#x1F1E8;&#x1F1E9;'),
(59, 'Denmark', 'DNK', 'DK', 'DK.png', '45', '208', '&#x1F1E9;&#x1F1F0;'),
(60, 'Djibouti', 'DJI', 'DJ', 'DJ.png', '253', '262', '&#x1F1E9;&#x1F1EF;'),
(61, 'Dominica', 'DMA', 'DM', 'DM.png', '1767', '212', '&#x1F1E9;&#x1F1F2;'),
(62, 'Dominican Republic', 'DOM', 'DO', 'DO.png', '1809', '214', '&#x1F1E9;&#x1F1F4;'),
(63, 'East Timor', 'TLS', 'TL', 'TL.png', '670', NULL, '&#x1F1F9;&#x1F1F1;'),
(64, 'Ecuador', 'ECU', 'EC', 'EC.png', '593', '218', '&#x1F1EA;&#x1F1E8;'),
(65, 'Egypt', 'EGY', 'EG', 'EG.png', '20', '818', '&#x1F1EA;&#x1F1EC;'),
(66, 'El Salvador', 'SLV', 'SV', 'SV.png', '503', '222', '&#x1F1F8;&#x1F1FB;'),
(67, 'Equatorial Guinea', 'GNQ', 'GQ', 'GQ.png', '240', '226', '&#x1F1EC;&#x1F1F6;'),
(68, 'Eritrea', 'ERI', 'ER', 'ER.png', '291', '232', '&#x1F1EA;&#x1F1F7;'),
(69, 'Estonia', 'EST', 'EE', 'EE.png', '372', '233', '&#x1F1EA;&#x1F1EA;'),
(70, 'Ethiopia', 'ETH', 'ET', 'ET.png', '251', '231', '&#x1F1EA;&#x1F1F9;'),
(71, 'Falkland Islands', 'FLK', 'FK', 'FK.png', '500', '238', '&#x1F1EB;&#x1F1F0;'),
(72, 'Faroe Islands', 'FRO', 'FO', 'FO.png', '298', '234', '&#x1F1EB;&#x1F1F4;'),
(73, 'Fiji', 'FJI', 'FJ', 'FJ.png', '679', '242', '&#x1F1EB;&#x1F1EF;'),
(74, 'Finland', 'FIN', 'FI', 'FI.png', '358', '246', '&#x1F1EB;&#x1F1EE;'),
(75, 'France', 'FRA', 'FR', 'FR.png', '33', '250', '&#x1F1EB;&#x1F1F7;'),
(76, 'French Guiana', 'GUF', 'GF', 'GF.png', '594', '254', '&#x1F1EC;&#x1F1EB;'),
(77, 'French Polynesia', 'PYF', 'PF', 'PF.png', '689', '258', '&#x1F1F5;&#x1F1EB;'),
(78, 'French Southern Territories', 'ATF', 'TF', 'TF.png', '0', NULL, '&#x1F1F9;&#x1F1EB;'),
(79, 'Gabon', 'GAB', 'GA', 'GA.png', '241', '266', '&#x1F1EC;&#x1F1E6;'),
(80, 'Gambia', 'GMB', 'GM', 'GM.png', '220', '270', '&#x1F1EC;&#x1F1F2;'),
(81, 'Georgia', 'GEO', 'GE', 'GE.png', '995', '268', '&#x1F1EC;&#x1F1EA;'),
(82, 'Germany', 'DEU', 'DE', 'DE.png', '49', '276', '&#x1F1E9;&#x1F1EA;'),
(83, 'Ghana', 'GHA', 'GH', 'GH.png', '233', '288', '&#x1F1EC;&#x1F1ED;'),
(84, 'Gibraltar', 'GIB', 'GI', 'GI.png', '350', '292', '&#x1F1EC;&#x1F1EE;'),
(85, 'Greece', 'GRC', 'GR', 'GR.png', '30', '300', '&#x1F1EC;&#x1F1F7;'),
(86, 'Greenland', 'GRL', 'GL', 'GL.png', '299', '304', '&#x1F1EC;&#x1F1F1;'),
(87, 'Grenada', 'GRD', 'GD', 'GD.png', '1473', '308', '&#x1F1EC;&#x1F1E9;'),
(88, 'Guadeloupe', 'GLP', 'GP', 'GP.png', '590', '312', '&#x1F1EC;&#x1F1F5;'),
(89, 'Guam', 'GUM', 'GU', 'GU.png', '1671', '316', '&#x1F1EC;&#x1F1FA;'),
(90, 'Guatemala', 'GTM', 'GT', 'GT.png', '502', '320', '&#x1F1EC;&#x1F1F9;'),
(91, 'Guernsey', 'GGY', 'GG', 'GG.png', '44', '831', '&#x1F1EC;&#x1F1EC;'),
(92, 'Guinea', 'GIN', 'GN', 'GN.png', '224', '324', '&#x1F1EC;&#x1F1F3;'),
(93, 'Guinea-Bissau', 'GNB', 'GW', 'GW.png', '245', '624', '&#x1F1EC;&#x1F1FC;'),
(94, 'Guyana', 'GUY', 'GY', 'GY.png', '592', '328', '&#x1F1EC;&#x1F1FE;'),
(95, 'Haiti', 'HTI', 'HT', 'HT.png', '509', '332', '&#x1F1ED;&#x1F1F9;'),
(96, 'Heard Island and McDonald Islands', 'HMD', 'HM', 'HM.png', '0', NULL, '&#x1F1ED;&#x1F1F2;'),
(97, 'Honduras', 'HND', 'HN', 'HN.png', '504', '340', '&#x1F1ED;&#x1F1F3;'),
(98, 'Hong Kong', 'HKG', 'HK', 'HK.png', '852', '344', '&#x1F1ED;&#x1F1F0;'),
(99, 'Hungary', 'HUN', 'HU', 'HU.png', '36', '348', '&#x1F1ED;&#x1F1FA;'),
(100, 'Iceland', 'ISL', 'IS', 'IS.png', '354', '352', '&#x1F1EE;&#x1F1F8;'),
(101, 'India', 'IND', 'IN', 'IN.png', '91', '356', '&#x1F1EE;&#x1F1F3;'),
(102, 'Indonesia', 'IDN', 'ID', 'ID.png', '62', '360', '&#x1F1EE;&#x1F1E9;'),
(103, 'Iran', 'IRN', 'IR', 'IR.png', '98', '364', '&#x1F1EE;&#x1F1F7;'),
(104, 'Iraq', 'IRQ', 'IQ', 'IQ.png', '964', '368', '&#x1F1EE;&#x1F1F6;'),
(105, 'Ireland', 'IRL', 'IE', 'IE.png', '353', '372', '&#x1F1EE;&#x1F1EA;'),
(106, 'Isle of Man', 'IMN', 'IM', 'IM.png', '44', '833', '&#x1F1EE;&#x1F1F2;'),
(107, 'Israel', 'ISR', 'IL', 'IL.png', '972', '376', '&#x1F1EE;&#x1F1F1;'),
(108, 'Italy', 'ITA', 'IT', 'IT.png', '39', '380', '&#x1F1EE;&#x1F1F9;'),
(109, 'Ivory Coast', 'CIV', 'CI', 'CI.png', '225', '384', '&#x1F1E8;&#x1F1EE;'),
(110, 'Jamaica', 'JAM', 'JM', 'JM.png', '1876', '388', '&#x1F1EF;&#x1F1F2;'),
(111, 'Japan', 'JPN', 'JP', 'JP.png', '81', '392', '&#x1F1EF;&#x1F1F5;'),
(112, 'Jersey', 'JEY', 'JE', 'JE.png', '44', '832', '&#x1F1EF;&#x1F1EA;'),
(113, 'Jordan', 'JOR', 'JO', 'JO.png', '962', '400', '&#x1F1EF;&#x1F1F4;'),
(114, 'Kazakhstan', 'KAZ', 'KZ', 'KZ.png', '7', '398', '&#x1F1F0;&#x1F1FF;'),
(115, 'Kenya', 'KEN', 'KE', 'KE.png', '254', '404', '&#x1F1F0;&#x1F1EA;'),
(116, 'Kiribati', 'KIR', 'KI', 'KI.png', '686', '296', '&#x1F1F0;&#x1F1EE;'),
(117, 'Kosovo', 'XKX', 'XK', 'XK.png', '381', '0', '&#x1F1FD;&#x1F1F0;'),
(118, 'Kuwait', 'KWT', 'KW', 'KW.png', '965', '414', '&#x1F1F0;&#x1F1FC;'),
(119, 'Kyrgyzstan', 'KGZ', 'KG', 'KG.png', '996', '417', '&#x1F1F0;&#x1F1EC;'),
(120, 'Laos', 'LAO', 'LA', 'LA.png', '856', '418', '&#x1F1F1;&#x1F1E6;'),
(121, 'Latvia', 'LVA', 'LV', 'LV.png', '371', '428', '&#x1F1F1;&#x1F1FB;'),
(122, 'Lebanon', 'LBN', 'LB', 'LB.png', '961', '422', '&#x1F1F1;&#x1F1E7;'),
(123, 'Lesotho', 'LSO', 'LS', 'LS.png', '266', '426', '&#x1F1F1;&#x1F1F8;'),
(124, 'Liberia', 'LBR', 'LR', 'LR.png', '231', '430', '&#x1F1F1;&#x1F1F7;'),
(125, 'Libya', 'LBY', 'LY', 'LY.png', '218', '434', '&#x1F1F1;&#x1F1FE;'),
(126, 'Liechtenstein', 'LIE', 'LI', 'LI.png', '423', '438', '&#x1F1F1;&#x1F1EE;'),
(127, 'Lithuania', 'LTU', 'LT', 'LT.png', '370', '440', '&#x1F1F1;&#x1F1F9;'),
(128, 'Luxembourg', 'LUX', 'LU', 'LU.png', '352', '442', '&#x1F1F1;&#x1F1FA;'),
(129, 'Macao', 'MAC', 'MO', 'MO.png', '853', '446', '&#x1F1F2;&#x1F1F4;'),
(130, 'Macedonia', 'MKD', 'MK', 'MK.png', '389', '807', '&#x1F1F2;&#x1F1F0;'),
(131, 'Madagascar', 'MDG', 'MG', 'MG.png', '261', '450', '&#x1F1F2;&#x1F1EC;'),
(132, 'Malawi', 'MWI', 'MW', 'MW.png', '265', '454', '&#x1F1F2;&#x1F1FC;'),
(133, 'Malaysia', 'MYS', 'MY', 'MY.png', '60', '458', '&#x1F1F2;&#x1F1FE;'),
(134, 'Maldives', 'MDV', 'MV', 'MV.png', '960', '462', '&#x1F1F2;&#x1F1FB;'),
(135, 'Mali', 'MLI', 'ML', 'ML.png', '223', '466', '&#x1F1F2;&#x1F1F1;'),
(136, 'Malta', 'MLT', 'MT', 'MT.png', '356', '470', '&#x1F1F2;&#x1F1F9;'),
(137, 'Marshall Islands', 'MHL', 'MH', 'MH.png', '692', '584', '&#x1F1F2;&#x1F1ED;'),
(138, 'Martinique', 'MTQ', 'MQ', 'MQ.png', '596', '474', '&#x1F1F2;&#x1F1F6;'),
(139, 'Mauritania', 'MRT', 'MR', 'MR.png', '222', '478', '&#x1F1F2;&#x1F1F7;'),
(140, 'Mauritius', 'MUS', 'MU', 'MU.png', '230', '480', '&#x1F1F2;&#x1F1FA;'),
(141, 'Mayotte', 'MYT', 'YT', 'YT.png', '269', NULL, '&#x1F1FE;&#x1F1F9;'),
(142, 'Mexico', 'MEX', 'MX', 'MX.png', '52', '484', '&#x1F1F2;&#x1F1FD;'),
(143, 'Micronesia', 'FSM', 'FM', 'FM.png', '691', '583', '&#x1F1EB;&#x1F1F2;'),
(144, 'Moldova', 'MDA', 'MD', 'MD.png', '373', '498', '&#x1F1F2;&#x1F1E9;'),
(145, 'Monaco', 'MCO', 'MC', 'MC.png', '377', '492', '&#x1F1F2;&#x1F1E8;'),
(146, 'Mongolia', 'MNG', 'MN', 'MN.png', '976', '496', '&#x1F1F2;&#x1F1F3;'),
(147, 'Montenegro', 'MNE', 'ME', 'ME.png', '382', '499', '&#x1F1F2;&#x1F1EA;'),
(148, 'Montserrat', 'MSR', 'MS', 'MS.png', '1664', '500', '&#x1F1F2;&#x1F1F8;'),
(149, 'Morocco', 'MAR', 'MA', 'MA.png', '212', '504', '&#x1F1F2;&#x1F1E6;'),
(150, 'Mozambique', 'MOZ', 'MZ', 'MZ.png', '258', '508', '&#x1F1F2;&#x1F1FF;'),
(151, 'Myanmar [Burma]', 'MMR', 'MM', 'MM.png', '95', '104', '&#x1F1F2;&#x1F1F2;'),
(152, 'Namibia', 'NAM', 'NA', 'NA.png', '264', '516', '&#x1F1F3;&#x1F1E6;'),
(153, 'Nauru', 'NRU', 'NR', 'NR.png', '674', '520', '&#x1F1F3;&#x1F1F7;'),
(154, 'Nepal', 'NPL', 'NP', 'NP.png', '977', '524', '&#x1F1F3;&#x1F1F5;'),
(155, 'Netherlands', 'NLD', 'NL', 'NL.png', '31', '528', '&#x1F1F3;&#x1F1F1;'),
(156, 'New Caledonia', 'NCL', 'NC', 'NC.png', '687', '540', '&#x1F1F3;&#x1F1E8;'),
(157, 'New Zealand', 'NZL', 'NZ', 'NZ.png', '64', '554', '&#x1F1F3;&#x1F1FF;'),
(158, 'Nicaragua', 'NIC', 'NI', 'NI.png', '505', '558', '&#x1F1F3;&#x1F1EE;'),
(159, 'Niger', 'NER', 'NE', 'NE.png', '227', '562', '&#x1F1F3;&#x1F1EA;'),
(160, 'Nigeria', 'NGA', 'NG', 'NG.png', '234', '566', '&#x1F1F3;&#x1F1EC;'),
(161, 'Niue', 'NIU', 'NU', 'NU.png', '683', '570', '&#x1F1F3;&#x1F1FA;'),
(162, 'Norfolk Island', 'NFK', 'NF', 'NF.png', '672', '574', '&#x1F1F3;&#x1F1EB;'),
(163, 'North Korea', 'PRK', 'KP', 'KP.png', '850', '408', '&#x1F1F0;&#x1F1F5;'),
(164, 'Northern Mariana Islands', 'MNP', 'MP', 'MP.png', '1670', '580', '&#x1F1F2;&#x1F1F5;'),
(165, 'Norway', 'NOR', 'NO', 'NO.png', '47', '578', '&#x1F1F3;&#x1F1F4;'),
(166, 'Oman', 'OMN', 'OM', 'OM.png', '968', '512', '&#x1F1F4;&#x1F1F2;'),
(167, 'Pakistan', 'PAK', 'PK', 'PK.png', '92', '586', '&#x1F1F5;&#x1F1F0;'),
(168, 'Palau', 'PLW', 'PW', 'PW.png', '680', '585', '&#x1F1F5;&#x1F1FC;'),
(169, 'Palestine', 'PSE', 'PS', 'PS.png', '970', NULL, '&#x1F1F5;&#x1F1F8;'),
(170, 'Panama', 'PAN', 'PA', 'PA.png', '507', '591', '&#x1F1F5;&#x1F1E6;'),
(171, 'Papua New Guinea', 'PNG', 'PG', 'PG.png', '675', '598', '&#x1F1F5;&#x1F1EC;'),
(172, 'Paraguay', 'PRY', 'PY', 'PY.png', '595', '600', '&#x1F1F5;&#x1F1FE;'),
(173, 'Peru', 'PER', 'PE', 'PE.png', '51', '604', '&#x1F1F5;&#x1F1EA;'),
(174, 'Philippines', 'PHL', 'PH', 'PH.png', '63', '608', '&#x1F1F5;&#x1F1ED;'),
(175, 'Pitcairn Islands', 'PCN', 'PN', 'PN.png', '0', '612', '&#x1F1F5;&#x1F1F3;'),
(176, 'Poland', 'POL', 'PL', 'PL.png', '48', '616', '&#x1F1F5;&#x1F1F1;'),
(177, 'Portugal', 'PRT', 'PT', 'PT.png', '351', '620', '&#x1F1F5;&#x1F1F9;'),
(178, 'Puerto Rico', 'PRI', 'PR', 'PR.png', '1787', '630', '&#x1F1F5;&#x1F1F7;'),
(179, 'Qatar', 'QAT', 'QA', 'QA.png', '974', '634', '&#x1F1F6;&#x1F1E6;'),
(180, 'Republic of the Congo', 'COG', 'CG', 'CG.png', '242', '178', '&#x1F1E8;&#x1F1EC;'),
(181, 'Réunion', 'REU', 'RE', 'RE.png', '262', '638', '&#x1F1F7;&#x1F1EA;'),
(182, 'Romania', 'ROU', 'RO', 'RO.png', '40', '642', '&#x1F1F7;&#x1F1F4;'),
(183, 'Russia', 'RUS', 'RU', 'RU.png', '70', '643', '&#x1F1F7;&#x1F1FA;'),
(184, 'Rwanda', 'RWA', 'RW', 'RW.png', '250', '646', '&#x1F1F7;&#x1F1FC;'),
(185, 'Saint Barthélemy', 'BLM', 'BL', 'BL.png', '590', '652', '&#x1F1E7;&#x1F1F1;'),
(186, 'Saint Helena', 'SHN', 'SH', 'SH.png', '290', '654', '&#x1F1F8;&#x1F1ED;'),
(187, 'Saint Kitts and Nevis', 'KNA', 'KN', 'KN.png', '1869', '659', '&#x1F1F0;&#x1F1F3;'),
(188, 'Saint Lucia', 'LCA', 'LC', 'LC.png', '1758', '662', '&#x1F1F1;&#x1F1E8;'),
(189, 'Saint Martin', 'MAF', 'MF', 'MF.png', '590', '663', '&#x1F1F2;&#x1F1EB;'),
(190, 'Saint Pierre and Miquelon', 'SPM', 'PM', 'PM.png', '508', '666', '&#x1F1F5;&#x1F1F2;'),
(191, 'Saint Vincent and the Grenadines', 'VCT', 'VC', 'VC.png', '1784', '670', '&#x1F1FB;&#x1F1E8'),
(192, 'Samoa', 'WSM', 'WS', 'WS.png', '684', '882', '&#x1F1FC;&#x1F1F8'),
(193, 'San Marino', 'SMR', 'SM', 'SM.png', '378', '674', '&#x1F1F8;&#x1F1F2;'),
(194, 'São Tomé and Príncipe', 'STP', 'ST', 'ST.png', '239', '678', '&#x1F1F8;&#x1F1F9;'),
(195, 'Saudi Arabia', 'SAU', 'SA', 'SA.png', '966', '682', '&#x1F1F8;&#x1F1E6;'),
(196, 'Senegal', 'SEN', 'SN', 'SN.png', '221', '686', '&#x1F1F8;&#x1F1F3;'),
(197, 'Serbia', 'SRB', 'RS', 'RS.png', '381', '688', '&#x1F1F7;&#x1F1F8;'),
(198, 'Seychelles', 'SYC', 'SC', 'SC.png', '248', '690', '&#x1F1F8;&#x1F1E8;'),
(199, 'Sierra Leone', 'SLE', 'SL', 'SL.png', '232', '694', '&#x1F1F8;&#x1F1F1;'),
(200, 'Singapore', 'SGP', 'SG', 'SG.png', '65', '702', '&#x1F1F8;&#x1F1EC;'),
(201, 'Sint Maarten', 'SXM', 'SX', 'SX.png', '1', '534', '&#x1F1F8;&#x1F1FD;'),
(202, 'Slovakia', 'SVK', 'SK', 'SK.png', '421', '703', '&#x1F1F8;&#x1F1F0;'),
(203, 'Slovenia', 'SVN', 'SI', 'SI.png', '386', '705', '&#x1F1F8;&#x1F1EE;'),
(204, 'Solomon Islands', 'SLB', 'SB', 'SB.png', '677', '90', '&#x1F1F8;&#x1F1E7;'),
(205, 'Somalia', 'SOM', 'SO', 'SO.png', '252', '706', '&#x1F1F8;&#x1F1F4;'),
(206, 'South Africa', 'ZAF', 'ZA', 'ZA.png', '27', '710', '&#x1F1FF;&#x1F1E6;'),
(207, 'South Georgia and the South Sandwich Islands', 'SGS', 'GS', 'GS.png', '0', NULL, '&#x1F1EC;&#x1F1F8;'),
(208, 'South Korea', 'KOR', 'KR', 'KR.png', '82', '410', '&#x1F1F0;&#x1F1F7;'),
(209, 'South Sudan', 'SSD', 'SS', 'SS.png', '211', '728', '&#x1F1F8;&#x1F1F8;'),
(210, 'Spain', 'ESP', 'ES', 'ES.png', '34', '724', '&#x1F1EA;&#x1F1F8;'),
(211, 'Sri Lanka', 'LKA', 'LK', 'LK.png', '94', '144', '&#x1F1F1;&#x1F1F0;'),
(212, 'Sudan', 'SDN', 'SD', 'SD.png', '249', '736', '&#x1F1F8;&#x1F1E9;'),
(213, 'Suriname', 'SUR', 'SR', 'SR.png', '597', '740', '&#x1F1F8;&#x1F1F7;'),
(214, 'Svalbard and Jan Mayen', 'SJM', 'SJ', 'SJ.png', '47', '744', '&#x1F1F8;&#x1F1EF;'),
(215, 'Swaziland', 'SWZ', 'SZ', 'SZ.png', '268', '748', '&#x1F1F8;&#x1F1FF;'),
(216, 'Sweden', 'SWE', 'SE', 'SE.png', '46', '752', '&#x1F1F8;&#x1F1EA;'),
(217, 'Switzerland', 'CHE', 'CH', 'CH.png', '41', '756', '&#x1F1E8;&#x1F1ED;'),
(218, 'Syria', 'SYR', 'SY', 'SY.png', '963', '760', '&#x1F1F8;&#x1F1FE;'),
(219, 'Taiwan', 'TWN', 'TW', 'TW.png', '886', '158', '&#x1F1F9;&#x1F1FC;'),
(220, 'Tajikistan', 'TJK', 'TJ', 'TJ.png', '992', '762', '&#x1F1F9;&#x1F1EF;'),
(221, 'Tanzania', 'TZA', 'TZ', 'TZ.png', '255', '834', '&#x1F1F9;&#x1F1FF;'),
(222, 'Thailand', 'THA', 'TH', 'TH.png', '66', '764', '&#x1F1F9;&#x1F1ED;'),
(223, 'Togo', 'TGO', 'TG', 'TG.png', '228', '768', '&#x1F1F9;&#x1F1EC;'),
(224, 'Tokelau', 'TKL', 'TK', 'TK.png', '690', '772', '&#x1F1F9;&#x1F1F0;'),
(225, 'Tonga', 'TON', 'TO', 'TO.png', '676', '776', '&#x1F1F9;&#x1F1F4;'),
(226, 'Trinidad and Tobago', 'TTO', 'TT', 'TT.png', '1868', '780', '&#x1F1F9;&#x1F1F9;'),
(227, 'Tunisia', 'TUN', 'TN', 'TN.png', '216', '788', '&#x1F1F9;&#1F1F3;'),
(228, 'Turkey', 'TUR', 'TR', 'TR.png', '90', '792', '&#x1F1F9;&#x1F1F7;'),
(229, 'Turkmenistan', 'TKM', 'TM', 'TM.png', '7370', '795', '&#x1F1F9;&#x1F1F2;'),
(230, 'Turks and Caicos Islands', 'TCA', 'TC', 'TC.png', '1649', '796', '&#x1F1F9;&#x1F1E8;'),
(231, 'Tuvalu', 'TUV', 'TV', 'TV.png', '688', '798', '&#x1F1F9;&#x1F1FB;'),
(232, 'U.S. Minor Outlying Islands', 'UMI', 'UM', 'UM.png', '1', NULL, '&#x1F1FA;&#x1F1F2'),
(233, 'U.S. Virgin Islands', 'VIR', 'VI', 'VI.png', '1340', '850', '&#x1F1FB;&#x1F1EE'),
(234, 'Uganda', 'UGA', 'UG', 'UG.png', '256', '800', '&#x1F1FA;&#x1F1EC'),
(235, 'Ukraine', 'UKR', 'UA', 'UA.png', '380', '804', '&#x1F1FA;&#x1F1E6'),
(236, 'United Arab Emirates', 'ARE', 'AE', 'AE.png', '971', '784', '&#x1F1E6;&#x1F1EA;'),
(237, 'United Kingdom', 'GBR', 'GB', 'GB.png', '44', '826', '&#x1F1EC;&#x1F1E7;'),
(238, 'United States', 'USA', 'US', 'US.png', '1', '840', '&#x1F1FA;&#x1F1F8'),
(239, 'Uruguay', 'URY', 'UY', 'UY.png', '598', '858', '&#x1F1FA;&#x1F1FE'),
(240, 'Uzbekistan', 'UZB', 'UZ', 'UZ.png', '998', '860', '&#x1F1FA;&#x1F1FF'),
(241, 'Vanuatu', 'VUT', 'VU', 'VU.png', '678', '548', '&#x1F1FB;&#x1F1FA'),
(242, 'Vatican City', 'VAT', 'VA', 'VA.png', '39', '336', '&#x1F1FB;&#x1F1E6'),
(243, 'Venezuela', 'VEN', 'VE', 'VE.png', '58', '862', '&#x1F1FB;&#x1F1EA'),
(244, 'Vietnam', 'VNM', 'VN', 'VN.png', '84', '704', '&#x1F1FB;&#x1F1F3'),
(245, 'Wallis and Futuna', 'WLF', 'WF', 'WF.png', '681', '876', '&#x1F1FC;&#x1F1EB'),
(246, 'Western Sahara', 'ESH', 'EH', 'EH.png', '212', '732', '&#x1F1EA;&#x1F1ED;'),
(247, 'Yemen', 'YEM', 'YE', 'YE.png', '967', '887', '&#x1F1FE;&#x1F1EA'),
(248, 'Zambia', 'ZMB', 'ZM', 'ZM.png', '260', '894', '&#x1F1FF;&#x1F1F2;'),
(249, 'Zimbabwe', 'ZWE', 'ZW', 'ZW.png', '263', '716', '&#x1F1FF;&#x1F1FC;'),
(250, 'Åland', 'ALA', 'AX', 'AX.png', '358', '248', '&#x1F1E6;&#x1F1FD;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries_data`
--
ALTER TABLE `countries_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries_data`
--
ALTER TABLE `countries_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
