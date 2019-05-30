-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 29 mai 2019 à 19:32
-- Version du serveur :  5.7.23
-- Version de PHP :  7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `db329628_vmv`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 897),
(1, 898),
(1, 899),
(1, 900),
(1, 901),
(1, 902),
(1, 903),
(1, 904),
(1, 905),
(1, 906),
(1, 907),
(1, 908),
(1, 909),
(1, 910),
(1, 911),
(1, 912),
(1, 913),
(1, 914),
(1, 915),
(1, 916),
(1, 917),
(1, 918),
(1, 919),
(1, 920),
(1, 921),
(1, 922),
(1, 923),
(1, 924),
(1, 933),
(1, 934),
(1, 935),
(1, 936),
(1, 941),
(1, 942),
(1, 943),
(1, 944),
(1, 965),
(1, 966),
(1, 967),
(1, 968),
(1, 969),
(1, 970),
(1, 971),
(1, 972),
(1, 981),
(1, 982),
(1, 983),
(1, 984),
(1, 993),
(1, 994),
(1, 995),
(1, 996),
(1, 1001),
(1, 1002),
(1, 1003),
(1, 1004),
(1, 1009),
(1, 1010),
(1, 1011),
(1, 1012),
(1, 1021),
(1, 1022),
(1, 1023),
(1, 1024),
(1, 1025),
(1, 1026),
(1, 1027),
(1, 1028),
(1, 1029),
(1, 1030),
(1, 1031),
(1, 1032),
(1, 1033),
(1, 1034),
(1, 1035),
(1, 1036),
(1, 1037),
(1, 1038),
(1, 1039),
(1, 1040),
(1, 1057),
(1, 1058),
(1, 1059),
(1, 1060),
(1, 1061),
(1, 1062),
(1, 1063),
(1, 1064),
(1, 1077),
(1, 1078),
(1, 1079),
(1, 1080),
(1, 1085),
(1, 1086),
(1, 1087),
(1, 1088),
(1, 1089),
(1, 1090),
(1, 1091),
(1, 1092),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', NULL, '10153', 'New York', NULL, '(212) 336-1440', NULL, NULL, NULL, '2019-02-02 22:30:13', '2019-02-02 22:30:13', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', NULL, '10154', 'New York', NULL, '(212) 336-1666', NULL, NULL, NULL, '2019-02-02 22:30:13', '2019-02-02 22:30:13', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Structure de la table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
CREATE TABLE IF NOT EXISTS `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}'),
(2, 4, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Couleur', 'Couleur'),
(3, 1, 'Dimension', 'Dimension'),
(4, 1, 'Type de papier', 'Type de papier');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'XL'),
(5, 1, 'Gris'),
(6, 1, 'Taupe'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(10, 1, 'Rouge'),
(11, 1, 'Noir'),
(12, 1, 'Camel'),
(13, 1, 'Orange'),
(14, 1, 'Bleu'),
(15, 1, 'Vert'),
(16, 1, 'Jaune'),
(17, 1, 'Marron'),
(18, 1, 'Rose'),
(19, 1, '40x60cm'),
(20, 1, '60x90cm'),
(21, 1, '80x120cm'),
(22, 1, 'Ligné'),
(23, 1, 'Vierge'),
(24, 1, 'Quadrillé'),
(25, 1, 'Pointillés');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
CREATE TABLE IF NOT EXISTS `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=1105 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(689, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(692, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(690, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(691, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(1097, 'ROLE_MOD_MODULE_BOADMIN_CREATE'),
(1100, 'ROLE_MOD_MODULE_BOADMIN_DELETE'),
(1098, 'ROLE_MOD_MODULE_BOADMIN_READ'),
(1099, 'ROLE_MOD_MODULE_BOADMIN_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(677, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(680, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(678, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(679, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(1053, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(1056, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(1054, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(1055, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(569, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(572, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(570, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(571, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(1093, 'ROLE_MOD_MODULE_PAYPAL_CREATE'),
(1096, 'ROLE_MOD_MODULE_PAYPAL_DELETE'),
(1094, 'ROLE_MOD_MODULE_PAYPAL_READ'),
(1095, 'ROLE_MOD_MODULE_PAYPAL_UPDATE'),
(957, 'ROLE_MOD_MODULE_POSBESTSELLERS_CREATE'),
(960, 'ROLE_MOD_MODULE_POSBESTSELLERS_DELETE'),
(958, 'ROLE_MOD_MODULE_POSBESTSELLERS_READ'),
(959, 'ROLE_MOD_MODULE_POSBESTSELLERS_UPDATE'),
(977, 'ROLE_MOD_MODULE_POSFEATUREDPRODUCTS_CREATE'),
(980, 'ROLE_MOD_MODULE_POSFEATUREDPRODUCTS_DELETE'),
(978, 'ROLE_MOD_MODULE_POSFEATUREDPRODUCTS_READ'),
(979, 'ROLE_MOD_MODULE_POSFEATUREDPRODUCTS_UPDATE'),
(1045, 'ROLE_MOD_MODULE_POSLISTCATEGORIES_CREATE'),
(1048, 'ROLE_MOD_MODULE_POSLISTCATEGORIES_DELETE'),
(1046, 'ROLE_MOD_MODULE_POSLISTCATEGORIES_READ'),
(1047, 'ROLE_MOD_MODULE_POSLISTCATEGORIES_UPDATE'),
(985, 'ROLE_MOD_MODULE_POSLOGO_CREATE'),
(988, 'ROLE_MOD_MODULE_POSLOGO_DELETE'),
(986, 'ROLE_MOD_MODULE_POSLOGO_READ'),
(987, 'ROLE_MOD_MODULE_POSLOGO_UPDATE'),
(989, 'ROLE_MOD_MODULE_POSMEGAMENU_CREATE'),
(992, 'ROLE_MOD_MODULE_POSMEGAMENU_DELETE'),
(990, 'ROLE_MOD_MODULE_POSMEGAMENU_READ'),
(991, 'ROLE_MOD_MODULE_POSMEGAMENU_UPDATE'),
(997, 'ROLE_MOD_MODULE_POSSLIDESHOWS_CREATE'),
(1000, 'ROLE_MOD_MODULE_POSSLIDESHOWS_DELETE'),
(998, 'ROLE_MOD_MODULE_POSSLIDESHOWS_READ'),
(999, 'ROLE_MOD_MODULE_POSSLIDESHOWS_UPDATE'),
(1005, 'ROLE_MOD_MODULE_POSSTATICBLOCKS_CREATE'),
(1008, 'ROLE_MOD_MODULE_POSSTATICBLOCKS_DELETE'),
(1006, 'ROLE_MOD_MODULE_POSSTATICBLOCKS_READ'),
(1007, 'ROLE_MOD_MODULE_POSSTATICBLOCKS_UPDATE'),
(1013, 'ROLE_MOD_MODULE_POSSTATICFOOTER_CREATE'),
(1016, 'ROLE_MOD_MODULE_POSSTATICFOOTER_DELETE'),
(1014, 'ROLE_MOD_MODULE_POSSTATICFOOTER_READ'),
(1015, 'ROLE_MOD_MODULE_POSSTATICFOOTER_UPDATE'),
(961, 'ROLE_MOD_MODULE_POSTESTIMONIALS_CREATE'),
(964, 'ROLE_MOD_MODULE_POSTESTIMONIALS_DELETE'),
(962, 'ROLE_MOD_MODULE_POSTESTIMONIALS_READ'),
(963, 'ROLE_MOD_MODULE_POSTESTIMONIALS_UPDATE'),
(973, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(976, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(974, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(975, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(685, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(688, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(686, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(687, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(1081, 'ROLE_MOD_MODULE_PSCLEANER_CREATE'),
(1084, 'ROLE_MOD_MODULE_PSCLEANER_DELETE'),
(1082, 'ROLE_MOD_MODULE_PSCLEANER_READ'),
(1083, 'ROLE_MOD_MODULE_PSCLEANER_UPDATE'),
(949, 'ROLE_MOD_MODULE_PS_ADVERTISING_CREATE'),
(952, 'ROLE_MOD_MODULE_PS_ADVERTISING_DELETE'),
(950, 'ROLE_MOD_MODULE_PS_ADVERTISING_READ'),
(951, 'ROLE_MOD_MODULE_PS_ADVERTISING_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(953, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(956, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(954, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(955, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(1101, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(1104, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(1102, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(1103, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(527, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(1049, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(1052, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(1050, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(1051, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(1073, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(1076, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(1074, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(1075, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(567, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(573, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(576, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(574, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(575, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(599, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(603, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(607, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(611, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(615, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(619, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(623, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(627, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(631, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(635, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(639, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(643, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(647, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(651, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(655, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(659, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(661, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(664, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(662, 'ROLE_MOD_MODULE_WELCOME_READ'),
(663, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1041, 'ROLE_MOD_MODULE_XIPBLOGDISPLAYPOSTS_CREATE'),
(1044, 'ROLE_MOD_MODULE_XIPBLOGDISPLAYPOSTS_DELETE'),
(1042, 'ROLE_MOD_MODULE_XIPBLOGDISPLAYPOSTS_READ'),
(1043, 'ROLE_MOD_MODULE_XIPBLOGDISPLAYPOSTS_UPDATE'),
(1017, 'ROLE_MOD_MODULE_XIPBLOG_CREATE'),
(1020, 'ROLE_MOD_MODULE_XIPBLOG_DELETE'),
(1018, 'ROLE_MOD_MODULE_XIPBLOG_READ'),
(1019, 'ROLE_MOD_MODULE_XIPBLOG_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(1001, 'ROLE_MOD_TAB_ADMINCMSBLOCK_CREATE'),
(1004, 'ROLE_MOD_TAB_ADMINCMSBLOCK_DELETE'),
(1002, 'ROLE_MOD_TAB_ADMINCMSBLOCK_READ'),
(1003, 'ROLE_MOD_TAB_ADMINCMSBLOCK_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(683, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINFIELDMENU_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINFIELDMENU_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINFIELDMENU_READ'),
(699, 'ROLE_MOD_TAB_ADMINFIELDMENU_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(981, 'ROLE_MOD_TAB_ADMINPOSLOGO_CREATE'),
(984, 'ROLE_MOD_TAB_ADMINPOSLOGO_DELETE'),
(982, 'ROLE_MOD_TAB_ADMINPOSLOGO_READ'),
(983, 'ROLE_MOD_TAB_ADMINPOSLOGO_UPDATE'),
(965, 'ROLE_MOD_TAB_ADMINPOSMENU_CREATE'),
(968, 'ROLE_MOD_TAB_ADMINPOSMENU_DELETE'),
(966, 'ROLE_MOD_TAB_ADMINPOSMENU_READ'),
(967, 'ROLE_MOD_TAB_ADMINPOSMENU_UPDATE'),
(993, 'ROLE_MOD_TAB_ADMINPOSSLIDESHOWS_CREATE'),
(996, 'ROLE_MOD_TAB_ADMINPOSSLIDESHOWS_DELETE'),
(994, 'ROLE_MOD_TAB_ADMINPOSSLIDESHOWS_READ'),
(995, 'ROLE_MOD_TAB_ADMINPOSSLIDESHOWS_UPDATE'),
(1089, 'ROLE_MOD_TAB_ADMINPOSSTATICFOOTER_CREATE'),
(1092, 'ROLE_MOD_TAB_ADMINPOSSTATICFOOTER_DELETE'),
(1090, 'ROLE_MOD_TAB_ADMINPOSSTATICFOOTER_READ'),
(1091, 'ROLE_MOD_TAB_ADMINPOSSTATICFOOTER_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(969, 'ROLE_MOD_TAB_ADMINTESTIMONIALS_CREATE'),
(972, 'ROLE_MOD_TAB_ADMINTESTIMONIALS_DELETE'),
(970, 'ROLE_MOD_TAB_ADMINTESTIMONIALS_READ'),
(971, 'ROLE_MOD_TAB_ADMINTESTIMONIALS_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(667, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(1029, 'ROLE_MOD_TAB_ADMINXIPCATEGORY_CREATE'),
(1032, 'ROLE_MOD_TAB_ADMINXIPCATEGORY_DELETE'),
(1030, 'ROLE_MOD_TAB_ADMINXIPCATEGORY_READ'),
(1031, 'ROLE_MOD_TAB_ADMINXIPCATEGORY_UPDATE'),
(1033, 'ROLE_MOD_TAB_ADMINXIPCOMMENT_CREATE'),
(1036, 'ROLE_MOD_TAB_ADMINXIPCOMMENT_DELETE'),
(1034, 'ROLE_MOD_TAB_ADMINXIPCOMMENT_READ'),
(1035, 'ROLE_MOD_TAB_ADMINXIPCOMMENT_UPDATE'),
(1037, 'ROLE_MOD_TAB_ADMINXIPIMAGETYPE_CREATE'),
(1040, 'ROLE_MOD_TAB_ADMINXIPIMAGETYPE_DELETE'),
(1038, 'ROLE_MOD_TAB_ADMINXIPIMAGETYPE_READ'),
(1039, 'ROLE_MOD_TAB_ADMINXIPIMAGETYPE_UPDATE'),
(1025, 'ROLE_MOD_TAB_ADMINXIPPOST_CREATE'),
(1028, 'ROLE_MOD_TAB_ADMINXIPPOST_DELETE'),
(1026, 'ROLE_MOD_TAB_ADMINXIPPOST_READ'),
(1027, 'ROLE_MOD_TAB_ADMINXIPPOST_UPDATE'),
(1021, 'ROLE_MOD_TAB_ADMINXPRTDASHBOARD_CREATE'),
(1024, 'ROLE_MOD_TAB_ADMINXPRTDASHBOARD_DELETE'),
(1022, 'ROLE_MOD_TAB_ADMINXPRTDASHBOARD_READ'),
(1023, 'ROLE_MOD_TAB_ADMINXPRTDASHBOARD_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', NULL, 1, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', NULL, 1, 0, 1, 0, 0, 0, 0, 0, NULL, 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2019-02-02 22:30:14', '2019-02-06 12:45:59', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(6, 2, 1, 2, 9, 14, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(7, 6, 1, 3, 10, 11, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(9, 2, 1, 2, 15, 16, 1, '2019-02-02 22:30:14', '2019-02-02 22:30:14', 0, 0),
(10, 2, 1, 2, 17, 18, 1, '2019-02-06 12:46:17', '2019-02-06 12:46:17', 0, 0),
(11, 2, 1, 2, 19, 20, 1, '2019-02-06 12:46:28', '2019-02-06 12:46:28', 0, 0),
(12, 2, 1, 2, 21, 22, 1, '2019-02-06 12:46:52', '2019-02-06 12:46:52', 0, 0),
(13, 2, 1, 2, 23, 24, 1, '2019-02-06 12:47:05', '2019-02-06 12:47:05', 0, 0),
(14, 2, 1, 2, 25, 26, 1, '2019-02-06 12:47:16', '2019-02-06 12:47:16', 0, 0),
(15, 2, 1, 2, 27, 28, 1, '2019-02-06 12:48:05', '2019-02-06 12:48:05', 0, 0),
(16, 2, 1, 2, 29, 30, 1, '2019-02-06 12:48:19', '2019-02-06 12:48:19', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', NULL, 'racine', NULL, NULL, NULL),
(2, 1, 1, 'Accueil', NULL, 'accueil', NULL, NULL, NULL),
(3, 1, 1, 'Vetements', '<p><span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\"><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Retrouvez nos coups de <span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\">cœur</span> mode, une sélection de pièces tendances à intégrer à votre garde-robe. Composez un style unique qui vous ressemble.</span></span></p>', 'vetements', NULL, NULL, NULL),
(4, 1, 1, 'Hommes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour hommes. Des basiques et des créations originales pour tous les styles. </span></p>', 'hommes', NULL, NULL, NULL),
(5, 1, 1, 'Femmes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour femmes. Des basiques et des créations originales pour tous les styles. </span></p>', 'femmes', NULL, NULL, NULL),
(6, 1, 1, 'Accessoires', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Des objets et accessoires pour le bureau, la cuisine ou le salon. Faites de votre intérieur un espace qui vous ressemble.</span></p>', 'accessoires', NULL, NULL, NULL),
(7, 1, 1, 'Papeterie', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Carnets, agendas, accessoires de bureau et plus encore. Tout ce dont vous avez besoin pour joindre l\'utile à l\'agréable, au travail ou à la maison.</span></p>', 'papeterie', NULL, NULL, NULL),
(8, 1, 1, 'Accessoires de maison', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez le sens du détail ? Agrémentez votre intérieur avec notre sélection d\'accessoires de maison.</span></p>', 'accessoires-de-maison', NULL, NULL, NULL),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Affiches encadrées et images vectorielles, tout ce dont vous avez besoin pour donner de la personnalité à vos murs ou donner vie à vos projets créatifs.</span></p>', 'art', NULL, NULL, NULL),
(10, 1, 1, 'Visite l’essentiel', NULL, 'visite-lessentiel', NULL, NULL, NULL),
(11, 1, 1, 'Visite Approfondie', NULL, 'visite-approfondie', NULL, NULL, NULL),
(12, 1, 1, 'L’histoire de Toulouse', NULL, 'lhistoire-de-toulouse', NULL, NULL, NULL),
(13, 1, 1, 'Visite sportive', NULL, 'visite-sportive', NULL, NULL, NULL),
(14, 1, 1, 'Toulouse et l’Art', NULL, 'toulouse-et-lart', NULL, NULL, NULL),
(15, 1, 1, 'Parcours spirituel', NULL, 'parcours-spirituel', NULL, NULL, NULL),
(16, 1, 1, 'Toulouse by Night', NULL, 'toulouse-by-night', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(12, 1, 0),
(13, 2, 0),
(14, 3, 0),
(15, 4, 0),
(16, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2),
(10, 1, 3),
(11, 1, 4),
(12, 1, 5),
(13, 1, 6),
(14, 1, 7),
(15, 1, 8),
(16, 1, 9);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 0, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', NULL, 'accueil', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions générales de vente', 'Nos conditions générales de vente', 'conditions, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>', 'conditions-generales-de-vente'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=822 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2019-02-02 22:30:06', '2019-02-02 22:30:06'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.3.3', '2019-02-02 22:30:06', '2019-02-02 22:30:06'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.3.3', '2019-02-02 22:30:06', '2019-02-02 22:30:06'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2019-02-02 22:30:09', '2019-02-02 22:30:09'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2019-02-02 22:30:09', '2019-02-16 10:54:00'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2019-02-02 22:30:11'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '1', '0000-00-00 00:00:00', '2019-04-24 19:57:49'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '0', '0000-00-00 00:00:00', '2019-04-24 19:58:04'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '0', '0000-00-00 00:00:00', '2019-03-02 12:53:41'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '2019-05-02 20:07:59'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '2019-02-04 19:10:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '10', '0000-00-00 00:00:00', '2019-02-03 11:13:52'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '6', '0000-00-00 00:00:00', '2019-02-03 11:13:52'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '1', '0000-00-00 00:00:00', '2019-02-02 23:03:11'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2019-02-16 10:54:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '338', '0000-00-00 00:00:00', '2019-02-03 20:49:12'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '101', '0000-00-00 00:00:00', '2019-02-03 20:49:12'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '2019-02-03 16:53:13'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '2019-05-19 09:34:09'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1549223337', '0000-00-00 00:00:00', '2019-02-03 20:48:57'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2019-02-02 22:30:35'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-02-16 10:54:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-02-16 10:54:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2019-04-24 19:56:59'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-02-02 22:30:14'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2019-04-24 19:57:22'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com/', '0000-00-00 00:00:00', '2019-02-03 10:58:06'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2019-02-02 22:30:24'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2019-02-02 22:30:23'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Visite Ma Ville', '0000-00-00 00:00:00', '2019-02-02 22:30:11'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'contact@visite-ma-ville.fr', '0000-00-00 00:00:00', '2019-02-04 09:29:19'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '19', '0000-00-00 00:00:00', '2019-02-02 22:30:11'),
(235, NULL, NULL, 'PS_LOGO', 'visite-ma-ville-logo-1549223337.jpg', '0000-00-00 00:00:00', '2019-02-03 20:48:57'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'iRZhjKtTtr1U1DRQ', '0000-00-00 00:00:00', '2019-02-02 22:30:22'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2019-05-19 09:36:23'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '0', '0000-00-00 00:00:00', '2019-02-10 14:37:29'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(285, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(286, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(291, NULL, NULL, 'BANNER_IMG', NULL, '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(292, NULL, NULL, 'BANNER_LINK', NULL, '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(293, NULL, NULL, 'BANNER_DESC', NULL, '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(294, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(299, NULL, NULL, 'PS_NEWSLETTER_RAND', '2631520136', '2019-02-02 22:30:21', '2019-02-02 22:30:21'),
(300, NULL, NULL, 'NW_CONDITIONS', NULL, '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(301, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(302, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2019-02-02 22:30:22', '2019-02-02 22:30:22'),
(306, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2019-02-02 22:30:23', '2019-02-02 22:30:23'),
(307, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2019-02-02 22:30:23', '2019-02-02 22:30:23'),
(308, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2019-02-02 22:30:23', '2019-02-02 22:30:23'),
(309, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2019-02-02 22:30:23', '2019-02-02 22:30:23'),
(310, NULL, NULL, 'PS_SC_TWITTER', '1', '2019-02-02 22:30:24', '2019-02-02 22:30:24'),
(311, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2019-02-02 22:30:24', '2019-02-02 22:30:24'),
(312, NULL, NULL, 'PS_SC_GOOGLE', '1', '2019-02-02 22:30:24', '2019-02-02 22:30:24'),
(313, NULL, NULL, 'PS_SC_PINTEREST', '1', '2019-02-02 22:30:24', '2019-02-02 22:30:24'),
(319, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2019-02-02 22:30:24', '2019-02-02 22:30:24'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2019-02-02 22:30:25', '2019-02-02 22:30:25'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2019-02-02 22:30:25', '2019-02-02 22:30:25'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2019-02-02 22:30:25', '2019-02-02 22:30:25'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2019-02-02 22:30:25', '2019-02-02 22:30:25'),
(324, NULL, NULL, 'GF_INSTALL_CALC', '0', '2019-02-02 22:30:32', '2019-02-02 23:09:41'),
(325, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(327, NULL, NULL, 'GF_NOTIFICATION', '0', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(328, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'bfbf4527596a2fb27999a4b923977544', '2019-02-02 22:30:32', '2019-02-03 11:05:00'),
(329, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(330, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(331, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(332, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '96cd6f3a66f095b8ea3bb42d51e6472d', '2019-02-02 22:30:32', '2019-02-02 22:30:32'),
(333, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2019-02-02 22:30:35', '2019-02-02 22:30:35'),
(334, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2019-02-02 23:00:07', '2019-02-02 23:00:07'),
(335, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2019-02-02 23:00:13', '2019-02-02 23:00:13'),
(336, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2019-02-02 23:00:15', '2019-02-02 23:00:15'),
(337, NULL, NULL, 'PS_ALLOW_ACCENTED_CHARS_URL', '0', '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(338, NULL, NULL, 'PS_HTACCESS_DISABLE_MULTIVIEWS', '0', '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(339, NULL, NULL, 'PS_HTACCESS_DISABLE_MODSEC', '0', '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(340, NULL, NULL, 'PS_ROUTE_product_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(341, NULL, NULL, 'PS_ROUTE_category_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(342, NULL, NULL, 'PS_ROUTE_layered_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(343, NULL, NULL, 'PS_ROUTE_supplier_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(344, NULL, NULL, 'PS_ROUTE_manufacturer_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(345, NULL, NULL, 'PS_ROUTE_cms_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(346, NULL, NULL, 'PS_ROUTE_cms_category_rule', NULL, '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(347, NULL, NULL, 'PS_ROUTE_module', 'module/{module}{/:controller}', '2019-02-02 23:00:41', '2019-02-02 23:00:41'),
(385, NULL, NULL, 'PS_TC_ACTIVE', '0', '2019-02-02 23:03:09', '2019-02-02 23:03:09'),
(386, NULL, NULL, 'PS_QUICK_VIEW', '1', '2019-02-02 23:03:09', '2019-02-02 23:03:09'),
(387, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2019-02-02 23:03:09', '2019-02-02 23:03:09'),
(401, NULL, NULL, 'FIELD_TEXT', NULL, '2019-02-02 23:03:10', '2019-02-02 23:03:10'),
(402, NULL, NULL, 'FIELD_TITLE', NULL, '2019-02-02 23:03:10', '2019-02-02 23:03:10'),
(547, NULL, NULL, 'show_counts', '8', '2019-02-02 23:03:17', '2019-02-02 23:03:17'),
(548, NULL, NULL, 'Blog_Popular_Posts', '8', '2019-02-02 23:03:17', '2019-02-02 23:03:17'),
(549, NULL, NULL, 'Blog_Recent_Posts', '8', '2019-02-02 23:03:17', '2019-02-02 23:03:17'),
(550, NULL, NULL, 'Blog_tags_nb', '8', '2019-02-02 23:03:17', '2019-02-02 23:03:17'),
(572, NULL, NULL, 'smart_update_period', 'hourly', '2019-02-02 23:03:18', '2019-02-02 23:03:18'),
(573, NULL, NULL, 'smart_update_frequency', '1', '2019-02-02 23:03:18', '2019-02-02 23:03:18'),
(574, NULL, NULL, 'sort_category_by', 'id_desc', '2019-02-02 23:03:18', '2019-02-02 23:03:18'),
(575, NULL, NULL, 'smartblog_quick_access', '7', '2019-02-02 23:03:18', '2019-02-02 23:03:18'),
(587, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(588, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(589, NULL, NULL, 'PS_MEDIA_SERVER_1', NULL, '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(590, NULL, NULL, 'PS_MEDIA_SERVER_2', NULL, '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(591, NULL, NULL, 'PS_MEDIA_SERVER_3', NULL, '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(592, NULL, NULL, 'PS_MEDIA_SERVERS', '0', '2019-02-02 23:11:23', '2019-02-02 23:11:23'),
(593, NULL, NULL, 'FIELD_TABCATEPSL_2_CAT', '1,2,3,4,5', '2019-02-02 23:22:41', '2019-02-02 23:22:41'),
(626, NULL, NULL, 'PS_CCCJS_VERSION', '51', '2019-02-02 23:25:25', '2019-04-24 20:00:55'),
(627, NULL, NULL, 'PS_CCCCSS_VERSION', '52', '2019-02-02 23:25:25', '2019-04-24 20:00:55'),
(628, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(629, NULL, NULL, 'BLOCKADVERT_LEFT_COLUMN', '1', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(630, NULL, NULL, 'BLOCKADVERT_RIGHT_COLUMN', '1', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(631, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(632, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(633, NULL, NULL, 'POS_HOME_SELLER_NBR', '5', '2019-02-03 10:58:06', '2019-02-03 13:20:33'),
(634, NULL, NULL, 'POS_HOME_SELLER_SPEED', '1000', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(635, NULL, NULL, 'POS_HOME_SELLER_PAGINATION', '1', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(636, NULL, NULL, 'POS_HOME_SELLER_ITEMS', '5', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(637, NULL, NULL, 'POS_HOME_SELLER_ROWS', '1', '2019-02-03 10:58:06', '2019-02-03 13:20:33'),
(638, NULL, NULL, 'SELLER_PRODUCTS_NBR', '20', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(639, NULL, NULL, 'POSTESTIMONIALS_TEST_LIMIT', '10', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(640, NULL, NULL, 'POSTESTIMONIALS_TYPE_IMAGE', 'png|jpg|gif', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(641, NULL, NULL, 'POSTESTIMONIALS_TYPE_VIDEO', 'flv|mp4|avi', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(642, NULL, NULL, 'POSTESTIMONIALS_SIZE_LIMIT', '6', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(643, NULL, NULL, 'POSTESTIMONIALS_CAPTCHA', '0', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(644, NULL, NULL, 'POSTESTIMONIALS_AUTO_POST', '1', '2019-02-03 10:58:06', '2019-02-03 10:58:06'),
(645, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(646, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(647, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(648, NULL, NULL, 'POS_HOME_FEATURED_NBR', '5', '2019-02-03 10:58:07', '2019-02-03 13:23:00'),
(649, NULL, NULL, 'POS_HOME_FEATURED_CAT', '2', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(650, NULL, NULL, 'POS_HOME_FEATURED_SPEED', '1000', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(651, NULL, NULL, 'POS_HOME_FEATURED_PAGINATION', '1', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(652, NULL, NULL, 'POS_HOME_FEATURED_ITEMS', '5', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(653, NULL, NULL, 'POS_HOME_FEATURED_ROWS', '1', '2019-02-03 10:58:07', '2019-02-03 13:23:00'),
(654, NULL, NULL, 'poslogo_auto', '0', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(655, NULL, NULL, 'poslogo_speed_slide', '3000', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(656, NULL, NULL, 'poslogo_a_speed', '600', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(657, NULL, NULL, 'poslogo_qty_products', '30', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(658, NULL, NULL, 'poslogo_qty_items', '9', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(659, NULL, NULL, 'poslogo_width_item', '180', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(660, NULL, NULL, 'poslogo_show_nextback', '1', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(661, NULL, NULL, 'poslogo_show_control', '0', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(662, NULL, NULL, 'poslogo_min_item', '1', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(663, NULL, NULL, 'poslogo_max_item', '6', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(664, NULL, NULL, 'poslogo_mode_dir', 'vertical', '2019-02-03 10:58:07', '2019-02-03 10:58:07'),
(665, NULL, NULL, 'MOD_BLOCKPOSMENU_ITEMS', 'CAT10,CAT11,CAT12,CAT13,CAT14,CAT15,CAT16', '2019-02-03 10:58:08', '2019-04-24 20:02:41'),
(666, NULL, NULL, 'posmegamenu_show_homepage', '1', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(667, NULL, NULL, 'posmegamenu_menu_depth', '7', '2019-02-03 10:58:08', '2019-04-24 20:03:16'),
(668, NULL, NULL, 'posmegamenu_merge_cate', '1', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(669, NULL, NULL, 'posmegamenu_show_depth', '7', '2019-02-03 10:58:08', '2019-04-24 20:03:16'),
(670, NULL, NULL, 'posmegamenu_top_offset', '55', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(671, NULL, NULL, 'posmegamenu_effect', '0', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(672, NULL, NULL, 'POSSLIDESHOW_SPEED', '10000', '2019-02-03 10:58:08', '2019-02-03 11:46:45'),
(673, NULL, NULL, 'POSSLIDESHOW_PAUSE_ON_HOVER', '0', '2019-02-03 10:58:08', '2019-02-04 10:26:20'),
(674, NULL, NULL, 'POSSLIDESHOW_WRAP', '1', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(675, NULL, NULL, 'POSSLIDESHOW_CAPTION', '1', '2019-02-03 10:58:08', '2019-02-03 10:58:08'),
(676, NULL, NULL, 'xipblogquickaceslink', '8', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(677, NULL, NULL, 'xipblogmeta_title', 'Blog Title', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(678, NULL, NULL, 'xipblogmeta_keyword', 'Blog,xipblog', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(679, NULL, NULL, 'xipblogmeta_description', 'Meta Description', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(680, NULL, NULL, 'xipblogtheme_name', 'default', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(681, NULL, NULL, 'xipblogpost_per_page', '20', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(682, NULL, NULL, 'xipblogcolumn_use', 'default_ps', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(683, NULL, NULL, 'xipblogcomment_approved', '1', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(684, NULL, NULL, 'xipblogdisable_blog_com', '1', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(685, NULL, NULL, 'xipblogmain_blog_url', 'xipblog', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(686, NULL, NULL, 'xipblogcategory_blog_url', 'category', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(687, NULL, NULL, 'xipblogsingle_blog_url', 'post', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(688, NULL, NULL, 'xipblogtag_blog_url', 'tag', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(689, NULL, NULL, 'xipblogurl_format', 'preid_seo_url', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(690, NULL, NULL, 'xipblogpostfix_url_format', 'enable_html', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(691, NULL, NULL, 'xipbdp_title_1', 'Latest blog', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(692, NULL, NULL, 'xipbdp_subtext_1', NULL, '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(693, NULL, NULL, 'xipbdp_postcount', '4', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(694, NULL, NULL, 'xipbdp_designlayout', 'general', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(695, NULL, NULL, 'xipbdp_numcolumn', '3', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(696, NULL, NULL, 'poslistcategories_items', '7', '2019-02-03 10:58:10', '2019-02-06 13:03:12'),
(697, NULL, NULL, 'poslistcategories_speed', '1000', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(698, NULL, NULL, 'poslistcategories_delay', '3000', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(699, NULL, NULL, 'poslistcategories_auto', '0', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(700, NULL, NULL, 'poslistcategories_arrow', '1', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(701, NULL, NULL, 'poslistcategories_nav', '0', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(702, NULL, NULL, 'poslistcategories_per_md', '5', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(703, NULL, NULL, 'poslistcategories_per_sm', '4', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(704, NULL, NULL, 'poslistcategories_per_xs', '3', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(705, NULL, NULL, 'poslistcategories_per_xxs', '2', '2019-02-03 10:58:10', '2019-02-03 10:58:10'),
(706, NULL, NULL, 'GA_ACCOUNT_ID', 'UA-132544837-1', '2019-02-03 11:09:13', '2019-02-03 11:09:13'),
(707, NULL, NULL, 'GANALYTICS_CONFIGURATION_OK', '1', '2019-02-03 11:09:13', '2019-02-03 11:09:13'),
(708, NULL, NULL, 'GA_USERID_ENABLED', '1', '2019-02-03 11:09:13', '2019-02-03 11:09:13'),
(709, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(710, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(711, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(712, NULL, NULL, 'GSITEMAP_PRIORITY_MANUFACTURER', '0.7', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(713, NULL, NULL, 'GSITEMAP_PRIORITY_SUPPLIER', '0.6', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(714, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.5', '2019-02-03 11:10:57', '2019-02-03 11:10:57'),
(715, NULL, NULL, 'GSITEMAP_FREQUENCY', 'daily', '2019-02-03 11:10:57', '2019-02-03 11:11:53'),
(716, NULL, NULL, 'GSITEMAP_INDEX_CHECK', NULL, '2019-02-03 11:11:53', '2019-02-03 11:11:53'),
(717, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2019-02-03 11:11:53', '2019-02-03 11:11:53'),
(718, NULL, NULL, 'GSITEMAP_DISABLE_LINKS', NULL, '2019-02-03 11:11:53', '2019-02-03 11:11:53'),
(719, NULL, NULL, 'GSITEMAP_LAST_EXPORT', 'Wed, 22 May 2019 00:01:18 +0200', '2019-02-03 11:11:53', '2019-05-22 00:01:18'),
(720, NULL, NULL, 'PS_SEARCH_START', '0', '2019-02-03 11:13:52', '2019-02-03 11:13:52'),
(721, NULL, NULL, 'PS_SEARCH_END', '0', '2019-02-03 11:13:52', '2019-02-03 11:13:52'),
(722, NULL, NULL, 'POS_HOME_SELLER_NAV', '0', '2019-02-03 13:20:33', '2019-02-03 13:20:33'),
(723, NULL, NULL, 'POS_HOME_FEATURED_RANDOMIZE', '1', '2019-02-03 13:23:00', '2019-02-03 13:23:00'),
(724, NULL, NULL, 'POS_HOME_FEATURED_NAV', '0', '2019-02-03 13:23:00', '2019-02-03 13:23:00'),
(741, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(742, NULL, NULL, 'BLOCKSOCIAL_TWITTER', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(743, NULL, NULL, 'BLOCKSOCIAL_RSS', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(744, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(745, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(746, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(747, NULL, NULL, 'BLOCKSOCIAL_VIMEO', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(748, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', '#', '2019-02-03 15:09:42', '2019-02-03 15:10:53'),
(749, NULL, NULL, 'PS_CSS_THEME_CACHE', '1', '2019-02-03 16:54:49', '2019-02-03 16:54:49'),
(750, NULL, NULL, 'PS_JS_THEME_CACHE', '1', '2019-02-03 16:54:49', '2019-02-03 16:54:49'),
(751, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '1', '2019-02-03 16:54:49', '2019-02-03 16:54:49'),
(752, NULL, NULL, 'PS_MAINTENANCE_IP', '90.89.195.42,86.201.104.90', '2019-02-03 17:00:51', '2019-04-19 19:48:23'),
(753, NULL, NULL, 'PS_LOGO_MAIL', 'visite-ma-ville-logo_mail-1549223337.jpg', '2019-02-03 20:48:57', '2019-02-03 20:48:57'),
(754, NULL, NULL, 'PS_LOGO_INVOICE', 'visite-ma-ville-logo_invoice-1549223337.jpg', '2019-02-03 20:48:57', '2019-02-03 20:48:57'),
(755, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(756, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(757, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(758, NULL, NULL, 'PS_SHOP_CODE', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(759, NULL, NULL, 'PS_SHOP_CITY', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(760, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '8', '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(761, NULL, NULL, 'PS_SHOP_COUNTRY', 'France', '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(762, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19'),
(763, NULL, NULL, 'PS_SHOP_FAX', NULL, '2019-02-04 09:29:19', '2019-02-04 09:29:19');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(764, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2019-02-04 19:10:00', '2019-02-04 19:10:03'),
(765, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '0', '2019-02-04 19:10:00', '2019-02-04 19:10:00'),
(766, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2019-02-04 19:10:00', '2019-02-04 19:10:00'),
(767, NULL, NULL, 'PS_CART_FOLLOWING', '0', '2019-02-10 14:37:29', '2019-02-10 14:37:29'),
(768, NULL, NULL, 'PS_B2B_ENABLE', '0', '2019-02-10 14:37:29', '2019-02-10 14:37:29'),
(769, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' \'2019-02-03 00:00:00\' AND \'2019-02-03 23:59:59\' ', '2019-03-02 12:53:29', '2019-03-02 12:53:29'),
(770, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2019-03-02 12:53:29', '2019-03-02 12:53:29', '2019-03-02 12:53:29'),
(771, NULL, NULL, 'CONF_PAYPAL_FIXED', '0.2', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(772, NULL, NULL, 'CONF_PAYPAL_VAR', '2', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(773, NULL, NULL, 'CONF_PAYPAL_FIXED_FOREIGN', '0.2', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(774, NULL, NULL, 'CONF_PAYPAL_VAR_FOREIGN', '2', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(775, NULL, NULL, 'PAYPAL_OS_WAITING', '14', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(776, NULL, NULL, 'PAYPAL_BRAINTREE_OS_AWAITING', '15', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(777, NULL, NULL, 'PAYPAL_BRAINTREE_OS_AWAITING_VALIDATION', '16', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(778, NULL, NULL, 'PAYPAL_MERCHANT_ID_SANDBOX', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(779, NULL, NULL, 'PAYPAL_MERCHANT_ID_LIVE', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(780, NULL, NULL, 'PAYPAL_USERNAME_SANDBOX', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(781, NULL, NULL, 'PAYPAL_PSWD_SANDBOX', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(782, NULL, NULL, 'PAYPAL_SIGNATURE_SANDBOX', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(783, NULL, NULL, 'PAYPAL_SANDBOX_ACCESS', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(784, NULL, NULL, 'PAYPAL_USERNAME_LIVE', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(785, NULL, NULL, 'PAYPAL_PSWD_LIVE', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(786, NULL, NULL, 'PAYPAL_SIGNATURE_LIVE', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(787, NULL, NULL, 'PAYPAL_LIVE_ACCESS', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(788, NULL, NULL, 'PAYPAL_SANDBOX', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(789, NULL, NULL, 'PAYPAL_API_INTENT', 'sale', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(790, NULL, NULL, 'PAYPAL_API_ADVANTAGES', '1', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(791, NULL, NULL, 'PAYPAL_API_CARD', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(792, NULL, NULL, 'PAYPAL_METHOD', NULL, '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(793, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(794, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_CART', '1', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(795, NULL, NULL, 'PAYPAL_CRON_TIME', '2019-03-05 09:03:32', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(796, NULL, NULL, 'PAYPAL_BY_BRAINTREE', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(797, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_IN_CONTEXT', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(798, NULL, NULL, 'PAYPAL_VAULTING', '0', '2019-03-05 09:28:32', '2019-03-05 09:28:32'),
(799, NULL, NULL, 'PAYPAL_REQUIREMENTS', '1', '2019-04-20 09:17:16', '2019-04-20 09:17:16'),
(800, NULL, NULL, 'xipblogshortname', 'xipblog', '2019-04-20 09:17:58', '2019-04-20 09:17:58'),
(801, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(802, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '1', '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(803, NULL, NULL, 'PS_PRODUCT_ACTIVATION_DEFAULT', '1', '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(804, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(805, NULL, NULL, 'PS_LABEL_DELIVERY_TIME_AVAILABLE', NULL, '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(806, NULL, NULL, 'PS_LABEL_DELIVERY_TIME_OOSBOA', NULL, '2019-04-24 19:57:43', '2019-04-24 19:57:43'),
(807, NULL, NULL, 'PS_FINAL_SUMMARY_ENABLED', '1', '2019-05-19 09:34:09', '2019-05-19 09:34:24'),
(808, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2019-05-19 09:34:09', '2019-05-19 09:34:09'),
(809, NULL, NULL, 'PS_GIFT_WRAPPING_TAX_RULES_GROUP', '0', '2019-05-19 09:34:09', '2019-05-19 09:34:09'),
(810, NULL, NULL, 'MYMODULE_NAME', 'BO Admin', '2019-05-20 10:20:07', '2019-05-20 10:20:07'),
(811, NULL, NULL, 'CHEQUE_NAME', 'Institut Limayrac', '2019-05-22 11:31:26', '2019-05-22 11:31:26'),
(812, NULL, NULL, 'CHEQUE_ADDRESS', '50 Rue de Limayrac, 31500 Toulouse', '2019-05-22 11:31:26', '2019-05-22 11:31:26'),
(813, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(814, NULL, NULL, 'MA_MERCHANT_OOS', '0', '2019-05-22 11:38:28', '2019-05-22 11:41:02'),
(815, NULL, NULL, 'MA_CUSTOMER_QTY', '0', '2019-05-22 11:38:28', '2019-05-22 11:38:57'),
(816, NULL, NULL, 'MA_ORDER_EDIT', '1', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(817, NULL, NULL, 'MA_RETURN_SLIP', '1', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(818, NULL, NULL, 'MA_MERCHANT_MAILS', 'contact@visite-ma-ville.fr', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(819, NULL, NULL, 'MA_LAST_QTIES', '3', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(820, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2019-05-22 11:38:28', '2019-05-22 11:38:28'),
(821, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2019-05-22 11:38:28', '2019-05-22 11:38:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2019-02-02 22:30:20', '2019-02-02 22:30:20'),
(37, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2019-02-03 12:20:02', '2019-02-03 12:20:02'),
(38, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1549192862', '2019-02-03 12:20:02', '2019-02-03 12:20:02'),
(39, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2019-02-03 12:20:18', '2019-02-03 12:20:18'),
(40, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1549192938', '2019-02-03 12:20:18', '2019-02-03 12:20:18'),
(41, NULL, NULL, 'MAIN_COUNTRY', NULL, '2019-02-03 12:20:33', '2019-02-03 12:20:33'),
(42, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2019-02-03 12:20:33', '2019-02-03 12:20:33'),
(43, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2019-02-03 15:48:28', '2019-02-03 15:48:28'),
(44, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1549212508', '2019-02-03 15:48:28', '2019-02-03 15:48:28'),
(45, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2019-02-03 15:48:43', '2019-02-03 15:48:43'),
(46, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1549208923', '2019-02-03 15:48:43', '2019-02-03 15:48:43'),
(47, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2019-02-03 15:48:59', '2019-02-03 15:48:59'),
(48, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1549212539', '2019-02-03 15:48:59', '2019-02-03 15:48:59'),
(49, NULL, NULL, 'TOP_CATEGORY', NULL, '2019-02-03 15:49:31', '2019-02-03 15:49:31'),
(50, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2019-02-03 15:49:31', '2019-02-03 15:49:31'),
(51, NULL, NULL, 'CONVERSION_RATE', '0%', '2019-02-03 16:01:38', '2019-02-03 16:01:38'),
(52, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1549234800', '2019-02-03 16:01:38', '2019-02-03 16:01:38'),
(53, NULL, NULL, 'ABANDONED_CARTS', '0', '2019-02-03 16:01:54', '2019-02-03 16:01:54'),
(54, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1549209714', '2019-02-03 16:01:54', '2019-02-03 16:01:54'),
(55, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2019-02-03 16:02:09', '2019-02-03 16:02:09'),
(56, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1549234800', '2019-02-03 16:02:09', '2019-02-03 16:02:09'),
(57, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2019-02-03 16:02:29', '2019-02-03 16:02:29'),
(58, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1549234800', '2019-02-03 16:02:29', '2019-02-03 16:02:29'),
(59, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(60, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1549929314', '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(61, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(62, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1549994114', '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(63, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(64, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(65, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2019-02-11 18:55:14', '2019-02-11 18:55:14'),
(66, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2019-02-11 18:55:14', '2019-02-11 18:55:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'Pas de commande', '2019-02-03 12:20:33'),
(42, 1, '1549279233', '2019-02-03 12:20:33'),
(49, 1, 'Vêtements', '2019-02-03 15:49:31'),
(50, 1, '1549291771', '2019-02-03 15:49:31'),
(63, 1, '0 ans', '2019-02-11 18:55:14'),
(64, 1, '1549994114', '2019-02-11 18:55:14'),
(65, 1, '100% d\'hommes', '2019-02-11 18:55:14'),
(66, 1, '1549994114', '2019-02-11 18:55:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(42, 1, '#LI', NULL),
(44, 1, '#RE', NULL),
(51, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, '<p>Nous mettons actuellement à jour notre boutique et nous reviendrons très bientôt. Merci pour votre patience.</p>', '2019-02-03 16:00:51'),
(279, 1, 'En stock', '2019-04-24 17:58:44'),
(280, 1, 'Rupture de stock', '2019-04-24 17:58:44'),
(281, 1, 'Rupture de stock', NULL),
(291, 1, 'sale70.png', '2019-02-02 22:30:21'),
(292, 1, NULL, '2019-02-02 22:30:21'),
(293, 1, NULL, '2019-02-02 22:30:21'),
(300, 1, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2019-02-02 22:30:22'),
(401, 1, '<p>Subscribe to our newsletters now and stay up-to-date with new collections, the exclusive offers.</p>', '2019-02-02 23:03:10'),
(402, 1, '<h2>SIGN UP &amp; GET 10% OFF</h2>', '2019-02-02 23:03:10'),
(805, 1, NULL, '2019-04-24 19:57:43'),
(806, 1, NULL, '2019-04-24 19:57:43');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=58206 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(58205, 1, 1, 58565, 1, 0, '2019-05-22 22:07:40', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'yvan.marty@limayrac.fr', 1, 0),
(2, 'contact@visite-ma-ville.fr', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-Bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'R.A.S. Chinoise De Hong Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée Du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique Du Sud'),
(31, 1, 'Nigéria'),
(32, 1, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua-et-Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Biélorussie'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'République Centrafricaine'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo-Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominique'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor Oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Îles Malouines'),
(89, 1, 'Îles Féroé'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haïti'),
(106, 1, 'Îles Heard Et McDonald'),
(107, 1, 'État De La Cité Du Vatican'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Irak'),
(114, 1, 'Île De Man'),
(115, 1, 'Jamaïque'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée Du Nord'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libye'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'R.A.S. Chinoise De Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Îles Marshall'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'États Fédérés De Micronésie'),
(147, 1, 'Moldavie'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Île Norfolk'),
(163, 1, 'Îles Mariannes Du Nord'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Territoires Palestiniens'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'La Réunion'),
(177, 1, 'Russie'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Christophe-et-Niévès'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin (partie Française)'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-les-Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Îles Salomon'),
(195, 1, 'Somalie'),
(196, 1, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard Et Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrie'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Îles Turques-et-Caïques'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges Des États-Unis'),
(225, 1, 'Wallis-et-Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Île Bouvet'),
(235, 1, 'Territoire Britannique De L’océan Indien'),
(236, 1, 'Bulgarie'),
(237, 1, 'Îles Caïmans'),
(238, 1, 'Île Christmas'),
(239, 1, 'Îles Cocos'),
(240, 1, 'Îles Cook'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Îles Åland');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'euro', 'EUR', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
CREATE TABLE IF NOT EXISTS `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'MARTY', 'Yvan', 'yvan.marty@limayrac.fr', '$2y$10$qPM91sKHQqrQ/jbaQuFfYO/6CAMBVXoQnZQS7.49OobHEgPD3Vddi', '2019-02-02 14:30:12', '2019-02-03', '2019-02-03', '0000-00-00', '0000-00-00', 1, 'day', NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(2, 1, 1, 'IONICA', 'Constantin', 'constantin.ionica@limayrac.fr', '$2y$10$3uyQ.FXep02RFDEEbcIcaeIX.a9azBlG6WwtSR5rd6wed978fCDua', '2019-02-03 04:21:55', '2019-01-03', '2019-02-03', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00'),
(3, 1, 1, 'BERGAMELLI', 'Grégory', 'g.bergamelli@gmail.com', '$2y$10$FDXRfHUi8UndPKwqePAefO3SdYSz7txxLmuvARvXZ2pDzaXAbV1ZC', '2019-02-03 04:23:33', '2019-01-03', '2019-02-03', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00'),
(4, 1, 1, ' Chinh', 'Jérémy', 'jeremyvanchinh@yahoo.com', '$2y$10$6fxO27dWnNXPY5itADgexuTSW641nOpSaUvmKR7OUuw.amfCNXdT2', '2019-02-06 13:02:42', '2019-01-06', '2019-02-06', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(5, 1, 1, 'Jude', 'Matthieu', 'matthieu.jude@limayrac.fr', '$2y$10$QVJRBt1dIC5jycRNrp/Kqu.9B0yywGUusif6/FF9TUAy/Fv6dLB.W', '2019-05-22 01:59:13', '2019-04-22', '2019-05-22', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(3, 1, 'Couleur'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Taille');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Elasthanne'),
(4, 1, 'Coton'),
(5, 1, 'Ligné'),
(6, 1, 'Vierge'),
(7, 1, 'Quadrillé'),
(8, 1, 'Pointillés'),
(9, 1, 'Blanc'),
(10, 1, 'Noir'),
(11, 1, 'S'),
(12, 1, 'M'),
(13, 1, 'L'),
(14, 1, 'XL'),
(15, 1, '40x60cm'),
(16, 1, '60x90cm'),
(17, 1, '80x120cm'),
(18, 1, '80x120cm');

-- --------------------------------------------------------

--
-- Structure de la table `ps_ganalytics`
--

DROP TABLE IF EXISTS `ps_ganalytics`;
CREATE TABLE IF NOT EXISTS `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_ganalytics_data`
--

DROP TABLE IF EXISTS `ps_ganalytics_data`;
CREATE TABLE IF NOT EXISTS `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09'),
(2, '0.00', 0, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09'),
(3, '0.00', 0, 1, '2019-02-02 22:30:09', '2019-02-02 22:30:09');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
CREATE TABLE IF NOT EXISTS `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gsitemap_sitemap`
--

INSERT INTO `ps_gsitemap_sitemap` (`link`, `id_shop`) VALUES
('1_fr_0_sitemap.xml', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=58566 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(58565, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=288 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', NULL, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', NULL, 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', NULL, 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', NULL, 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', NULL, 1),
(55, 'actionWatermark', 'Watermark', NULL, 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', NULL, 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', NULL, 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(68, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(69, 'actionCarrierProcess', 'Carrier process', NULL, 1),
(70, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(71, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(72, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(73, 'actionPaymentCCAdd', 'Payment CC added', NULL, 1),
(74, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(75, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(76, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(77, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(78, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(79, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(80, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(81, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(82, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(83, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(84, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(85, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(86, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(87, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(88, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(89, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(90, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(91, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(92, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(93, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(94, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(95, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(96, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(97, 'actionTaxManager', 'Tax Manager Factory', NULL, 1),
(98, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(99, 'actionModuleInstallBefore', 'actionModuleInstallBefore', NULL, 1),
(100, 'actionModuleInstallAfter', 'actionModuleInstallAfter', NULL, 1),
(101, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(102, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(103, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(104, 'displayNav', 'Navigation', NULL, 1),
(105, 'displayOverrideTemplate', 'Change the default template of current controller', NULL, 1),
(106, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(107, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(108, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(109, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(110, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(111, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(112, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(113, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(114, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(115, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(116, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(117, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(118, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(119, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(120, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(121, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(122, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(123, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(124, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(125, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(126, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(128, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(129, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(130, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(131, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(132, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(133, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(134, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(135, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(136, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(137, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(138, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(139, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(150, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(151, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(152, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(153, 'registerGDPRConsent', 'registerGDPRConsent', NULL, 1),
(154, 'dashboardZoneOne', 'dashboardZoneOne', NULL, 1),
(155, 'dashboardData', 'dashboardData', NULL, 1),
(156, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', NULL, 1),
(157, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', NULL, 1),
(158, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', NULL, 1),
(159, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', NULL, 1),
(160, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', NULL, 1),
(161, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', NULL, 1),
(162, 'dashboardZoneTwo', 'dashboardZoneTwo', NULL, 1),
(163, 'actionSearch', 'actionSearch', NULL, 1),
(164, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', NULL, 1),
(165, 'paymentOptions', 'paymentOptions', NULL, 1),
(166, 'displayNav1', 'displayNav1', NULL, 1),
(167, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', NULL, 1),
(168, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', NULL, 1),
(169, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', NULL, 1),
(170, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', NULL, 1),
(171, 'displayFooterBefore', 'displayFooterBefore', NULL, 1),
(172, 'displayAdminCustomersForm', 'displayAdminCustomersForm', NULL, 1),
(173, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', NULL, 1),
(174, 'actionExportGDPRData', 'actionExportGDPRData', NULL, 1),
(175, 'productSearchProvider', 'productSearchProvider', NULL, 1),
(176, 'displayOrderConfirmation2', 'displayOrderConfirmation2', NULL, 1),
(177, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', NULL, 1),
(178, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', NULL, 1),
(179, 'actionShopDataDuplication', 'actionShopDataDuplication', NULL, 1),
(180, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', NULL, 1),
(181, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', NULL, 1),
(182, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', NULL, 1),
(183, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', NULL, 1),
(184, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', NULL, 1),
(185, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', NULL, 1),
(186, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', NULL, 1),
(187, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', NULL, 1),
(188, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', NULL, 1),
(189, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', NULL, 1),
(190, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', NULL, 1),
(191, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', NULL, 1),
(192, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', NULL, 1),
(193, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', NULL, 1),
(194, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', NULL, 1),
(195, 'displaySearch', 'displaySearch', NULL, 1),
(196, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', NULL, 1),
(197, 'displayAdminAfterHeader', 'displayAdminAfterHeader', NULL, 1),
(198, 'displayNav2', '', NULL, 1),
(199, 'displayReassurance', '', NULL, 1),
(200, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', NULL, 1),
(201, 'displayHeaderMenu', 'displayHeaderMenu', NULL, 1),
(202, 'actionObjectSlideshowAddAfter', 'actionObjectSlideshowAddAfter', NULL, 1),
(203, 'fieldSlideShow', 'fieldSlideShow', NULL, 0),
(204, 'displayFooterAfter', 'displayFooterAfter', NULL, 1),
(205, 'blockPosition1', 'blockPosition1', NULL, 1),
(206, 'blockPosition2', 'blockPosition2', NULL, 1),
(207, 'blockPosition3', 'blockPosition3', NULL, 1),
(208, 'blockPosition4', 'blockPosition4', NULL, 1),
(209, 'blockPosition5', 'blockPosition5', NULL, 1),
(210, 'blockPosition6', 'blockPosition6', NULL, 1),
(211, 'blockPosition7', 'blockPosition7', NULL, 1),
(212, 'blockPosition8', 'blockPosition8', NULL, 1),
(213, 'blockPosition9', 'blockPosition9', NULL, 1),
(214, 'blockPosition10', 'blockPosition10', NULL, 1),
(215, 'bannerSequence', 'bannerSequence', NULL, 1),
(216, 'blockFooter1', 'blockFooter1', NULL, 1),
(217, 'blockFooter2', 'blockFooter2', NULL, 1),
(218, 'blockFooter3', 'blockFooter3', NULL, 1),
(219, 'blockFooter4', 'blockFooter4', NULL, 1),
(220, 'blockFooter5', 'blockFooter5', NULL, 1),
(221, 'bestsellers', 'bestsellers', NULL, 1),
(222, 'elevatezoom', 'elevatezoom', NULL, 1),
(223, 'testimonials', 'testimonials', NULL, 1),
(224, 'displayAdminProductsExtra', 'displayAdminProductsExtra', NULL, 1),
(225, 'actionAdminProductsControllerSaveAfter', 'actionAdminProductsControllerSaveAfter', NULL, 1),
(226, 'displayProductSizeGuide', 'displayProductSizeGuide', NULL, 1),
(227, 'productTab', 'productTab', NULL, 1),
(228, 'productTabContent', 'productTabContent', NULL, 1),
(229, 'displayReviewsProduct', 'displayReviewsProduct', NULL, 1),
(230, 'displayProductListReviews', 'displayProductListReviews', NULL, 1),
(231, 'displayCompareButton', 'displayCompareButton', NULL, 1),
(232, 'productActionsList', 'productActionsList', NULL, 1),
(233, 'fieldBrandSlider', 'fieldBrandSlider', NULL, 0),
(234, 'actionObjectBannersliderAddAfter', 'actionObjectBannersliderAddAfter', NULL, 1),
(235, 'bannerSlider', 'bannerSlider', NULL, 0),
(236, 'onecateproductslider', 'onecateproductslider', NULL, 1),
(237, 'onecateproductslider_2', 'onecateproductslider_2', NULL, 1),
(238, 'tabcateslider', 'tabcateslider', NULL, 1),
(239, 'tabproductsisotope', 'tabproductsisotope', NULL, 1),
(240, 'vmegamenu', 'vmegamenu', NULL, 1),
(241, 'vmegamenu2', 'vmegamenu2', NULL, 1),
(242, 'vmegamenu3', 'vmegamenu3', NULL, 1),
(243, 'vmegamenu4', 'vmegamenu4', NULL, 1),
(244, 'blockcategories', 'blockcategories', NULL, 1),
(245, 'displaySmartBlogLeft', 'displaySmartBlogLeft', NULL, 1),
(246, 'moduleRoutes', 'moduleRoutes', NULL, 1),
(247, 'actionsbnewpost', 'actionsbnewpost', NULL, 1),
(248, 'actionsbupdatepost', 'actionsbupdatepost', NULL, 1),
(249, 'actionsbdeletepost', 'actionsbdeletepost', NULL, 1),
(250, 'actionsbtogglepost', 'actionsbtogglepost', NULL, 1),
(251, 'actionsbnewcat', 'actionsbnewcat', NULL, 1),
(252, 'actionsbupdatecat', 'actionsbupdatecat', NULL, 1),
(253, 'actionsbdeletecat', 'actionsbdeletecat', NULL, 1),
(254, 'actionsbtogglecat', 'actionsbtogglecat', NULL, 1),
(255, 'actionsbpostcomment', 'actionsbpostcomment', NULL, 1),
(256, 'actionsbappcomment', 'actionsbappcomment', NULL, 1),
(257, 'actionsbsingle', 'actionsbsingle', NULL, 1),
(258, 'actionsbcat', 'actionsbcat', NULL, 1),
(259, 'actionsbsearch', 'actionsbsearch', NULL, 1),
(260, 'actionsbheader', 'actionsbheader', NULL, 1),
(261, 'displaySmartBlogRight', 'displaySmartBlogRight', 'This is blog page Right column', 1),
(262, 'displaySmartBeforePost', 'displaySmartBeforePost', 'This is blog Single page before blog post', 1),
(263, 'displaySmartAfterPost', 'displaySmartAfterPost', NULL, 1),
(264, 'smartBlogHomePost', 'smartBlogHomePost', NULL, 1),
(265, 'tabcateslider_2', 'tabcateslider_2', NULL, 1),
(266, 'specialproductdeal', 'specialproductdeal', NULL, 1),
(267, 'displayBlockPosition3', 'displayBlockPosition3', NULL, 1),
(268, 'displayBlockPosition2', 'displayBlockPosition2', NULL, 1),
(269, 'extraProductComparison', 'extraProductComparison', NULL, 1),
(270, 'displayBlockPosition1', 'displayBlockPosition1', NULL, 1),
(271, 'brandSlider', 'brandSlider', NULL, 0),
(272, 'displayMegamenu', 'displayMegamenu', NULL, 1),
(273, 'displayBlockPosition4', 'displayBlockPosition4', NULL, 1),
(274, 'displayBlockPosition5', 'displayBlockPosition5', NULL, 1),
(275, 'productExtraRight', 'productExtraRight', NULL, 1),
(276, 'displayBlockFooter1', 'displayBlockFooter1', NULL, 0),
(277, 'displayBlockFooter2', 'displayBlockFooter2', NULL, 0),
(278, 'displayBlockFooter3', 'displayBlockFooter3', NULL, 0),
(279, 'displayBlockFooter4', 'displayBlockFooter4', NULL, 0),
(280, 'displayBlockFooterExtra', 'displayBlockFooterExtra', NULL, 0),
(281, 'displayxipblogleft', 'displayxipblogleft', NULL, 1),
(282, 'displayxipblogright', 'displayxipblogright', NULL, 1),
(283, 'displayProductButtons', '', NULL, 1),
(284, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(285, 'actionObjectCurrencyAddAfter', 'actionObjectCurrencyAddAfter', NULL, 1),
(286, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', NULL, 1),
(287, 'actionProductCoverage', 'actionProductCoverage', NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 153, 1),
(2, 1, 155, 1),
(2, 1, 156, 1),
(2, 1, 157, 1),
(2, 1, 158, 1),
(2, 1, 159, 1),
(2, 1, 160, 1),
(2, 1, 161, 1),
(3, 1, 63, 1),
(3, 1, 162, 1),
(5, 1, 163, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(8, 1, 164, 1),
(9, 1, 12, 1),
(10, 1, 5, 1),
(10, 1, 165, 1),
(11, 1, 167, 1),
(12, 1, 168, 1),
(13, 1, 169, 1),
(13, 1, 170, 1),
(16, 1, 41, 1),
(16, 1, 113, 1),
(16, 1, 171, 1),
(16, 1, 173, 1),
(16, 1, 174, 1),
(17, 1, 74, 1),
(17, 1, 75, 1),
(17, 1, 76, 1),
(17, 1, 81, 1),
(17, 1, 82, 1),
(17, 1, 84, 1),
(17, 1, 85, 1),
(17, 1, 86, 1),
(17, 1, 91, 1),
(17, 1, 92, 1),
(17, 1, 94, 1),
(17, 1, 95, 1),
(17, 1, 96, 1),
(17, 1, 175, 1),
(18, 1, 17, 1),
(18, 1, 18, 1),
(18, 1, 24, 1),
(18, 1, 176, 1),
(18, 1, 177, 1),
(18, 1, 178, 1),
(19, 1, 13, 1),
(19, 1, 14, 1),
(19, 1, 179, 1),
(20, 1, 166, 1),
(21, 1, 131, 1),
(22, 1, 180, 1),
(22, 1, 181, 1),
(22, 1, 182, 1),
(22, 1, 183, 1),
(22, 1, 184, 1),
(22, 1, 185, 1),
(22, 1, 186, 1),
(22, 1, 187, 1),
(22, 1, 188, 1),
(22, 1, 189, 1),
(22, 1, 190, 1),
(22, 1, 191, 1),
(22, 1, 192, 1),
(22, 1, 193, 1),
(22, 1, 194, 1),
(24, 1, 283, 1),
(25, 1, 21, 1),
(28, 1, 49, 1),
(38, 1, 16, 1),
(38, 1, 20, 1),
(51, 1, 65, 1),
(54, 1, 154, 1),
(55, 1, 199, 1),
(90, 1, 27, 1),
(93, 1, 227, 1),
(93, 1, 228, 1),
(93, 1, 229, 1),
(93, 1, 230, 1),
(93, 1, 269, 1),
(96, 1, 272, 1),
(97, 1, 101, 1),
(98, 1, 104, 1),
(98, 1, 215, 1),
(98, 1, 267, 1),
(98, 1, 268, 1),
(98, 1, 270, 1),
(98, 1, 273, 1),
(98, 1, 275, 1),
(99, 1, 35, 1),
(99, 1, 204, 1),
(99, 1, 276, 1),
(100, 1, 246, 1),
(100, 1, 281, 1),
(100, 1, 282, 1),
(103, 1, 15, 1),
(103, 1, 30, 1),
(103, 1, 40, 1),
(103, 1, 56, 1),
(103, 1, 69, 1),
(109, 1, 29, 1),
(109, 1, 37, 1),
(109, 1, 43, 1),
(109, 1, 44, 1),
(109, 1, 45, 1),
(109, 1, 98, 1),
(109, 1, 285, 1),
(109, 1, 286, 1),
(111, 1, 1, 1),
(111, 1, 6, 1),
(111, 1, 51, 1),
(111, 1, 52, 1),
(111, 1, 58, 1),
(111, 1, 59, 1),
(111, 1, 68, 1),
(111, 1, 107, 1),
(111, 1, 287, 1),
(2, 1, 154, 2),
(3, 1, 155, 2),
(3, 1, 161, 2),
(4, 1, 162, 2),
(5, 1, 156, 2),
(12, 1, 166, 2),
(16, 1, 153, 2),
(17, 1, 12, 2),
(18, 1, 13, 2),
(18, 1, 75, 2),
(21, 1, 35, 2),
(22, 1, 179, 2),
(23, 1, 14, 2),
(23, 1, 21, 2),
(27, 1, 5, 2),
(27, 1, 165, 2),
(29, 1, 49, 2),
(38, 1, 41, 2),
(48, 1, 163, 2),
(53, 1, 169, 2),
(53, 1, 170, 2),
(55, 1, 131, 2),
(90, 1, 17, 2),
(90, 1, 18, 2),
(90, 1, 24, 2),
(92, 1, 268, 2),
(98, 1, 101, 2),
(99, 1, 171, 2),
(100, 1, 20, 2),
(102, 1, 270, 2),
(103, 1, 27, 2),
(103, 1, 65, 2),
(109, 1, 30, 2),
(109, 1, 40, 2),
(109, 1, 63, 2),
(109, 1, 199, 2),
(111, 1, 43, 2),
(111, 1, 98, 2),
(111, 1, 173, 2),
(111, 1, 174, 2),
(4, 1, 155, 3),
(4, 1, 161, 3),
(5, 1, 162, 3),
(8, 1, 13, 3),
(14, 1, 166, 3),
(22, 1, 75, 3),
(25, 1, 14, 3),
(30, 1, 49, 3),
(89, 1, 12, 3),
(94, 1, 17, 3),
(94, 1, 18, 3),
(94, 1, 24, 3),
(94, 1, 270, 3),
(97, 1, 179, 3),
(101, 1, 268, 3),
(103, 1, 35, 3),
(109, 1, 5, 3),
(109, 1, 27, 3),
(109, 1, 65, 3),
(109, 1, 165, 3),
(111, 1, 153, 3),
(5, 1, 155, 4),
(6, 1, 161, 4),
(15, 1, 13, 4),
(31, 1, 49, 4),
(94, 1, 75, 4),
(95, 1, 268, 4),
(107, 1, 35, 4),
(110, 1, 12, 4),
(111, 1, 24, 4),
(32, 1, 49, 5),
(91, 1, 14, 5),
(103, 1, 13, 5),
(109, 1, 161, 5),
(33, 1, 49, 6),
(92, 1, 14, 6),
(34, 1, 49, 7),
(93, 1, 14, 7),
(35, 1, 49, 8),
(94, 1, 14, 8),
(36, 1, 49, 9),
(95, 1, 14, 9),
(37, 1, 49, 10),
(96, 1, 14, 10),
(39, 1, 49, 11),
(97, 1, 14, 11),
(40, 1, 49, 12),
(98, 1, 14, 12),
(41, 1, 49, 13),
(100, 1, 14, 13),
(42, 1, 49, 14),
(101, 1, 14, 14),
(43, 1, 49, 15),
(102, 1, 14, 15),
(44, 1, 49, 16),
(103, 1, 14, 16),
(45, 1, 49, 17),
(109, 1, 14, 17),
(46, 1, 49, 18),
(110, 1, 14, 18),
(47, 1, 49, 19),
(111, 1, 14, 19),
(48, 1, 49, 20),
(49, 1, 49, 21),
(50, 1, 49, 22);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 1, 1, 1),
(25, 2, 1, 1),
(26, 3, 1, 1),
(27, 4, 1, 1),
(28, 5, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, 'Visite Ma Ville - L’histoire de Toulouse'),
(25, 1, 'Visite Ma Ville - Visite sportive'),
(26, 1, 'Visite Ma Ville - Toulouse et l’Art'),
(27, 1, 'Visite Ma Ville - Parcours spirituel'),
(28, 1, 'Visite Ma Ville - Toulouse by Night');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 24, 1, 1),
(2, 25, 1, 1),
(3, 26, 1, 1),
(4, 27, 1, 1),
(5, 28, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 500, 500, 1, 0, 1, 1, 0),
(4, 'home_default', 350, 350, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 870, 342, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1),
(8, 'side_default', 70, 92, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, NULL, 'quantity', 4, 0, 0),
(16, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 3, NULL, 'condition', 6, 0, 0),
(18, 1, 3, NULL, 'weight', 7, 0, 0),
(19, 1, 3, NULL, 'price', 8, 0, 0),
(20, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 3, 8, 'id_feature', 10, 0, 0),
(22, 1, 3, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, NULL, 'quantity', 4, 0, 0),
(27, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 4, NULL, 'condition', 6, 0, 0),
(29, 1, 4, NULL, 'weight', 7, 0, 0),
(30, 1, 4, NULL, 'price', 8, 0, 0),
(31, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 4, 8, 'id_feature', 10, 0, 0),
(33, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, NULL, 'quantity', 4, 0, 0),
(38, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 5, NULL, 'condition', 6, 0, 0),
(40, 1, 5, NULL, 'weight', 7, 0, 0),
(41, 1, 5, NULL, 'price', 8, 0, 0),
(42, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 5, 8, 'id_feature', 10, 0, 0),
(44, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, NULL, 'quantity', 4, 0, 0),
(49, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 9, NULL, 'condition', 6, 0, 0),
(51, 1, 9, NULL, 'weight', 7, 0, 0),
(52, 1, 9, NULL, 'price', 8, 0, 0),
(53, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 9, 8, 'id_feature', 10, 0, 0),
(55, 1, 9, 4, 'id_attribute_group', 11, 0, 0),
(56, 1, 6, NULL, 'category', 1, 0, 0),
(57, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(59, 1, 6, NULL, 'quantity', 4, 0, 0),
(60, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(61, 1, 6, NULL, 'condition', 6, 0, 0),
(62, 1, 6, NULL, 'weight', 7, 0, 0),
(63, 1, 6, NULL, 'price', 8, 0, 0),
(64, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(65, 1, 6, 8, 'id_feature', 10, 0, 0),
(66, 1, 6, 4, 'id_attribute_group', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, NULL, 'quantity', 4, 0, 0),
(71, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(72, 1, 8, NULL, 'condition', 6, 0, 0),
(73, 1, 8, NULL, 'weight', 7, 0, 0),
(74, 1, 8, NULL, 'price', 8, 0, 0),
(75, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(76, 1, 8, 8, 'id_feature', 10, 0, 0),
(77, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(78, 1, 7, NULL, 'category', 1, 0, 0),
(79, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(81, 1, 7, NULL, 'quantity', 4, 0, 0),
(82, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(83, 1, 7, NULL, 'condition', 6, 0, 0),
(84, 1, 7, NULL, 'weight', 7, 0, 0),
(85, 1, 7, NULL, 'price', 8, 0, 0),
(86, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(87, 1, 7, 8, 'id_feature', 10, 0, 0),
(88, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2019-02-02', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2019-02-02 22:30:22');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 23, 29),
(2, 1, 1, 35, 43),
(3, 1, 1, 29, 35),
(4, 1, 1, 29, 35),
(5, 1, 1, 29, 35),
(6, 1, 1, 11, 14),
(7, 1, 1, 11, 14),
(8, 1, 1, 11, 14),
(9, 1, 1, 18, 23),
(10, 1, 1, 18, 23),
(11, 1, 1, 18, 23),
(12, 1, 1, 9, 11),
(13, 1, 1, 9, 11),
(14, 1, 1, 9, 11),
(15, 1, 1, 35, 42),
(16, 1, 1, 12, 15),
(17, 1, 1, 12, 15),
(18, 1, 1, 12, 15),
(19, 1, 1, 13, 17);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmegatop`
--

DROP TABLE IF EXISTS `ps_linksmegatop`;
CREATE TABLE IF NOT EXISTS `ps_linksmegatop` (
  `id_linksmegatop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmegatop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmegatop_lang`
--

DROP TABLE IF EXISTS `ps_linksmegatop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmegatop_lang` (
  `id_linksmegatop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmegatop` (`id_linksmegatop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
CREATE TABLE IF NOT EXISTS `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"2\",\"3\",\"4\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produits', NULL),
(2, 1, 'Notre société', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(7, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-02 18:00:55', '2019-02-02 18:00:55'),
(8, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ', NULL, 0, 1, '2019-02-02 18:01:34', '2019-02-02 18:01:34'),
(9, 3, 0, 'Module & services categories could not be loaded from marketplace API', NULL, 0, 1, '2019-02-02 18:01:54', '2019-02-02 18:01:54'),
(10, 1, 0, 'modification ImageType', 'ImageType', 1, 1, '2019-02-02 18:04:25', '2019-02-02 18:04:25'),
(11, 1, 0, 'modification ImageType', 'ImageType', 1, 1, '2019-02-02 18:04:33', '2019-02-02 18:04:33'),
(12, 1, 0, 'modification ImageType', 'ImageType', 2, 1, '2019-02-02 18:04:47', '2019-02-02 18:04:47'),
(13, 1, 0, 'modification ImageType', 'ImageType', 3, 1, '2019-02-02 18:05:02', '2019-02-02 18:05:02'),
(14, 1, 0, 'modification ImageType', 'ImageType', 4, 1, '2019-02-02 18:05:20', '2019-02-02 18:05:20'),
(15, 1, 0, 'modification ImageType', 'ImageType', 5, 1, '2019-02-02 18:05:38', '2019-02-02 18:05:38'),
(16, 1, 0, 'modification ImageType', 'ImageType', 6, 1, '2019-02-02 18:05:57', '2019-02-02 18:05:57'),
(17, 1, 0, 'Création : ImageType', 'ImageType', 9, 1, '2019-02-02 18:06:17', '2019-02-02 18:06:17'),
(18, 1, 0, 'Création : ImageType', 'ImageType', 10, 1, '2019-02-02 18:06:56', '2019-02-02 18:06:56'),
(19, 1, 0, 'modification ImageType', 'ImageType', 8, 1, '2019-02-02 18:07:16', '2019-02-02 18:07:16'),
(20, 1, 0, 'Création : ImageType', 'ImageType', 11, 1, '2019-02-02 18:07:36', '2019-02-02 18:07:36'),
(21, 1, 0, 'Création : ImageType', 'ImageType', 12, 1, '2019-02-02 18:07:55', '2019-02-02 18:07:55'),
(22, 1, 0, 'Création : ImageType', 'ImageType', 13, 1, '2019-02-02 18:08:16', '2019-02-02 18:08:16'),
(23, 1, 0, 'modification ModelFieldSlideShow', 'ModelFieldSlideShow', 1, 1, '2019-02-02 18:17:03', '2019-02-02 18:17:03'),
(24, 1, 0, 'modification ModelFieldSlideShow', 'ModelFieldSlideShow', 2, 1, '2019-02-02 18:17:18', '2019-02-02 18:17:18'),
(25, 1, 0, 'modification ModelFieldSlideShow', 'ModelFieldSlideShow', 3, 1, '2019-02-02 18:17:31', '2019-02-02 18:17:31'),
(26, 1, 0, 'modification Nivobannerslider', 'Nivobannerslider', 1, 1, '2019-02-02 18:20:26', '2019-02-02 18:20:26'),
(27, 1, 0, 'modification ModelFieldSlideShow', 'ModelFieldSlideShow', 1, 1, '2019-02-02 18:23:53', '2019-02-02 18:23:53'),
(28, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 09:54:43', '2019-02-03 09:54:43'),
(29, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 09:55:28', '2019-02-03 09:55:28'),
(30, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 09:56:06', '2019-02-03 09:56:06'),
(31, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 10:55:47', '2019-02-03 10:55:47'),
(32, 1, 0, 'Création : Employee', 'Employee', 2, 1, '2019-02-03 11:22:00', '2019-02-03 11:22:00'),
(33, 1, 0, 'Création : Employee', 'Employee', 3, 1, '2019-02-03 11:23:38', '2019-02-03 11:23:38'),
(34, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 13:05:21', '2019-02-03 13:05:21'),
(35, 1, 0, 'Product catalog filters stored.', NULL, 0, 1, '2019-02-03 13:19:52', '2019-02-03 13:19:52'),
(36, 1, 0, 'modification Staticfooter', 'Staticfooter', 2, 1, '2019-02-03 14:14:00', '2019-02-03 14:14:00'),
(37, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-03 14:33:12', '2019-02-03 14:33:12'),
(38, 1, 0, 'modification Staticfooter', 'Staticfooter', 2, 1, '2019-02-03 14:35:51', '2019-02-03 14:35:51'),
(39, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-03 15:23:26', '2019-02-03 15:23:26'),
(40, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-03 15:27:12', '2019-02-03 15:27:12'),
(41, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 15:43:28', '2019-02-03 15:43:28'),
(42, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-03 15:44:42', '2019-02-03 15:44:42'),
(43, 1, 0, 'Product modification', 'Product', 1, 1, '2019-02-03 15:52:44', '2019-02-03 15:52:44'),
(44, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 16:51:00', '2019-02-03 16:51:00'),
(45, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-03 20:46:09', '2019-02-03 20:46:09'),
(46, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-04 09:09:24', '2019-02-04 09:09:24'),
(47, 1, 0, 'modification Contact', 'Contact', 2, 1, '2019-02-04 09:28:08', '2019-02-04 09:28:08'),
(48, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-04 09:53:14', '2019-02-04 09:53:14'),
(49, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-04 10:25:56', '2019-02-04 10:25:56'),
(50, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-04 13:43:13', '2019-02-04 13:43:13'),
(51, 1, 0, 'Connexion au back-office depuis 89.84.252.37', NULL, 0, 1, '2019-02-04 16:39:16', '2019-02-04 16:39:16'),
(52, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-04 18:58:03', '2019-02-04 18:58:03'),
(53, 3, 0, 'Exception retournée par le module ps_customtext pour upgrade. Ce fichier ne semble pas être un fichier .zip de module valide.', NULL, 0, 1, '2019-02-04 19:08:29', '2019-02-04 19:08:29'),
(54, 1, 0, 'modification Logo', 'Logo', 1, 1, '2019-02-04 19:21:06', '2019-02-04 19:21:06'),
(55, 1, 0, 'modification Logo', 'Logo', 2, 1, '2019-02-04 19:21:19', '2019-02-04 19:21:19'),
(56, 1, 0, 'modification Logo', 'Logo', 3, 1, '2019-02-04 19:21:23', '2019-02-04 19:21:23'),
(57, 1, 0, 'modification Logo', 'Logo', 4, 1, '2019-02-04 19:21:26', '2019-02-04 19:21:26'),
(58, 1, 0, 'modification Logo', 'Logo', 5, 1, '2019-02-04 19:21:31', '2019-02-04 19:21:31'),
(59, 1, 0, 'modification Logo', 'Logo', 6, 1, '2019-02-04 19:21:34', '2019-02-04 19:21:34'),
(60, 1, 0, 'modification Logo', 'Logo', 7, 1, '2019-02-04 19:21:39', '2019-02-04 19:21:39'),
(61, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-04 19:30:06', '2019-02-04 19:30:06'),
(62, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-05 08:48:34', '2019-02-05 08:48:34'),
(63, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-05 11:03:16', '2019-02-05 11:03:16'),
(64, 1, 0, 'Connexion au back-office depuis 89.84.252.37', NULL, 0, 1, '2019-02-05 11:41:16', '2019-02-05 11:41:16'),
(65, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-05 13:34:34', '2019-02-05 13:34:34'),
(67, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-06 12:41:41', '2019-02-06 12:41:41'),
(68, 1, 0, 'modification Category', 'Category', 3, 1, '2019-02-06 12:45:44', '2019-02-06 12:45:44'),
(69, 1, 0, 'modification Category', 'Category', 3, 1, '2019-02-06 12:46:00', '2019-02-06 12:46:00'),
(70, 1, 0, 'Création : Category', 'Category', 10, 1, '2019-02-06 12:46:17', '2019-02-06 12:46:17'),
(71, 1, 0, 'Création : Category', 'Category', 11, 1, '2019-02-06 12:46:28', '2019-02-06 12:46:28'),
(72, 1, 0, 'Création : Category', 'Category', 12, 1, '2019-02-06 12:46:52', '2019-02-06 12:46:52'),
(73, 1, 0, 'Création : Category', 'Category', 13, 1, '2019-02-06 12:47:05', '2019-02-06 12:47:05'),
(74, 1, 0, 'Création : Category', 'Category', 14, 1, '2019-02-06 12:47:16', '2019-02-06 12:47:16'),
(75, 1, 0, 'Création : Category', 'Category', 15, 1, '2019-02-06 12:48:05', '2019-02-06 12:48:05'),
(76, 1, 0, 'Création : Category', 'Category', 16, 1, '2019-02-06 12:48:19', '2019-02-06 12:48:19'),
(77, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-02-06 12:55:06', '2019-02-06 12:55:06'),
(78, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-06 13:12:34', '2019-02-06 13:12:34'),
(79, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-06 13:52:58', '2019-02-06 13:52:58'),
(80, 1, 0, 'Connexion au back-office depuis 80.215.204.194', NULL, 0, 2, '2019-02-06 13:59:36', '2019-02-06 13:59:36'),
(81, 1, 0, 'modification Employee', 'Employee', 2, 2, '2019-02-06 14:24:55', '2019-02-06 14:24:55'),
(82, 1, 0, 'Connexion au back-office depuis 90.89.207.74', NULL, 0, 1, '2019-02-06 17:45:43', '2019-02-06 17:45:43'),
(83, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-06 18:19:12', '2019-02-06 18:19:12'),
(84, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-06 18:19:58', '2019-02-06 18:19:58'),
(85, 1, 0, 'modification Staticfooter', 'Staticfooter', 2, 1, '2019-02-06 18:21:31', '2019-02-06 18:21:31'),
(86, 1, 0, 'modification Staticfooter', 'Staticfooter', 1, 1, '2019-02-06 18:21:38', '2019-02-06 18:21:38'),
(87, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-06 20:00:17', '2019-02-06 20:00:17'),
(88, 1, 0, 'Création : Employee', 'Employee', 4, 1, '2019-02-06 20:02:42', '2019-02-06 20:02:42'),
(89, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 09:53:24', '2019-02-07 09:53:24'),
(90, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 10:11:55', '2019-02-07 10:11:55'),
(91, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 10:11:56', '2019-02-07 10:11:56'),
(92, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 10:40:45', '2019-02-07 10:40:45'),
(93, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 11:36:05', '2019-02-07 11:36:05'),
(94, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 15:59:19', '2019-02-07 15:59:19'),
(95, 1, 0, 'Connexion au back-office depuis 89.82.37.31', NULL, 0, 1, '2019-02-07 16:32:24', '2019-02-07 16:32:24'),
(96, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-07 17:38:17', '2019-02-07 17:38:17'),
(97, 1, 0, 'Connexion au back-office depuis 89.82.105.56', NULL, 0, 1, '2019-02-08 10:53:06', '2019-02-08 10:53:06'),
(98, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-08 18:42:21', '2019-02-08 18:42:21'),
(99, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-10 12:56:03', '2019-02-10 12:56:03'),
(100, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-10 14:37:24', '2019-02-10 14:37:24'),
(101, 1, 0, 'Connexion au back-office depuis 90.89.120.196', NULL, 0, 1, '2019-02-11 18:55:02', '2019-02-11 18:55:02'),
(103, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-02-16 10:53:45', '2019-02-16 10:53:45'),
(104, 1, 0, 'Connexion au back-office depuis 90.89.120.196', NULL, 0, 1, '2019-02-21 21:00:28', '2019-02-21 21:00:28'),
(105, 1, 0, 'Connexion au back-office depuis 90.89.120.196', NULL, 0, 1, '2019-02-25 19:23:51', '2019-02-25 19:23:51'),
(106, 1, 0, 'Connexion au back-office depuis 90.89.120.196', NULL, 0, 1, '2019-02-28 18:51:56', '2019-02-28 18:51:56'),
(107, 1, 0, 'Connexion au back-office depuis 90.89.120.196', NULL, 0, 1, '2019-03-02 12:45:47', '2019-03-02 12:45:47'),
(108, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-04 10:02:48', '2019-03-04 10:02:48'),
(109, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-04 11:50:10', '2019-03-04 11:50:10'),
(110, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-04 12:11:16', '2019-03-04 12:11:16'),
(111, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-04 13:51:04', '2019-03-04 13:51:04'),
(112, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-05 08:50:46', '2019-03-05 08:50:46'),
(113, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 4, '2019-03-05 09:30:55', '2019-03-05 09:30:55'),
(114, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-03-05 09:54:04', '2019-03-05 09:54:04'),
(115, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-03-05 18:13:15', '2019-03-05 18:13:15'),
(116, 1, 0, 'Connexion au back-office depuis 81.64.88.162', NULL, 0, 1, '2019-03-06 18:16:45', '2019-03-06 18:16:45'),
(117, 1, 0, 'Connexion au back-office depuis 81.64.88.162', NULL, 0, 1, '2019-03-06 18:33:43', '2019-03-06 18:33:43'),
(118, 1, 0, 'Connexion au back-office depuis 90.89.111.0', NULL, 0, 1, '2019-03-11 19:27:13', '2019-03-11 19:27:13'),
(119, 1, 0, 'modification Meta', 'Meta', 4, 1, '2019-03-11 19:27:37', '2019-03-11 19:27:37'),
(120, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-03-27 19:01:08', '2019-03-27 19:01:08'),
(121, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-04-06 10:47:20', '2019-04-06 10:47:20'),
(122, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-04-19 19:46:57', '2019-04-19 19:46:57'),
(123, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-04-20 09:14:37', '2019-04-20 09:14:37'),
(124, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-04-20 09:36:05', '2019-04-20 09:36:05'),
(125, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-04-24 19:42:02', '2019-04-24 19:42:02'),
(126, 1, 0, 'Product modification', 'Product', 1, 1, '2019-04-24 19:45:25', '2019-04-24 19:45:25'),
(127, 1, 0, 'Product modification', 'Product', 2, 1, '2019-04-24 19:45:41', '2019-04-24 19:45:41'),
(128, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:46:04', '2019-04-24 19:46:04'),
(129, 1, 0, 'Product modification', 'Product', 4, 1, '2019-04-24 19:46:22', '2019-04-24 19:46:22'),
(130, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:46:54', '2019-04-24 19:46:54'),
(131, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:46:59', '2019-04-24 19:46:59'),
(132, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:47:04', '2019-04-24 19:47:04'),
(133, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:47:18', '2019-04-24 19:47:18'),
(134, 1, 0, 'Product modification', 'Product', 4, 1, '2019-04-24 19:47:31', '2019-04-24 19:47:31'),
(135, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:48:08', '2019-04-24 19:48:08'),
(136, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:48:13', '2019-04-24 19:48:13'),
(137, 1, 0, 'Product modification', 'Product', 4, 1, '2019-04-24 19:48:21', '2019-04-24 19:48:21'),
(138, 1, 0, 'Product modification', 'Product', 2, 1, '2019-04-24 19:48:44', '2019-04-24 19:48:44'),
(139, 1, 0, 'Product modification', 'Product', 1, 1, '2019-04-24 19:49:01', '2019-04-24 19:49:01'),
(140, 1, 0, 'Product modification', 'Product', 1, 1, '2019-04-24 19:49:10', '2019-04-24 19:49:10'),
(141, 1, 0, 'Product modification', 'Product', 1, 1, '2019-04-24 19:49:13', '2019-04-24 19:49:13'),
(142, 1, 0, 'Product modification', 'Product', 2, 1, '2019-04-24 19:50:48', '2019-04-24 19:50:48'),
(143, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:52:05', '2019-04-24 19:52:05'),
(144, 1, 0, 'Products deleted: (19).', NULL, 0, 1, '2019-04-24 19:53:57', '2019-04-24 19:53:57'),
(145, 1, 0, 'Products deleted: (18).', NULL, 0, 1, '2019-04-24 19:53:57', '2019-04-24 19:53:57'),
(146, 1, 0, 'Products deleted: (17).', NULL, 0, 1, '2019-04-24 19:53:58', '2019-04-24 19:53:58'),
(147, 1, 0, 'Products deleted: (16).', NULL, 0, 1, '2019-04-24 19:53:59', '2019-04-24 19:53:59'),
(148, 1, 0, 'Products deleted: (15).', NULL, 0, 1, '2019-04-24 19:54:00', '2019-04-24 19:54:00'),
(149, 1, 0, 'Products deleted: (14).', NULL, 0, 1, '2019-04-24 19:54:00', '2019-04-24 19:54:00'),
(150, 1, 0, 'Products deleted: (13).', NULL, 0, 1, '2019-04-24 19:54:01', '2019-04-24 19:54:01'),
(151, 1, 0, 'Products deleted: (12).', NULL, 0, 1, '2019-04-24 19:54:02', '2019-04-24 19:54:02'),
(152, 1, 0, 'Products deleted: (11).', NULL, 0, 1, '2019-04-24 19:54:02', '2019-04-24 19:54:02'),
(153, 1, 0, 'Products deleted: (10).', NULL, 0, 1, '2019-04-24 19:54:03', '2019-04-24 19:54:03'),
(154, 1, 0, 'Products deleted: (9).', NULL, 0, 1, '2019-04-24 19:54:04', '2019-04-24 19:54:04'),
(155, 1, 0, 'Products deleted: (8).', NULL, 0, 1, '2019-04-24 19:54:04', '2019-04-24 19:54:04'),
(156, 1, 0, 'Products deleted: (7).', NULL, 0, 1, '2019-04-24 19:54:05', '2019-04-24 19:54:05'),
(157, 1, 0, 'Products deleted: (6).', NULL, 0, 1, '2019-04-24 19:54:06', '2019-04-24 19:54:06'),
(158, 1, 0, 'Product modification', 'Product', 2, 1, '2019-04-24 19:55:12', '2019-04-24 19:55:12'),
(159, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:55:16', '2019-04-24 19:55:16'),
(160, 1, 0, 'Product modification', 'Product', 1, 1, '2019-04-24 19:55:53', '2019-04-24 19:55:53'),
(161, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:56:04', '2019-04-24 19:56:04'),
(162, 1, 0, 'Product modification', 'Product', 4, 1, '2019-04-24 19:56:18', '2019-04-24 19:56:18'),
(163, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:56:28', '2019-04-24 19:56:28'),
(164, 1, 0, 'Product modification', 'Product', 2, 1, '2019-04-24 19:57:00', '2019-04-24 19:57:00'),
(165, 1, 0, 'Product modification', 'Product', 3, 1, '2019-04-24 19:57:17', '2019-04-24 19:57:17'),
(166, 1, 0, 'Product modification', 'Product', 4, 1, '2019-04-24 19:57:19', '2019-04-24 19:57:19'),
(167, 1, 0, 'Product modification', 'Product', 5, 1, '2019-04-24 19:57:22', '2019-04-24 19:57:22'),
(168, 1, 0, 'modification Meta', 'Meta', 4, 1, '2019-04-24 19:59:38', '2019-04-24 19:59:38'),
(169, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-04-24 20:43:34', '2019-04-24 20:43:34'),
(170, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-05-02 20:07:38', '2019-05-02 20:07:38'),
(171, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-05-08 19:13:59', '2019-05-08 19:13:59'),
(172, 1, 0, 'Connexion au back-office depuis 86.201.104.90', NULL, 0, 1, '2019-05-10 20:11:33', '2019-05-10 20:11:33'),
(173, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-05-19 09:30:33', '2019-05-19 09:30:33'),
(174, 1, 0, 'Suppression : Cart', 'Cart', 1, 1, '2019-05-19 09:33:37', '2019-05-19 09:33:37'),
(175, 1, 0, 'Suppression : CustomerAddress', 'CustomerAddress', 5, 1, '2019-05-19 09:34:42', '2019-05-19 09:34:42'),
(176, 1, 0, 'Suppression : Customer', 'Customer', 1, 1, '2019-05-19 09:34:54', '2019-05-19 09:34:54'),
(177, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-20 09:13:03', '2019-05-20 09:13:03'),
(178, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-20 10:17:15', '2019-05-20 10:17:15'),
(179, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-20 12:28:25', '2019-05-20 12:28:25'),
(180, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-05-20 17:52:12', '2019-05-20 17:52:12'),
(181, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-21 16:52:15', '2019-05-21 16:52:15'),
(182, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-22 08:22:27', '2019-05-22 08:22:27'),
(183, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 1, '2019-05-22 09:58:31', '2019-05-22 09:58:31'),
(184, 1, 0, 'Création : Employee', 'Employee', 5, 1, '2019-05-22 09:59:13', '2019-05-22 09:59:13'),
(185, 1, 0, 'Connexion au back-office depuis 89.82.47.84', NULL, 0, 5, '2019-05-22 10:17:42', '2019-05-22 10:17:42'),
(186, 1, 0, 'Connexion au back-office depuis 176.149.149.249', NULL, 0, 4, '2019-05-22 11:05:29', '2019-05-22 11:05:29'),
(187, 1, 0, 'Connexion au back-office depuis 176.180.94.254', NULL, 0, 2, '2019-05-22 11:21:06', '2019-05-22 11:21:06'),
(188, 1, 0, 'Connexion au back-office depuis 90.89.195.42', NULL, 0, 1, '2019-05-22 22:04:10', '2019-05-22 22:04:10'),
(189, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2019-05-22 22:07:58', '2019-05-22 22:07:58');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_mail`
--

INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'yvan.marty@limayrac.fr', 'account', '[Visite Ma Ville] Bienvenue !', 1, '2019-02-10 13:37:22');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ps_mailalert_customer_oos`;
CREATE TABLE IF NOT EXISTS `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2019-02-02 22:30:13', '2019-02-02 22:30:13', 1),
(2, 'Graphic Corner', '2019-02-02 22:30:13', '2019-02-02 22:30:13', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>', NULL, NULL, NULL, NULL),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-cronjobs-callback', 1),
(49, 'module-xipblog-archive', 1),
(50, 'module-xipblog-single', 1),
(51, 'module-paypal-payment', 1),
(52, 'module-paypal-validation', 1),
(53, 'module-ps_emailalerts-account', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', NULL, 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', NULL, 'meilleures-ventes'),
(3, 1, 1, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', NULL, 'nous-contacter'),
(4, 1, 1, 'Visite Ma Ville', 'Visite Ma Ville, Visiter Toulouse Autrement', NULL, ''),
(5, 1, 1, 'Brands', 'Brands list', NULL, 'brands'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', NULL, 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', NULL, 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Our special products', NULL, 'promotions'),
(9, 1, 1, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', NULL, 'sitemap'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', NULL, 'fournisseur'),
(11, 1, 1, 'Adresse', NULL, NULL, 'adresse'),
(12, 1, 1, 'Adresses', NULL, NULL, 'adresses'),
(13, 1, 1, 'Identifiant', NULL, NULL, 'connexion'),
(14, 1, 1, 'Panier', NULL, NULL, 'panier'),
(15, 1, 1, 'Remise', NULL, NULL, 'reduction'),
(16, 1, 1, 'Historique de vos commandes', NULL, NULL, 'historique-commandes'),
(17, 1, 1, 'Identité', NULL, NULL, 'identite'),
(18, 1, 1, 'Mon compte', NULL, NULL, 'mon-compte'),
(19, 1, 1, 'Suivi de commande', NULL, NULL, 'suivi-commande'),
(20, 1, 1, 'Avoir', NULL, NULL, 'avoirs'),
(21, 1, 1, 'Commande', NULL, NULL, 'commande'),
(22, 1, 1, 'Rechercher', NULL, NULL, 'recherche'),
(23, 1, 1, 'Magasins', NULL, NULL, 'magasins'),
(24, 1, 1, 'Suivi de commande invité', NULL, NULL, 'suivi-commande-invite'),
(25, 1, 1, 'Confirmation de commande', NULL, NULL, 'confirmation-commande'),
(34, 1, 1, NULL, NULL, NULL, ''),
(35, 1, 1, NULL, NULL, NULL, ''),
(36, 1, 1, NULL, NULL, NULL, ''),
(37, 1, 1, NULL, NULL, NULL, ''),
(38, 1, 1, NULL, NULL, NULL, ''),
(39, 1, 1, NULL, NULL, NULL, ''),
(40, 1, 1, NULL, NULL, NULL, ''),
(41, 1, 1, NULL, NULL, NULL, ''),
(49, 1, 1, NULL, NULL, NULL, ''),
(50, 1, 1, NULL, NULL, NULL, ''),
(51, 1, 1, NULL, NULL, NULL, ''),
(52, 1, 1, NULL, NULL, NULL, ''),
(53, 1, 1, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.4'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'ps_banner', 1, '2.1.0'),
(9, 'ps_categorytree', 1, '2.0.0'),
(10, 'ps_checkpayment', 1, '2.0.4'),
(11, 'ps_contactinfo', 1, '3.1.0'),
(12, 'ps_currencyselector', 1, '2.0.0'),
(13, 'ps_customeraccountlinks', 1, '3.1.0'),
(14, 'ps_customersignin', 1, '2.0.2'),
(15, 'ps_customtext', 1, '2.0.0'),
(16, 'ps_emailsubscription', 1, '2.3.1'),
(17, 'ps_facetedsearch', 1, '2.2.1'),
(18, 'ps_featuredproducts', 1, '2.0.0'),
(19, 'ps_imageslider', 1, '2.1.1'),
(20, 'ps_languageselector', 1, '2.0.2'),
(21, 'ps_linklist', 1, '2.1.6'),
(22, 'ps_mainmenu', 1, '2.1.1'),
(23, 'ps_searchbar', 1, '2.0.1'),
(24, 'ps_sharebuttons', 1, '2.0.1'),
(25, 'ps_shoppingcart', 1, '2.0.2'),
(27, 'ps_wirepayment', 1, '2.0.4'),
(28, 'pagesnotfound', 1, '2.0.0'),
(29, 'sekeywords', 1, '2.0.0'),
(30, 'statsbestcategories', 1, '2.0.0'),
(31, 'statsbestcustomers', 1, '2.0.2'),
(32, 'statsbestproducts', 1, '2.0.0'),
(33, 'statsbestsuppliers', 1, '2.0.0'),
(34, 'statsbestvouchers', 1, '2.0.0'),
(35, 'statscarrier', 1, '2.0.0'),
(36, 'statscatalog', 1, '2.0.1'),
(37, 'statscheckup', 1, '2.0.1'),
(38, 'statsdata', 1, '2.0.0'),
(39, 'statsequipment', 1, '2.0.0'),
(40, 'statsforecast', 1, '2.0.3'),
(41, 'statslive', 1, '2.0.2'),
(42, 'statsnewsletter', 1, '2.0.2'),
(43, 'statsorigin', 1, '2.0.2'),
(44, 'statspersonalinfos', 1, '2.0.2'),
(45, 'statsproduct', 1, '2.0.3'),
(46, 'statsregistrations', 1, '2.0.0'),
(47, 'statssales', 1, '2.0.0'),
(48, 'statssearch', 1, '2.0.1'),
(49, 'statsstock', 1, '2.0.0'),
(50, 'statsvisits', 1, '2.0.2'),
(51, 'welcome', 1, '4.0.2'),
(53, 'cronjobs', 1, '1.4.0'),
(54, 'psaddonsconnect', 1, '1.0.1'),
(55, 'blockreassurance', 1, '3.0.1'),
(89, 'ps_advertising', 1, '1.0.2'),
(90, 'ps_categoryproducts', 1, '1.0.4'),
(91, 'posbestsellers', 1, '1.0'),
(92, 'postestimonials', 1, '1.6'),
(93, 'productcomments', 1, '3.3.9'),
(94, 'posfeaturedproducts', 1, '1.0.0'),
(95, 'poslogo', 1, '1.0'),
(96, 'posmegamenu', 1, '1.0'),
(97, 'posslideshows', 1, '1.0.0'),
(98, 'posstaticblocks', 1, '1.0'),
(99, 'posstaticfooter', 1, '1.0'),
(100, 'xipblog', 1, '2.0.0'),
(101, 'xipblogdisplayposts', 1, '2.0.0'),
(102, 'poslistcategories', 1, '1.7.0'),
(103, 'ps_googleanalytics', 1, '3.1.3'),
(104, 'gsitemap', 1, '4.1.0'),
(107, 'ps_socialfollow', 1, '2.0.0'),
(108, 'pscleaner', 1, '2.0.0'),
(109, 'paypal', 1, '4.4.5'),
(110, 'boadmin', 1, '0.0.1'),
(111, 'ps_emailalerts', 1, '2.1.1');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 949),
(1, 950),
(1, 951),
(1, 952),
(1, 953),
(1, 954),
(1, 955),
(1, 956),
(1, 957),
(1, 958),
(1, 959),
(1, 960),
(1, 961),
(1, 962),
(1, 963),
(1, 964),
(1, 973),
(1, 974),
(1, 975),
(1, 976),
(1, 977),
(1, 978),
(1, 979),
(1, 980),
(1, 985),
(1, 986),
(1, 987),
(1, 988),
(1, 989),
(1, 990),
(1, 991),
(1, 992),
(1, 997),
(1, 998),
(1, 999),
(1, 1000),
(1, 1005),
(1, 1006),
(1, 1007),
(1, 1008),
(1, 1013),
(1, 1014),
(1, 1015),
(1, 1016),
(1, 1017),
(1, 1018),
(1, 1019),
(1, 1020),
(1, 1041),
(1, 1042),
(1, 1043),
(1, 1044),
(1, 1045),
(1, 1046),
(1, 1047),
(1, 1048),
(1, 1049),
(1, 1050),
(1, 1051),
(1, 1052),
(1, 1053),
(1, 1054),
(1, 1055),
(1, 1056),
(1, 1073),
(1, 1074),
(1, 1075),
(1, 1076),
(1, 1081),
(1, 1082),
(1, 1083),
(1, 1084),
(1, 1093),
(1, 1094),
(1, 1095),
(1, 1096),
(1, 1097),
(1, 1098),
(1, 1099),
(1, 1100),
(1, 1101),
(1, 1102),
(1, 1103),
(1, 1104);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
CREATE TABLE IF NOT EXISTS `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(10, 1, 1),
(10, 1, 2),
(27, 1, 1),
(27, 1, 2),
(109, 1, 1),
(109, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(10, 1, 8),
(27, 1, 8),
(109, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(10, 1, 1),
(27, 1, 1),
(109, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(89, 1, 1),
(89, 1, 2),
(89, 1, 3),
(90, 1, 1),
(90, 1, 2),
(90, 1, 3),
(91, 1, 1),
(91, 1, 2),
(91, 1, 3),
(92, 1, 1),
(92, 1, 2),
(92, 1, 3),
(93, 1, 1),
(93, 1, 2),
(93, 1, 3),
(94, 1, 1),
(94, 1, 2),
(94, 1, 3),
(95, 1, 1),
(95, 1, 2),
(95, 1, 3),
(96, 1, 1),
(96, 1, 2),
(96, 1, 3),
(97, 1, 1),
(97, 1, 2),
(97, 1, 3),
(98, 1, 1),
(98, 1, 2),
(98, 1, 3),
(99, 1, 1),
(99, 1, 2),
(99, 1, 3),
(100, 1, 1),
(100, 1, 2),
(100, 1, 3),
(101, 1, 1),
(101, 1, 2),
(101, 1, 3),
(102, 1, 1),
(102, 1, 2),
(102, 1, 3),
(103, 1, 1),
(103, 1, 2),
(103, 1, 3),
(104, 1, 1),
(104, 1, 2),
(104, 1, 3),
(107, 1, 1),
(107, 1, 2),
(107, 1, 3),
(108, 1, 1),
(108, 1, 2),
(108, 1, 3),
(109, 1, 1),
(109, 1, 2),
(109, 1, 3),
(110, 1, 1),
(110, 1, 2),
(110, 1, 3),
(111, 1, 1),
(111, 1, 2),
(111, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
CREATE TABLE IF NOT EXISTS `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 56, '2019-02-02 23:10:05', '2019-02-02 23:10:05'),
(2, 1, 103, '2019-02-03 11:08:25', '2019-02-03 11:08:25'),
(3, 1, 104, '2019-02-03 11:11:09', '2019-05-02 20:08:16'),
(4, 1, 17, '2019-02-03 11:16:30', '2019-02-03 11:16:30'),
(5, 1, 97, '2019-02-03 11:27:54', '2019-04-24 20:05:28'),
(6, 1, 102, '2019-02-03 11:51:19', '2019-02-06 17:51:43'),
(7, 1, 91, '2019-02-03 13:12:56', '2019-02-03 13:12:56'),
(8, 1, 94, '2019-02-03 13:22:12', '2019-02-03 13:22:12'),
(9, 1, 99, '2019-02-03 14:10:39', '2019-02-06 18:18:47'),
(10, 1, 26, '2019-02-03 14:42:30', '2019-02-03 14:42:30'),
(11, 1, 105, '2019-02-03 14:46:51', '2019-02-03 14:46:51'),
(12, 1, 106, '2019-02-03 15:02:18', '2019-02-03 15:02:18'),
(13, 1, 107, '2019-02-03 15:09:57', '2019-02-03 15:09:57'),
(14, 1, 108, '2019-02-03 16:03:58', '2019-02-03 16:03:58'),
(15, 1, 55, '2019-02-03 16:18:31', '2019-02-03 16:18:31'),
(16, 2, 103, '2019-02-06 14:02:14', '2019-05-22 11:25:12'),
(17, 1, 96, '2019-02-06 18:38:11', '2019-04-24 20:02:20'),
(18, 1, 109, '2019-03-05 09:32:10', '2019-04-20 09:17:14'),
(19, 1, 101, '2019-04-20 09:17:45', '2019-04-20 09:17:45'),
(20, 1, 100, '2019-04-20 09:17:57', '2019-04-20 09:17:57'),
(21, 2, 94, '2019-05-22 11:24:13', '2019-05-22 11:24:13'),
(22, 4, 111, '2019-05-22 11:38:34', '2019-05-22 11:40:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(16, 1, 7),
(17, 1, 7),
(20, 1, 7),
(21, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(89, 1, 7),
(90, 1, 7),
(91, 1, 7),
(92, 1, 7),
(93, 1, 7),
(94, 1, 7),
(95, 1, 7),
(97, 1, 3),
(98, 1, 7),
(99, 1, 7),
(100, 1, 7),
(101, 1, 7),
(102, 1, 3),
(103, 1, 7),
(104, 1, 7),
(107, 1, 7),
(108, 1, 7),
(109, 1, 7),
(110, 1, 7),
(111, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, NULL, '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, NULL, '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, NULL, '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, NULL, '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, NULL, '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, NULL, '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, NULL, '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, NULL, '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, NULL, '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, NULL, '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, NULL, '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, NULL, '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, NULL, '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'Paiement à distance accepté', 'payment'),
(12, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 1, 'En attente de paiement PayPal', ''),
(15, 1, 'En attente de paiement Braintree', ''),
(16, 1, 'En attente de validation Braintree', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 17),
(4, 3, 19),
(5, 3, 6),
(6, 3, 14),
(7, 3, 1),
(8, 4, 7),
(9, 4, 3),
(10, 4, 4),
(11, 4, 5),
(12, 4, 6),
(13, 4, 8),
(14, 4, 9),
(15, 5, NULL),
(16, 6, NULL),
(17, 7, NULL),
(18, 8, NULL),
(19, 3, 16),
(20, 3, 18),
(21, 9, NULL),
(22, 10, NULL),
(23, 3, 12),
(24, 11, NULL),
(25, 12, NULL),
(26, 3, 2),
(27, 3, 10),
(28, 3, 11),
(29, 3, 15),
(30, 3, 7),
(31, 3, 9),
(32, 3, 8),
(33, 3, 4),
(34, 3, 13),
(35, 3, 3),
(36, 3, 5),
(37, 4, 2),
(38, 13, 2),
(39, 13, 1),
(40, 14, NULL),
(41, 4, 14),
(42, 4, 10),
(43, 4, 13),
(44, 4, 16),
(45, 4, 11),
(46, 4, 15),
(47, 4, 12),
(48, 15, NULL),
(49, 13, 0),
(50, 16, NULL),
(51, 17, NULL),
(52, 18, NULL),
(53, 19, NULL),
(54, 20, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(11, 'archive'),
(15, 'authentication'),
(6, 'bestsales'),
(14, 'cart'),
(4, 'category'),
(5, 'cms'),
(7, 'contact'),
(19, 'guesttracking'),
(1, 'index'),
(13, 'manufacturer'),
(16, 'mywishlist'),
(8, 'newproducts'),
(2, 'pagenotfound'),
(18, 'password'),
(9, 'pricesdrop'),
(3, 'product'),
(12, 'single'),
(10, 'sitemap'),
(20, 'stores'),
(17, 'supplier');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_paypal_capture`
--

DROP TABLE IF EXISTS `ps_paypal_capture`;
CREATE TABLE IF NOT EXISTS `ps_paypal_capture` (
  `id_paypal_capture` int(11) NOT NULL AUTO_INCREMENT,
  `id_capture` varchar(55) DEFAULT NULL,
  `id_paypal_order` int(11) DEFAULT NULL,
  `capture_amount` float DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_paypal_capture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_paypal_customer`
--

DROP TABLE IF EXISTS `ps_paypal_customer`;
CREATE TABLE IF NOT EXISTS `ps_paypal_customer` (
  `id_paypal_customer` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` int(11) DEFAULT NULL,
  `reference` varchar(55) DEFAULT NULL,
  `method` varchar(55) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_paypal_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_paypal_order`
--

DROP TABLE IF EXISTS `ps_paypal_order`;
CREATE TABLE IF NOT EXISTS `ps_paypal_order` (
  `id_paypal_order` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) DEFAULT NULL,
  `id_cart` int(11) DEFAULT NULL,
  `id_transaction` varchar(55) DEFAULT NULL,
  `id_payment` varchar(55) DEFAULT NULL,
  `client_token` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `currency` varchar(21) DEFAULT NULL,
  `total_paid` float DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `total_prestashop` float DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `payment_tool` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_paypal_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_paypal_vaulting`
--

DROP TABLE IF EXISTS `ps_paypal_vaulting`;
CREATE TABLE IF NOT EXISTS `ps_paypal_vaulting` (
  `id_paypal_vaulting` int(11) NOT NULL AUTO_INCREMENT,
  `id_paypal_customer` int(11) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `payment_tool` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_paypal_vaulting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_poslistcategories`
--

DROP TABLE IF EXISTS `ps_poslistcategories`;
CREATE TABLE IF NOT EXISTS `ps_poslistcategories` (
  `id_poslistcategories_items` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_poslistcategories_items`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_poslistcategories`
--

INSERT INTO `ps_poslistcategories` (`id_poslistcategories_items`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_poslistcategories_items`
--

DROP TABLE IF EXISTS `ps_poslistcategories_items`;
CREATE TABLE IF NOT EXISTS `ps_poslistcategories_items` (
  `id_poslistcategories_items` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `id_category` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_poslistcategories_items`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_poslistcategories_items`
--

INSERT INTO `ps_poslistcategories_items` (`id_poslistcategories_items`, `position`, `active`, `id_category`) VALUES
(1, 1, 1, 10),
(2, 3, 1, 12),
(3, 4, 1, 14),
(4, 5, 1, 13),
(5, 6, 1, 15),
(6, 7, 1, 16),
(7, 2, 1, 11);

-- --------------------------------------------------------

--
-- Structure de la table `ps_poslistcategories_items_lang`
--

DROP TABLE IF EXISTS `ps_poslistcategories_items_lang`;
CREATE TABLE IF NOT EXISTS `ps_poslistcategories_items_lang` (
  `id_poslistcategories_items` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_poslistcategories_items`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_poslistcategories_items_lang`
--

INSERT INTO `ps_poslistcategories_items_lang` (`id_poslistcategories_items`, `id_lang`, `description`, `image`) VALUES
(1, 1, NULL, 'e8b3b3a6f00cf72cf9ab1da7c41658de20585d82_essentiel.jpg'),
(2, 1, NULL, 'ae9934868ce5549ab5ccd857b8b016b55205fbe2_histoire.png'),
(3, 1, NULL, '01ab4ab91243c1bfa860320650ccb4e0b0f4f6b3_art.png'),
(4, 1, NULL, '942a3289c5d44dfe0fce320598bccbfd2c36c287_sportif.png'),
(5, 1, NULL, '0c266ff9fed05356d2f47eeb14e6ca319f776997_spiritueux.png'),
(6, 1, NULL, '03377792b4a1550333d97893dd6ba73c125f62da_night.png'),
(7, 1, NULL, '79e59fa107a2ba74029a189249ae3b8c5c973a38_essentiel.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_posslideshows`
--

DROP TABLE IF EXISTS `ps_posslideshows`;
CREATE TABLE IF NOT EXISTS `ps_posslideshows` (
  `id_posslideshow` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_posslideshow`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_posslideshows`
--

INSERT INTO `ps_posslideshows` (`id_posslideshow`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_posslideshows_slides`
--

DROP TABLE IF EXISTS `ps_posslideshows_slides`;
CREATE TABLE IF NOT EXISTS `ps_posslideshows_slides` (
  `id_posslideshow` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_posslideshow`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_posslideshows_slides`
--

INSERT INTO `ps_posslideshows_slides` (`id_posslideshow`, `position`, `active`) VALUES
(1, 2, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_posslideshows_slides_lang`
--

DROP TABLE IF EXISTS `ps_posslideshows_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_posslideshows_slides_lang` (
  `id_posslideshow` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_posslideshow`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_posslideshows_slides_lang`
--

INSERT INTO `ps_posslideshows_slides_lang` (`id_posslideshow`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Visite Ma Ville', '<div class=\"info desc1\">\n<p class=\"title1\">Rugby</p>\n<p class=\"title2\">football</p>\n<p class=\"title3\">Sport</p>\n<p class=\"title4\">spotlight</p>\n<p class=\"readmore\"><a href=\"#\"><span>Shop now</span></a></p>\n</div>', 'Visite Ma Ville', 'http://visite-ma-ville.fr/', '23ea4d0fa2c4c76c9dc57bb054e57aabba2877fc_architecture-3089333.jpg'),
(2, 1, 'Visite Ma Ville', '<div class=\"info desc2\">\n<p class=\"title1\">body</p>\n<p class=\"title2\">gym women</p>\n<p class=\"title3\">Sport</p>\n<p class=\"title4\">clothing</p>\n<p class=\"readmore\"><a href=\"#\"><span>Shop now</span></a></p>\n</div>', 'Visite Ma Ville', 'http://visite-ma-ville.fr/', '7ce4bc6505c990eda6219d7ca9fd00c26bd4ceae_france-2338325.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_postestimonial`
--

DROP TABLE IF EXISTS `ps_postestimonial`;
CREATE TABLE IF NOT EXISTS `ps_postestimonial` (
  `id_postestimonial` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `media_link` varchar(500) DEFAULT NULL,
  `media_link_id` varchar(20) DEFAULT NULL,
  `media` varchar(255) DEFAULT NULL,
  `media_type` varchar(25) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_postestimonial`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_postestimonial`
--

INSERT INTO `ps_postestimonial` (`id_postestimonial`, `email`, `media_link`, `media_link_id`, `media`, `media_type`, `date_add`, `active`, `position`) VALUES
(1, 'demo@posthemes.com', NULL, NULL, 'sample1.png', 'png', NULL, 1, 1),
(2, 'demo@posthemes.com', NULL, NULL, 'sample2.png', 'png', NULL, 1, 2),
(3, 'demo@posthemes.com', NULL, NULL, 'sample3.png', 'png', NULL, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_postestimonial_lang`
--

DROP TABLE IF EXISTS `ps_postestimonial_lang`;
CREATE TABLE IF NOT EXISTS `ps_postestimonial_lang` (
  `id_postestimonial` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name_post` varchar(100) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `address` varchar(500) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id_postestimonial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_postestimonial_lang`
--

INSERT INTO `ps_postestimonial_lang` (`id_postestimonial`, `id_lang`, `name_post`, `company`, `address`, `content`) VALUES
(1, 1, 'orando BLoom', NULL, ' No 40 Baria Sreet 133/2, NewYork, USA.', 'Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram.'),
(2, 1, 'orando BLoom', NULL, ' No 40 Baria Sreet 133/2, NewYork, USA.', 'Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram.'),
(3, 1, 'orando BLoom', NULL, ' No 40 Baria Sreet 133/2, NewYork, USA.', 'Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram.');

-- --------------------------------------------------------

--
-- Structure de la table `ps_postestimonial_shop`
--

DROP TABLE IF EXISTS `ps_postestimonial_shop`;
CREATE TABLE IF NOT EXISTS `ps_postestimonial_shop` (
  `id_postestimonial` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_postestimonial`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_postestimonial_shop`
--

INSERT INTO `ps_postestimonial_shop` (`id_postestimonial`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_logo`
--

DROP TABLE IF EXISTS `ps_pos_logo`;
CREATE TABLE IF NOT EXISTS `ps_pos_logo` (
  `id_pos_logo` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `link` varchar(250) NOT NULL DEFAULT '#',
  `image` longtext NOT NULL,
  `description` longtext NOT NULL,
  `porder` int(11) NOT NULL,
  PRIMARY KEY (`id_pos_logo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_logo`
--

INSERT INTO `ps_pos_logo` (`id_pos_logo`, `title`, `link`, `image`, `description`, `porder`) VALUES
(1, 'Logo1', 'https://visite-ma-ville.fr/', '', '', 0),
(2, 'Logo2', 'https://visite-ma-ville.fr/', '', '', 0),
(3, 'Logo3', 'https://visite-ma-ville.fr/', '', '', 0),
(4, 'Logo4', 'https://visite-ma-ville.fr/', '', '', 0),
(5, 'Logo5', 'https://visite-ma-ville.fr/', '', '', 0),
(6, 'Logo6', 'https://visite-ma-ville.fr/', '', '', 0),
(7, 'Logo7', 'https://visite-ma-ville.fr/', '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_logo_shop`
--

DROP TABLE IF EXISTS `ps_pos_logo_shop`;
CREATE TABLE IF NOT EXISTS `ps_pos_logo_shop` (
  `id_pos_logo` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_pos_logo`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_logo_shop`
--

INSERT INTO `ps_pos_logo_shop` (`id_pos_logo`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticblock`
--

DROP TABLE IF EXISTS `ps_pos_staticblock`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticblock` (
  `id_posstaticblock` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `identify` varchar(128) NOT NULL,
  `hook_position` varchar(128) NOT NULL,
  `name_module` varchar(128) NOT NULL,
  `hook_module` varchar(128) NOT NULL,
  `posorder` int(10) UNSIGNED NOT NULL,
  `insert_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) UNSIGNED NOT NULL,
  `showhook` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_posstaticblock`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticblock`
--

INSERT INTO `ps_pos_staticblock` (`id_posstaticblock`, `identify`, `hook_position`, `name_module`, `hook_module`, `posorder`, `insert_module`, `active`, `showhook`) VALUES
(1, 'newsletter_block', 'displayBlockPosition4', 'ps_emailsubscription', 'displayFooter', 0, 1, 0, 1),
(2, 'static_cms', 'displayBlockPosition4', '', '0', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticblock_lang`
--

DROP TABLE IF EXISTS `ps_pos_staticblock_lang`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticblock_lang` (
  `id_posstaticblock` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `title` varchar(128) NOT NULL,
  `description` longtext,
  PRIMARY KEY (`id_posstaticblock`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticblock_lang`
--

INSERT INTO `ps_pos_staticblock_lang` (`id_posstaticblock`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Newsletter Block', '\n			 \n			 \n			 \n		'),
(2, 1, 'Static Cms', '\n			 \n			 <div class=\"static-cms\">\n			<div class=\"container\">\n			<div class=\"row\">\n			<div class=\" col col-xs-12 col-md-4 col-sm-12\">\n			<div class=\"cms_custom\"><img src=\"/pos_aboss/img/cms/1_2.png\" alt=\"\" /></div>\n			<div class=\"info\">\n			<h2>Free delivery</h2>\n			<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet.</p>\n			</div>\n			</div>\n			<div class=\" col col-xs-12 col-md-4 col-sm-12\">\n			<div class=\"cms_custom\"><img src=\"/pos_aboss/img/cms/2_2.png\" alt=\"\" /></div>\n			<div class=\"info\">\n			<h2>money guarantee</h2>\n			<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet.</p>\n			</div>\n			</div>\n			<div class=\" col col-xs-12 col-md-4 col-sm-12\">\n			<div class=\"cms_custom\"><img src=\"/pos_aboss/img/cms/3_2.png\" alt=\"\" /></div>\n			<div class=\"info\">\n			<h2>online support</h2>\n			<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet.</p>\n			</div>\n			</div>\n			</div>\n			</div>\n			</div>\n			 \n		');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticblock_shop`
--

DROP TABLE IF EXISTS `ps_pos_staticblock_shop`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticblock_shop` (
  `id_posstaticblock` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_posstaticblock`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticblock_shop`
--

INSERT INTO `ps_pos_staticblock_shop` (`id_posstaticblock`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticfooter`
--

DROP TABLE IF EXISTS `ps_pos_staticfooter`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticfooter` (
  `id_posstaticblock` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `identify` varchar(128) NOT NULL,
  `hook_position` varchar(128) NOT NULL,
  `name_module` varchar(128) NOT NULL,
  `hook_module` varchar(128) NOT NULL,
  `posorder` int(10) UNSIGNED NOT NULL,
  `insert_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) UNSIGNED NOT NULL,
  `is_default` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showhook` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_posstaticblock`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticfooter`
--

INSERT INTO `ps_pos_staticfooter` (`id_posstaticblock`, `identify`, `hook_position`, `name_module`, `hook_module`, `posorder`, `insert_module`, `active`, `is_default`, `showhook`) VALUES
(1, 'logo_footer', 'displayFooter', 'Chose Module', 'displayFooter', 0, 0, 0, 0, 1),
(2, 'copyright_block', 'displayFooterAfter', 'Chose Module', 'displayFooter', 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticfooter_lang`
--

DROP TABLE IF EXISTS `ps_pos_staticfooter_lang`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticfooter_lang` (
  `id_posstaticblock` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `title` varchar(128) NOT NULL,
  `description` longtext,
  PRIMARY KEY (`id_posstaticblock`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticfooter_lang`
--

INSERT INTO `ps_pos_staticfooter_lang` (`id_posstaticblock`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Logo Footer', '<div class=\"footer_block col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12 col-sp-12\"><a href=\"#\"><img src=\"https://visite-ma-ville.fr/img/visite-ma-ville-logo-1549223337.jpg\" alt=\"\" /></a>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor.</p>\r\n<div class=\"laberContac\">\r\n<p><i class=\"fa fa-map-marker\"></i> <span>50 rue de Limayrac 31500 Toulouse France</span></p>\r\n<p><i class=\"fa fa-phone\"></i> <span>05 61 01 02 03</span></p>\r\n<p><i class=\"fa fa-envelope\"></i> <span><a href=\"mailto:contact@visistemaville.fr\">contact@visistemaville.fr</a></span></p>\r\n</div>\r\n</div>'),
(2, 1, 'Copyright Block', '<address class=\"footer_block col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 wrapper\">© <strong><a href=\"http://visite-ma-ville.fr/\">Visite Ma Ville</a></strong>. Tous droits réservés</address>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pos_staticfooter_shop`
--

DROP TABLE IF EXISTS `ps_pos_staticfooter_shop`;
CREATE TABLE IF NOT EXISTS `ps_pos_staticfooter_shop` (
  `id_posstaticblock` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_posstaticblock`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pos_staticfooter_shop`
--

INSERT INTO `ps_pos_staticfooter_shop` (`id_posstaticblock`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 0, 12, 1, 1, 0, 0, NULL, NULL, NULL, '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', NULL, '0.000000', '0.00', 'histoire_de_toulouse', NULL, NULL, '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:55:53', 0, 3, 1),
(2, 0, 0, 13, 1, 1, 0, 0, NULL, NULL, NULL, '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', NULL, '0.000000', '0.00', 'visite_sportive', NULL, NULL, '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:00', 0, 3, 1),
(3, 0, 0, 14, 1, 1, 0, 0, NULL, NULL, NULL, '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 'toulouse_et_lart', NULL, NULL, '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:17', 0, 3, 1),
(4, 0, 0, 15, 1, 1, 0, 0, NULL, NULL, NULL, '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 'parcours_spirituel', NULL, NULL, '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:19', 0, 3, 1),
(5, 0, 0, 16, 1, 1, 0, 0, NULL, NULL, NULL, '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 'toulouse_by_night', NULL, NULL, '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:22', 0, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Symbole de légèreté et de délicatesse, le colibri évoque la gaieté et la curiosité.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches courtes. T-shirt en coton pima extra-fin à fibres longues. </span></p>', 'lhistoire-de-toulouse', NULL, NULL, 'Visite Ma Ville - L’histoire de Toulouse', 'L’histoire de Toulouse', NULL, NULL, NULL, NULL),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches longues. Pull 100% coton avec intérieur brossé pour plus de confort. </span></p>', 'visite-sportive', NULL, NULL, 'Visite Ma Ville - Visite sportive', 'Visite sportive', NULL, NULL, NULL, NULL),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'toulouse-et-lart', NULL, NULL, 'Visite Ma Ville - Toulouse et l’Art', 'Toulouse et l’Art', NULL, NULL, NULL, NULL),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'parcours-spirituel', NULL, NULL, 'Visite Ma Ville - Parcours spirituel', 'Parcours spirituel', NULL, NULL, NULL, NULL),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'toulouse-by-night', NULL, NULL, 'Visite Ma Ville - Toulouse by Night', 'Toulouse by Night', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 12, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', NULL, '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:55:53', 3),
(2, 1, 13, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', NULL, '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:00', 3),
(3, 1, 14, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:17', 3),
(4, 1, 15, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:19', 3),
(5, 1, 16, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', NULL, '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-02-02 22:30:14', '2019-04-24 19:57:22', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup'),
(8, 0, 'http://visite-ma-ville.fr/admin4941zw4mx/index.php?controller=AdminModules&token=9396e007cee24468e8be5beadf57b79c&configure=xipblog');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Commandes'),
(2, 1, 'Nouveau bon de réduction'),
(3, 1, 'Nouveau produit'),
(4, 1, 'Nouvelle catégorie'),
(5, 1, 'Modules installés'),
(6, 1, 'Évaluation du catalogue'),
(8, 1, 'XipBlog Settings');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance`
--

DROP TABLE IF EXISTS `ps_reassurance`;
CREATE TABLE IF NOT EXISTS `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance_lang`
--

DROP TABLE IF EXISTS `ps_reassurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Garanties sécurité (à modifier dans le module \"Réassurance\")'),
(2, 1, 'Politique de livraison (à modifier dans le module \"Réassurance\")'),
(3, 1, 'Politique retours (à modifier dans le module \"Réassurance\")');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Basse'),
(3, 1, 'Moyenne'),
(4, 1, 'Haute');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1329784, 1),
(1, 1329785, 1),
(1, 1329786, 1),
(1, 1329787, 1),
(1, 1329788, 1),
(1, 1329789, 1),
(1, 1329790, 1),
(1, 1329791, 1),
(1, 1329792, 1),
(1, 1329793, 1),
(1, 1329794, 1),
(1, 1329795, 1),
(1, 1329796, 1),
(1, 1329797, 1),
(1, 1329798, 1),
(1, 1329799, 1),
(1, 1329800, 1),
(1, 1329801, 1),
(1, 1329802, 1),
(1, 1329803, 1),
(1, 1329804, 1),
(1, 1329805, 1),
(1, 1329806, 1),
(1, 1329807, 1),
(1, 1329808, 1),
(1, 1329809, 1),
(1, 1329810, 1),
(1, 1329812, 1),
(1, 1329813, 1),
(1, 1329814, 1),
(1, 1329815, 1),
(1, 1329816, 1),
(1, 1329817, 1),
(1, 1329818, 1),
(1, 1329819, 1),
(1, 1329820, 1),
(1, 1329821, 1),
(1, 1329822, 1),
(1, 1329823, 1),
(1, 1329824, 1),
(1, 1329825, 1),
(1, 1329826, 1),
(1, 1329827, 1),
(1, 1329828, 1),
(1, 1329829, 1),
(1, 1329811, 2),
(1, 1329782, 19),
(1, 1329783, 19),
(2, 1329784, 1),
(2, 1329785, 1),
(2, 1329786, 1),
(2, 1329787, 1),
(2, 1329788, 1),
(2, 1329791, 1),
(2, 1329796, 1),
(2, 1329804, 1),
(2, 1329805, 1),
(2, 1329806, 1),
(2, 1329807, 1),
(2, 1329808, 1),
(2, 1329809, 1),
(2, 1329810, 1),
(2, 1329812, 1),
(2, 1329813, 1),
(2, 1329814, 1),
(2, 1329815, 1),
(2, 1329816, 1),
(2, 1329817, 1),
(2, 1329818, 1),
(2, 1329819, 1),
(2, 1329820, 1),
(2, 1329821, 1),
(2, 1329822, 1),
(2, 1329823, 1),
(2, 1329824, 1),
(2, 1329825, 1),
(2, 1329826, 1),
(2, 1329827, 1),
(2, 1329828, 1),
(2, 1329829, 1),
(2, 1329832, 1),
(2, 1329833, 1),
(2, 1329834, 1),
(2, 1329835, 1),
(2, 1329836, 1),
(2, 1329837, 1),
(2, 1329811, 2),
(2, 1329830, 19),
(2, 1329831, 19),
(3, 1329836, 1),
(3, 1329874, 1),
(3, 1329875, 1),
(3, 1329876, 1),
(3, 1329877, 1),
(3, 1329878, 1),
(3, 1329879, 1),
(3, 1329880, 1),
(3, 1329881, 1),
(3, 1329882, 1),
(3, 1329883, 1),
(3, 1329884, 1),
(3, 1329885, 1),
(3, 1329886, 1),
(3, 1329887, 1),
(3, 1329888, 1),
(3, 1329889, 1),
(3, 1329890, 1),
(3, 1329891, 1),
(3, 1329892, 1),
(3, 1329894, 1),
(3, 1329895, 1),
(3, 1329896, 1),
(3, 1329897, 1),
(3, 1329898, 1),
(3, 1329899, 1),
(3, 1329900, 1),
(3, 1329901, 1),
(3, 1329902, 1),
(3, 1329903, 1),
(3, 1329873, 2),
(3, 1329893, 2),
(3, 1329872, 6),
(3, 1329871, 13),
(3, 1329783, 19),
(4, 1329836, 1),
(4, 1329874, 1),
(4, 1329875, 1),
(4, 1329876, 1),
(4, 1329877, 1),
(4, 1329878, 1),
(4, 1329879, 1),
(4, 1329880, 1),
(4, 1329881, 1),
(4, 1329882, 1),
(4, 1329883, 1),
(4, 1329884, 1),
(4, 1329885, 1),
(4, 1329886, 1),
(4, 1329887, 1),
(4, 1329888, 1),
(4, 1329889, 1),
(4, 1329890, 1),
(4, 1329891, 1),
(4, 1329892, 1),
(4, 1329894, 1),
(4, 1329895, 1),
(4, 1329896, 1),
(4, 1329897, 1),
(4, 1329898, 1),
(4, 1329899, 1),
(4, 1329900, 1),
(4, 1329901, 1),
(4, 1329902, 1),
(4, 1329903, 1),
(4, 1329873, 2),
(4, 1329893, 2),
(4, 1329906, 19),
(4, 1329907, 19),
(5, 1329836, 1),
(5, 1329874, 1),
(5, 1329875, 1),
(5, 1329876, 1),
(5, 1329877, 1),
(5, 1329878, 1),
(5, 1329879, 1),
(5, 1329880, 1),
(5, 1329881, 1),
(5, 1329882, 1),
(5, 1329883, 1),
(5, 1329884, 1),
(5, 1329885, 1),
(5, 1329886, 1),
(5, 1329887, 1),
(5, 1329888, 1),
(5, 1329889, 1),
(5, 1329890, 1),
(5, 1329891, 1),
(5, 1329892, 1),
(5, 1329894, 1),
(5, 1329895, 1),
(5, 1329896, 1),
(5, 1329897, 1),
(5, 1329898, 1),
(5, 1329899, 1),
(5, 1329900, 1),
(5, 1329901, 1),
(5, 1329902, 1),
(5, 1329903, 1),
(5, 1329873, 2),
(5, 1329893, 2),
(5, 1329783, 19),
(5, 1329940, 19),
(6, 1287411, 1),
(6, 1287508, 1),
(6, 1287509, 1),
(6, 1287510, 1),
(6, 1287512, 1),
(6, 1287513, 1),
(6, 1287516, 1),
(6, 1287517, 1),
(6, 1287518, 1),
(6, 1287519, 1),
(6, 1287520, 1),
(6, 1287521, 1),
(6, 1287522, 1),
(6, 1287523, 1),
(6, 1287311, 3),
(6, 1287312, 3),
(6, 1287524, 3),
(6, 1287525, 3),
(6, 1287289, 6),
(6, 1287382, 10),
(6, 1287507, 11),
(7, 1287411, 1),
(7, 1287508, 1),
(7, 1287509, 1),
(7, 1287510, 1),
(7, 1287512, 1),
(7, 1287513, 1),
(7, 1287516, 1),
(7, 1287517, 1),
(7, 1287518, 1),
(7, 1287519, 1),
(7, 1287520, 1),
(7, 1287521, 1),
(7, 1287522, 1),
(7, 1287523, 1),
(7, 1287540, 1),
(7, 1287311, 3),
(7, 1287312, 3),
(7, 1287524, 3),
(7, 1287525, 3),
(7, 1287289, 6),
(7, 1287382, 10),
(7, 1287423, 10),
(7, 1287424, 10),
(7, 1287507, 11),
(8, 1287411, 1),
(8, 1287508, 1),
(8, 1287509, 1),
(8, 1287510, 1),
(8, 1287516, 1),
(8, 1287517, 1),
(8, 1287518, 1),
(8, 1287519, 1),
(8, 1287520, 1),
(8, 1287521, 1),
(8, 1287522, 1),
(8, 1287523, 1),
(8, 1287573, 2),
(8, 1287311, 3),
(8, 1287312, 3),
(8, 1287289, 6),
(8, 1287465, 10),
(8, 1287466, 10),
(8, 1287467, 10),
(8, 1287507, 11),
(9, 1287287, 1),
(9, 1287296, 1),
(9, 1287339, 1),
(9, 1287599, 1),
(9, 1287600, 1),
(9, 1287601, 1),
(9, 1287602, 1),
(9, 1287603, 1),
(9, 1287604, 1),
(9, 1287605, 1),
(9, 1287606, 1),
(9, 1287607, 1),
(9, 1287608, 1),
(9, 1287609, 1),
(9, 1287610, 1),
(9, 1287611, 1),
(9, 1287612, 1),
(9, 1287613, 1),
(9, 1287614, 1),
(9, 1287615, 1),
(9, 1287616, 1),
(9, 1287617, 1),
(9, 1287618, 1),
(9, 1287619, 1),
(9, 1287620, 1),
(9, 1287335, 2),
(9, 1287336, 2),
(9, 1287338, 2),
(9, 1287513, 2),
(9, 1287311, 3),
(9, 1287312, 3),
(9, 1287524, 3),
(9, 1287525, 3),
(9, 1287598, 11),
(9, 1287597, 12),
(9, 1287289, 18),
(10, 1287287, 1),
(10, 1287296, 1),
(10, 1287339, 1),
(10, 1287599, 1),
(10, 1287600, 1),
(10, 1287601, 1),
(10, 1287602, 1),
(10, 1287603, 1),
(10, 1287604, 1),
(10, 1287605, 1),
(10, 1287606, 1),
(10, 1287607, 1),
(10, 1287608, 1),
(10, 1287609, 1),
(10, 1287610, 1),
(10, 1287611, 1),
(10, 1287612, 1),
(10, 1287613, 1),
(10, 1287614, 1),
(10, 1287615, 1),
(10, 1287616, 1),
(10, 1287617, 1),
(10, 1287618, 1),
(10, 1287619, 1),
(10, 1287620, 1),
(10, 1287335, 2),
(10, 1287336, 2),
(10, 1287338, 2),
(10, 1287513, 2),
(10, 1287573, 2),
(10, 1287311, 3),
(10, 1287312, 3),
(10, 1287524, 3),
(10, 1287525, 3),
(10, 1287633, 11),
(10, 1287634, 11),
(10, 1287597, 12),
(10, 1287289, 18),
(11, 1287513, 2),
(11, 1287311, 3),
(11, 1287312, 3),
(11, 1287524, 3),
(11, 1287525, 3),
(11, 1287288, 11),
(11, 1287289, 18),
(12, 1287513, 1),
(12, 1287709, 1),
(12, 1287710, 1),
(12, 1287711, 1),
(12, 1287712, 1),
(12, 1287713, 1),
(12, 1287714, 1),
(12, 1287715, 1),
(12, 1287716, 1),
(12, 1287717, 1),
(12, 1287718, 1),
(12, 1287719, 1),
(12, 1287720, 1),
(12, 1287721, 1),
(12, 1287722, 1),
(12, 1287723, 1),
(12, 1287724, 1),
(12, 1287725, 1),
(12, 1287726, 1),
(12, 1287328, 2),
(12, 1287415, 3),
(12, 1287416, 3),
(12, 1287417, 3),
(12, 1287289, 6),
(12, 1287598, 11),
(12, 1287707, 11),
(12, 1287708, 12),
(13, 1287513, 1),
(13, 1287709, 1),
(13, 1287710, 1),
(13, 1287711, 1),
(13, 1287712, 1),
(13, 1287713, 1),
(13, 1287714, 1),
(13, 1287715, 1),
(13, 1287716, 1),
(13, 1287717, 1),
(13, 1287718, 1),
(13, 1287719, 1),
(13, 1287720, 1),
(13, 1287721, 1),
(13, 1287722, 1),
(13, 1287723, 1),
(13, 1287725, 1),
(13, 1287726, 1),
(13, 1287734, 1),
(13, 1287328, 2),
(13, 1287724, 2),
(13, 1287415, 3),
(13, 1287416, 3),
(13, 1287417, 3),
(13, 1287289, 6),
(13, 1287633, 11),
(13, 1287634, 11),
(13, 1287707, 11),
(13, 1287708, 12),
(14, 1287513, 1),
(14, 1287416, 3),
(14, 1287417, 3),
(14, 1287289, 6),
(14, 1287288, 11),
(15, 1287524, 3),
(15, 1287525, 3),
(15, 1287289, 6),
(15, 1287507, 11),
(16, 1287312, 1),
(16, 1287331, 1),
(16, 1287341, 1),
(16, 1287387, 1),
(16, 1287388, 1),
(16, 1287397, 1),
(16, 1287405, 1),
(16, 1287525, 1),
(16, 1287807, 1),
(16, 1287808, 1),
(16, 1287809, 1),
(16, 1287810, 1),
(16, 1287811, 1),
(16, 1287812, 1),
(16, 1287813, 1),
(16, 1287814, 1),
(16, 1287815, 1),
(16, 1287816, 1),
(16, 1287817, 1),
(16, 1287818, 1),
(16, 1287819, 1),
(16, 1287820, 1),
(16, 1287821, 1),
(16, 1287822, 1),
(16, 1287823, 1),
(16, 1287824, 1),
(16, 1287825, 1),
(16, 1287826, 1),
(16, 1287573, 2),
(16, 1287828, 2),
(16, 1287829, 2),
(16, 1287830, 2),
(16, 1287416, 3),
(16, 1287417, 3),
(16, 1287827, 3),
(16, 1287598, 11),
(16, 1287806, 11),
(16, 1287805, 12),
(16, 1287289, 30),
(17, 1287312, 1),
(17, 1287331, 1),
(17, 1287341, 1),
(17, 1287387, 1),
(17, 1287388, 1),
(17, 1287397, 1),
(17, 1287405, 1),
(17, 1287525, 1),
(17, 1287598, 1),
(17, 1287807, 1),
(17, 1287808, 1),
(17, 1287809, 1),
(17, 1287810, 1),
(17, 1287811, 1),
(17, 1287812, 1),
(17, 1287813, 1),
(17, 1287814, 1),
(17, 1287815, 1),
(17, 1287816, 1),
(17, 1287817, 1),
(17, 1287818, 1),
(17, 1287819, 1),
(17, 1287820, 1),
(17, 1287821, 1),
(17, 1287822, 1),
(17, 1287823, 1),
(17, 1287824, 1),
(17, 1287825, 1),
(17, 1287826, 1),
(17, 1287573, 2),
(17, 1287828, 2),
(17, 1287829, 2),
(17, 1287830, 2),
(17, 1287416, 3),
(17, 1287417, 3),
(17, 1287827, 3),
(17, 1287806, 11),
(17, 1287805, 12),
(17, 1287289, 30),
(18, 1287312, 1),
(18, 1287525, 1),
(18, 1287289, 30);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1329974 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1329833, 1, 1, '100'),
(1287419, 1, 1, '60x90cm'),
(1287420, 1, 1, '80x120cm'),
(1329873, 1, 1, 'affiche'),
(1329871, 1, 1, 'art'),
(1329811, 1, 1, 'aux'),
(1329813, 1, 1, 'basiques'),
(1329892, 1, 1, 'bel'),
(1329898, 1, 1, 'bois'),
(1329835, 1, 1, 'brosse'),
(1329894, 1, 1, 'bureau'),
(1329897, 1, 1, 'cadre'),
(1329887, 1, 1, 'cette'),
(1329889, 1, 1, 'chargee'),
(1329821, 1, 1, 'chino'),
(1329785, 1, 1, 'classique'),
(1329786, 1, 1, 'col'),
(1329800, 1, 1, 'colibri'),
(1329804, 1, 1, 'collection'),
(1329815, 1, 1, 'colores'),
(1329837, 1, 1, 'confort'),
(1329791, 1, 1, 'coton'),
(1329829, 1, 1, 'couleurs'),
(1329784, 1, 1, 'coupe'),
(1329812, 1, 1, 'coupes'),
(1329789, 1, 1, 'courtes'),
(1329803, 1, 1, 'curiosite'),
(1329799, 1, 1, 'delicatesse'),
(1288706, 1, 1, 'demo'),
(1329808, 1, 1, 'design'),
(1329893, 1, 1, 'effet'),
(1329888, 1, 1, 'encadree'),
(1329801, 1, 1, 'evoque'),
(1329793, 1, 1, 'extra'),
(1329795, 1, 1, 'fibres'),
(1329794, 1, 1, 'fin'),
(1329877, 1, 1, 'finition'),
(1329802, 1, 1, 'gaiete'),
(1329826, 1, 1, 'garantit'),
(1329782, 1, 1, 'histoire'),
(1287334, 1, 1, 'hommes'),
(1329824, 1, 1, 'impression'),
(1329874, 1, 1, 'imprimee'),
(1329816, 1, 1, 'inspires'),
(1329902, 1, 1, 'integre'),
(1329834, 1, 1, 'interieur'),
(1329818, 1, 1, 'japonais'),
(1329822, 1, 1, 'jean'),
(1329872, 1, 1, 'lart'),
(1329798, 1, 1, 'legerete'),
(1329880, 1, 1, 'lisse'),
(1329828, 1, 1, 'longevite'),
(1329796, 1, 1, 'longues'),
(1329788, 1, 1, 'manches'),
(1329806, 1, 1, 'marque'),
(1329878, 1, 1, 'mate'),
(1329881, 1, 1, 'meilleur'),
(1329886, 1, 1, 'murs'),
(1329940, 1, 1, 'night'),
(1329895, 1, 1, 'open'),
(1329890, 1, 1, 'optimisme'),
(1329817, 1, 1, 'origamis'),
(1329875, 1, 1, 'papier'),
(1329906, 1, 1, 'parcours'),
(1329884, 1, 1, 'parler'),
(1329901, 1, 1, 'partout'),
(1329900, 1, 1, 'passe'),
(1329899, 1, 1, 'peint'),
(1329810, 1, 1, 'pieces'),
(1329792, 1, 1, 'pima'),
(1329836, 1, 1, 'plus'),
(1329805, 1, 1, 'polyfaune'),
(1329820, 1, 1, 'porter'),
(1329823, 1, 1, 'procede'),
(1329903, 1, 1, 'profondeur'),
(1329809, 1, 1, 'propose'),
(1329832, 1, 1, 'pull'),
(1329827, 1, 1, 'qualite'),
(1329882, 1, 1, 'reste'),
(1329876, 1, 1, 'rigide'),
(1329787, 1, 1, 'rond'),
(1329891, 1, 1, 'sera'),
(1329790, 1, 1, 'shirt'),
(1329896, 1, 1, 'space'),
(1329907, 1, 1, 'spirituel'),
(1329831, 1, 1, 'sportive'),
(1329807, 1, 1, 'studio'),
(1329825, 1, 1, 'sublimation'),
(1329879, 1, 1, 'surface'),
(1329797, 1, 1, 'symbole'),
(1329783, 1, 1, 'toulouse'),
(1329819, 1, 1, 'traditionnels'),
(1329883, 1, 1, 'venir'),
(1329830, 1, 1, 'visite'),
(1329814, 1, 1, 'visuels'),
(1329885, 1, 1, 'vos');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Visite Ma Ville', 2, 'vmv', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/VMV/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smart_blog_post_meta`
--

DROP TABLE IF EXISTS `ps_smart_blog_post_meta`;
CREATE TABLE IF NOT EXISTS `ps_smart_blog_post_meta` (
  `id_smart_blog_post_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_post` int(11) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id_smart_blog_post_meta`,`id_smart_blog_post`),
  KEY `id_smart_blog_post` (`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(3, 2, 'id_shop;id_currency;id_country;id_group'),
(4, 3, 'id_shop;id_currency;id_country;id_group'),
(5, 4, 'id_shop;id_currency;id_country;id_group'),
(6, 5, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 2000, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 2000, 0, 0, 0, 2),
(3, 3, 0, 1, 0, 2000, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 2000, 0, 0, 0, 2),
(5, 5, 0, 1, 0, 2000, 0, 0, 0, 2),
(59, 18, 0, 1, 0, 0, 0, 0, 0, 0),
(60, 17, 0, 1, 0, 0, 0, 0, 0, 0),
(61, 16, 0, 1, 0, 0, 0, 0, 0, 0),
(62, 11, 0, 1, 0, 0, 0, 0, 0, 0),
(63, 10, 0, 1, 0, 0, 0, 0, 0, 0),
(64, 9, 0, 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 2400, '2019-04-24 19:49:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 5, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 900, '2019-04-24 19:52:06', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 2, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 2100, '2019-04-24 19:55:12', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 3, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 1500, '2019-04-24 19:55:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 1, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 400, '2019-04-24 19:55:53', -1, '0.000000', '0.000000', '0.000000', NULL),
(6, 4, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 1500, '2019-04-24 19:56:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 2, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 100, '2019-04-24 19:57:00', -1, '0.000000', '0.000000', '0.000000', NULL),
(8, 3, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 500, '2019-04-24 19:57:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 4, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 500, '2019-04-24 19:57:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 5, NULL, NULL, 11, 1, 'MARTY', 'Yvan', 1100, '2019-04-24 19:57:22', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(2, -1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(3, -1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(4, -1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(5, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(6, -1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(7, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(8, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(9, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(10, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(11, 1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0),
(12, -1, '2019-02-02 22:30:10', '2019-02-02 22:30:10', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Diminution'),
(3, 1, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(9, 1, 'Commande client'),
(10, 1, 'Retour produit'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', NULL, NULL, NULL, 0, '2019-02-02 22:30:16', '2019-02-04 09:29:56'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', NULL, NULL, NULL, 0, '2019-02-02 22:30:16', '2019-02-04 09:29:56'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', NULL, NULL, NULL, 0, '2019-02-02 22:30:16', '2019-02-04 09:29:56'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', NULL, NULL, NULL, 0, '2019-02-02 22:30:16', '2019-02-04 09:29:56'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', NULL, NULL, NULL, 0, '2019-02-02 22:30:16', '2019-02-04 09:29:56');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
CREATE TABLE IF NOT EXISTS `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', NULL, ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', NULL),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', NULL, ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', NULL),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', NULL, ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', NULL),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', NULL, ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', NULL),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', NULL, ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 1, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 2, NULL, 'SELL', 1, 0, NULL),
(3, 2, 1, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 1, NULL, 'AdminOrders', 1, 0, NULL),
(5, 3, 2, NULL, 'AdminInvoices', 1, 0, NULL),
(6, 3, 3, NULL, 'AdminSlip', 1, 0, NULL),
(7, 3, 4, NULL, 'AdminDeliverySlip', 1, 0, NULL),
(8, 3, 5, NULL, 'AdminCarts', 1, 0, NULL),
(9, 2, 2, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 1, NULL, 'AdminProducts', 1, 0, NULL),
(11, 9, 2, NULL, 'AdminCategories', 1, 0, NULL),
(12, 9, 3, NULL, 'AdminTracking', 1, 0, NULL),
(13, 9, 4, NULL, 'AdminParentAttributesGroups', 1, 0, NULL),
(14, 13, 1, NULL, 'AdminAttributesGroups', 1, 0, NULL),
(15, 13, 2, NULL, 'AdminFeatures', 1, 0, NULL),
(16, 9, 5, NULL, 'AdminParentManufacturers', 1, 0, NULL),
(17, 16, 1, NULL, 'AdminManufacturers', 1, 0, NULL),
(18, 16, 2, NULL, 'AdminSuppliers', 1, 0, NULL),
(19, 9, 6, NULL, 'AdminAttachments', 1, 0, NULL),
(20, 9, 7, NULL, 'AdminParentCartRules', 1, 0, NULL),
(21, 20, 1, NULL, 'AdminCartRules', 1, 0, NULL),
(22, 20, 2, NULL, 'AdminSpecificPriceRule', 1, 0, NULL),
(23, 9, 8, NULL, 'AdminStockManagement', 1, 0, NULL),
(24, 2, 3, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 1, NULL, 'AdminCustomers', 1, 0, NULL),
(26, 24, 2, NULL, 'AdminAddresses', 1, 0, NULL),
(27, 24, 3, NULL, 'AdminOutstanding', 0, 0, NULL),
(28, 2, 4, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 1, NULL, 'AdminCustomerThreads', 1, 0, NULL),
(30, 28, 2, NULL, 'AdminOrderMessage', 1, 0, NULL),
(31, 28, 3, NULL, 'AdminReturn', 1, 0, NULL),
(32, 2, 5, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 6, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 1, NULL, 'AdminWarehouses', 1, 0, NULL),
(35, 33, 2, NULL, 'AdminParentStockManagement', 1, 0, NULL),
(36, 35, 1, NULL, 'AdminStockManagement', 1, 0, NULL),
(37, 36, 1, NULL, 'AdminStockMvt', 1, 0, NULL),
(38, 36, 2, NULL, 'AdminStockInstantState', 1, 0, NULL),
(39, 36, 3, NULL, 'AdminStockCover', 1, 0, NULL),
(40, 33, 3, NULL, 'AdminSupplyOrders', 1, 0, NULL),
(41, 33, 4, NULL, 'AdminStockConfiguration', 1, 0, NULL),
(42, 0, 3, NULL, 'IMPROVE', 1, 0, NULL),
(43, 42, 1, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 1, NULL, 'AdminModulesSf', 1, 0, NULL),
(45, 43, 2, NULL, 'AdminModules', 0, 0, NULL),
(46, 43, 3, NULL, 'AdminAddonsCatalog', 1, 0, NULL),
(47, 42, 2, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 1, NULL, 'AdminThemes', 1, 0, NULL),
(49, 47, 2, NULL, 'AdminThemesCatalog', 1, 0, NULL),
(50, 47, 3, NULL, 'AdminCmsContent', 1, 0, NULL),
(51, 47, 4, NULL, 'AdminModulesPositions', 1, 0, NULL),
(52, 47, 5, NULL, 'AdminImages', 1, 0, NULL),
(53, 42, 3, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 1, NULL, 'AdminCarriers', 1, 0, NULL),
(55, 53, 2, NULL, 'AdminShipping', 1, 0, NULL),
(56, 42, 4, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 1, NULL, 'AdminPayment', 1, 0, NULL),
(58, 56, 2, NULL, 'AdminPaymentPreferences', 1, 0, NULL),
(59, 42, 5, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 1, NULL, 'AdminParentLocalization', 1, 0, NULL),
(61, 60, 1, NULL, 'AdminLocalization', 1, 0, NULL),
(62, 60, 2, NULL, 'AdminLanguages', 1, 0, NULL),
(63, 60, 3, NULL, 'AdminCurrencies', 1, 0, NULL),
(64, 60, 4, NULL, 'AdminGeolocation', 1, 0, NULL),
(65, 59, 2, NULL, 'AdminParentCountries', 1, 0, NULL),
(66, 65, 1, NULL, 'AdminZones', 1, 0, NULL),
(67, 65, 2, NULL, 'AdminCountries', 1, 0, NULL),
(68, 65, 3, NULL, 'AdminStates', 1, 0, NULL),
(69, 59, 3, NULL, 'AdminParentTaxes', 1, 0, NULL),
(70, 69, 1, NULL, 'AdminTaxes', 1, 0, NULL),
(71, 69, 2, NULL, 'AdminTaxRulesGroup', 1, 0, NULL),
(72, 59, 4, NULL, 'AdminTranslations', 1, 0, NULL),
(73, 0, 4, NULL, 'CONFIGURE', 1, 0, NULL),
(74, 73, 1, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 1, NULL, 'AdminParentPreferences', 1, 0, NULL),
(76, 75, 1, NULL, 'AdminPreferences', 1, 0, NULL),
(77, 75, 2, NULL, 'AdminMaintenance', 1, 0, NULL),
(78, 74, 2, NULL, 'AdminParentOrderPreferences', 1, 0, NULL),
(79, 78, 1, NULL, 'AdminOrderPreferences', 1, 0, NULL),
(80, 78, 2, NULL, 'AdminStatuses', 1, 0, NULL),
(81, 74, 3, NULL, 'AdminPPreferences', 1, 0, NULL),
(82, 74, 4, NULL, 'AdminParentCustomerPreferences', 1, 0, NULL),
(83, 82, 1, NULL, 'AdminCustomerPreferences', 1, 0, NULL),
(84, 82, 2, NULL, 'AdminGroups', 1, 0, NULL),
(85, 82, 3, NULL, 'AdminGenders', 1, 0, NULL),
(86, 74, 5, NULL, 'AdminParentStores', 1, 0, NULL),
(87, 86, 1, NULL, 'AdminContacts', 1, 0, NULL),
(88, 86, 2, NULL, 'AdminStores', 1, 0, NULL),
(89, 74, 6, NULL, 'AdminParentMeta', 1, 0, NULL),
(90, 89, 1, NULL, 'AdminMeta', 1, 0, NULL),
(91, 89, 2, NULL, 'AdminSearchEngines', 1, 0, NULL),
(92, 89, 3, NULL, 'AdminReferrers', 1, 0, NULL),
(93, 74, 7, NULL, 'AdminParentSearchConf', 1, 0, NULL),
(94, 93, 1, NULL, 'AdminSearchConf', 1, 0, NULL),
(95, 93, 2, NULL, 'AdminTags', 1, 0, NULL),
(96, 73, 2, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 1, NULL, 'AdminInformation', 1, 0, NULL),
(98, 96, 2, NULL, 'AdminPerformance', 1, 0, NULL),
(99, 96, 3, NULL, 'AdminAdminPreferences', 1, 0, NULL),
(100, 96, 4, NULL, 'AdminEmails', 1, 0, NULL),
(101, 96, 5, NULL, 'AdminImport', 1, 0, NULL),
(102, 96, 6, NULL, 'AdminParentEmployees', 1, 0, NULL),
(103, 102, 1, NULL, 'AdminEmployees', 1, 0, NULL),
(104, 102, 2, NULL, 'AdminProfiles', 1, 0, NULL),
(105, 102, 3, NULL, 'AdminAccess', 1, 0, NULL),
(106, 96, 7, NULL, 'AdminParentRequestSql', 1, 0, NULL),
(107, 106, 1, NULL, 'AdminRequestSql', 1, 0, NULL),
(108, 106, 2, NULL, 'AdminBackup', 1, 0, NULL),
(109, 96, 8, NULL, 'AdminLogs', 1, 0, NULL),
(110, 96, 9, NULL, 'AdminWebservice', 1, 0, NULL),
(111, 96, 10, NULL, 'AdminShopGroup', 0, 0, NULL),
(112, 96, 11, NULL, 'AdminShopUrl', 0, 0, NULL),
(113, -1, 1, NULL, 'AdminQuickAccesses', 1, 0, NULL),
(114, 0, 5, NULL, 'DEFAULT', 1, 0, NULL),
(115, -1, 2, NULL, 'AdminPatterns', 1, 0, NULL),
(116, -1, 3, 'dashgoals', 'AdminDashgoals', 1, 0, NULL),
(117, 47, 6, 'ps_linklist', 'AdminLinkWidget', 1, 0, NULL),
(118, 0, 6, 'welcome', 'AdminWelcome', 1, 0, NULL),
(120, -1, 4, 'cronjobs', 'AdminCronJobs', 1, 0, NULL),
(121, 0, 7, NULL, 'AdminFieldMenu', 1, 0, NULL),
(152, 0, 8, 'postestimonials', 'AdminPosMenu', 1, 0, NULL),
(153, 152, 1, 'postestimonials', 'AdminTestimonials', 1, 0, NULL),
(154, 152, 2, 'poslogo', 'AdminPosLogo', 1, 0, NULL),
(155, -1, 5, 'posslideshows', 'AdminPosslideshows', 1, 0, NULL),
(156, 0, 9, 'posstaticblocks', 'AdminCmsBlock', 1, 0, NULL),
(158, 42, 6, 'xipblog', 'Adminxprtdashboard', 1, 0, NULL),
(159, 158, 1, 'xipblog', 'Adminxippost', 1, 0, NULL),
(160, 158, 2, 'xipblog', 'Adminxipcategory', 1, 0, NULL),
(161, 158, 3, 'xipblog', 'Adminxipcomment', 1, 0, NULL),
(162, 158, 4, 'xipblog', 'Adminxipimagetype', 1, 0, NULL),
(167, 0, 10, 'posstaticfooter', 'AdminPosStaticFooter', 1, 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(2, 1, 'Vendre'),
(3, 1, 'Commandes'),
(4, 1, 'Commandes'),
(5, 1, 'Factures'),
(6, 1, 'Avoirs'),
(7, 1, 'Bons de livraison'),
(8, 1, 'Paniers'),
(9, 1, 'Catalogue'),
(10, 1, 'Produits'),
(11, 1, 'Catégories'),
(12, 1, 'Suivi'),
(13, 1, 'Attributs & caractéristiques'),
(14, 1, 'Attributs'),
(15, 1, 'Caractéristiques'),
(16, 1, 'Marques et fournisseurs'),
(17, 1, 'Marques'),
(18, 1, 'Fournisseurs'),
(19, 1, 'Fichiers'),
(20, 1, 'Réductions'),
(21, 1, 'Règles panier'),
(22, 1, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(24, 1, 'Clients'),
(25, 1, 'Clients'),
(26, 1, 'Adresses'),
(27, 1, 'Encours autorisés'),
(28, 1, 'SAV'),
(29, 1, 'SAV'),
(30, 1, 'Messages prédéfinis'),
(31, 1, 'Retours produits'),
(32, 1, 'Statistiques'),
(34, 1, 'Entrepôts'),
(35, 1, 'Gestion du stock'),
(36, 1, 'Gestion du stock'),
(37, 1, 'Mouvements de stock'),
(38, 1, 'État instantané du stock'),
(39, 1, 'Couverture du stock'),
(40, 1, 'Commandes fournisseurs'),
(41, 1, 'Paramètres'),
(42, 1, 'Personnaliser'),
(43, 1, 'Modules'),
(44, 1, 'Modules et services'),
(46, 1, 'Catalogue de modules'),
(47, 1, 'Apparence'),
(48, 1, 'Thème et logo'),
(49, 1, 'Catalogue de thèmes'),
(50, 1, 'Pages CMS'),
(51, 1, 'Positions'),
(52, 1, 'Images'),
(53, 1, 'Livraison'),
(54, 1, 'Transporteurs'),
(55, 1, 'Préférences'),
(56, 1, 'Paiement'),
(57, 1, 'Modes de paiement'),
(58, 1, 'Préférences'),
(59, 1, 'International'),
(60, 1, 'Localisation'),
(61, 1, 'Localisation'),
(62, 1, 'Langues'),
(63, 1, 'Devises'),
(64, 1, 'Géolocalisation'),
(65, 1, 'Zones géographiques'),
(66, 1, 'Zones'),
(67, 1, 'Pays'),
(68, 1, 'États'),
(69, 1, 'Taxes'),
(70, 1, 'Taxes'),
(71, 1, 'Règles de taxes'),
(72, 1, 'Traductions'),
(73, 1, 'Configurer'),
(74, 1, 'Paramètres de la boutique'),
(75, 1, 'Paramètres généraux'),
(76, 1, 'Paramètres généraux'),
(77, 1, 'Maintenance'),
(78, 1, 'Commandes'),
(79, 1, 'Commandes'),
(80, 1, 'États de commandes'),
(81, 1, 'Produits'),
(82, 1, 'Clients'),
(83, 1, 'Clients'),
(84, 1, 'Groupes'),
(85, 1, 'Titres de civilité'),
(86, 1, 'Contact'),
(87, 1, 'Contacts'),
(88, 1, 'Magasins'),
(89, 1, 'Trafic et SEO'),
(90, 1, 'SEO & URL'),
(91, 1, 'Moteurs de recherche'),
(92, 1, 'Affiliés'),
(93, 1, 'Rechercher'),
(94, 1, 'Rechercher'),
(95, 1, 'Mots-clés'),
(96, 1, 'Paramètres avancés'),
(97, 1, 'Informations'),
(98, 1, 'Performances'),
(99, 1, 'Administration'),
(100, 1, 'Email'),
(101, 1, 'Importer'),
(102, 1, 'Équipe'),
(103, 1, 'Employés'),
(104, 1, 'Profils'),
(105, 1, 'Permissions'),
(106, 1, 'Base de données'),
(107, 1, 'Gestionnaire SQL'),
(108, 1, 'Sauvegarde BDD'),
(109, 1, 'Logs'),
(110, 1, 'Webservice'),
(111, 1, 'Multiboutique'),
(112, 1, 'Multiboutique'),
(113, 1, 'Accès rapide'),
(114, 1, 'Détails'),
(116, 1, 'Dashgoals'),
(117, 1, 'Link Widget'),
(118, 1, 'Welcome'),
(120, 1, 'Cron Jobs'),
(121, 1, 'FIELDTHEMES'),
(152, 1, 'PosExtentions'),
(153, 1, 'Manage Testimonials'),
(154, 1, 'Manage Logo'),
(155, 1, 'Manage Pos Slideshow'),
(156, 1, 'Manage Staticblocks'),
(158, 1, 'Xpert Blog'),
(159, 1, 'Blog Posts'),
(160, 1, 'Blog Categories'),
(161, 1, 'Blog Comments'),
(162, 1, 'Blog Image Type'),
(167, 1, 'Manage Static Footer');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2019-02-02 22:30:11', '2019-02-02 22:30:11'),
(2, 'FR Taux réduit (10%)', 1, 0, '2019-02-02 22:30:11', '2019-02-02 22:30:11'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2019-02-02 22:30:11', '2019-02-02 22:30:11'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2019-02-02 22:30:11', '2019-02-02 22:30:11'),
(5, 'EU VAT For Virtual Products', 1, 0, '2019-02-02 22:30:11', '2019-02-02 22:30:11');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
CREATE TABLE IF NOT EXISTS `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipcategory`
--

DROP TABLE IF EXISTS `ps_xipcategory`;
CREATE TABLE IF NOT EXISTS `ps_xipcategory` (
  `id_xipcategory` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_group` int(10) NOT NULL DEFAULT '0',
  `category_img` varchar(300) NOT NULL DEFAULT '',
  `category_type` varchar(300) NOT NULL DEFAULT '',
  `position` int(10) NOT NULL,
  `active` int(10) NOT NULL,
  PRIMARY KEY (`id_xipcategory`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipcategory`
--

INSERT INTO `ps_xipcategory` (`id_xipcategory`, `category_group`, `category_img`, `category_type`, `position`, `active`) VALUES
(1, 0, '', 'category', 0, 1),
(2, 0, '', 'category', 1, 1),
(3, 0, '', 'category', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipcategory_lang`
--

DROP TABLE IF EXISTS `ps_xipcategory_lang`;
CREATE TABLE IF NOT EXISTS `ps_xipcategory_lang` (
  `id_xipcategory` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(350) NOT NULL DEFAULT '',
  `link_rewrite` varchar(350) NOT NULL DEFAULT '',
  `title` varchar(350) NOT NULL DEFAULT '',
  `description` longtext,
  `meta_description` longtext,
  `keyword` text,
  PRIMARY KEY (`id_xipcategory`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipcategory_lang`
--

INSERT INTO `ps_xipcategory_lang` (`id_xipcategory`, `id_lang`, `name`, `link_rewrite`, `title`, `description`, `meta_description`, `keyword`) VALUES
(1, 1, 'Fashion', 'fashion', 'Fashion', 'Fashion', 'Fashion', 'Fashion'),
(2, 1, 'Lifestyle', 'lifestyle', 'Lifestyle', 'Lifestyle', 'Lifestyle', 'Lifestyle'),
(3, 1, 'Entertainment', 'entertainment', 'Entertainment', 'Entertainment', 'Entertainment', 'Entertainment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipcategory_shop`
--

DROP TABLE IF EXISTS `ps_xipcategory_shop`;
CREATE TABLE IF NOT EXISTS `ps_xipcategory_shop` (
  `id_xipcategory` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_xipcategory`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipcategory_shop`
--

INSERT INTO `ps_xipcategory_shop` (`id_xipcategory`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_xippostmeta`
--

DROP TABLE IF EXISTS `ps_xippostmeta`;
CREATE TABLE IF NOT EXISTS `ps_xippostmeta` (
  `id_xippostmeta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_xipposts` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id_xippostmeta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipposts`
--

DROP TABLE IF EXISTS `ps_xipposts`;
CREATE TABLE IF NOT EXISTS `ps_xipposts` (
  `id_xipposts` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `category_default` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_format` varchar(20) NOT NULL DEFAULT 'post',
  `post_img` varchar(300) NOT NULL DEFAULT '',
  `video` longtext NOT NULL,
  `audio` longtext NOT NULL,
  `gallery` longtext NOT NULL,
  `related_products` text NOT NULL,
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  `position` int(10) NOT NULL,
  `active` int(10) NOT NULL,
  PRIMARY KEY (`id_xipposts`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipposts`
--

INSERT INTO `ps_xipposts` (`id_xipposts`, `post_author`, `post_date`, `comment_status`, `post_password`, `post_modified`, `post_parent`, `category_default`, `post_type`, `post_format`, `post_img`, `video`, `audio`, `gallery`, `related_products`, `comment_count`, `position`, `active`) VALUES
(1, 1, '2019-02-03 10:58:10', 'open', '', '2019-02-03 10:58:10', 0, 1, 'post', 'standrad', '8.jpg', '', '', '', '0', 11, 0, 1),
(2, 1, '2019-02-03 10:58:10', 'open', '', '2019-02-03 10:58:10', 0, 1, 'post', 'video', '0000-00-00', 'https://www.youtube.com/embed/83tKKQ7oqfQ', '', '', '0', 11, 1, 1),
(3, 1, '2019-02-03 10:58:10', 'open', '', '2019-02-03 10:58:10', 0, 1, 'post', 'video', '0000-00-00', 'https://player.vimeo.com/video/174458565', '', '', '0', 13, 1, 1),
(4, 1, '2019-02-03 10:58:10', 'open', '', '2019-02-03 10:58:10', 0, 1, 'post', 'gallery', '0000-00-00', '', '', '1.jpg,2.jpg,3.jpg', '0', 12, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipposts_lang`
--

DROP TABLE IF EXISTS `ps_xipposts_lang`;
CREATE TABLE IF NOT EXISTS `ps_xipposts_lang` (
  `id_xipposts` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `post_title` text NOT NULL,
  `meta_title` varchar(300) NOT NULL DEFAULT '',
  `meta_description` longtext NOT NULL,
  `meta_keyword` longtext NOT NULL,
  `post_content` longtext NOT NULL,
  `post_excerpt` text NOT NULL,
  `link_rewrite` varchar(400) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_xipposts`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipposts_lang`
--

INSERT INTO `ps_xipposts_lang` (`id_xipposts`, `id_lang`, `post_title`, `meta_title`, `meta_description`, `meta_keyword`, `post_content`, `post_excerpt`, `link_rewrite`) VALUES
(1, 1, 'This is First Post For XipBlog', 'This is First Post For XipBlog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem,Ipsum,simply,dummy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor cididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'this-is-first-post-for-xipblog'),
(2, 1, 'This is Secound Post For XipBlog', 'This is Secound Post For XipBlog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem,Ipsum,simply,dummy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor cididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'this-is-secound-post-for-xipblog'),
(3, 1, 'This is Third Post For XipBlog', 'This is Third Post For XipBlog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem,Ipsum,simply,dummy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor cididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'this-is-third-post-for-xipblog'),
(4, 1, 'This is Fourth Post For XipBlog', 'This is Fourth Post For XipBlog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem,Ipsum,simply,dummy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor cididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim adminim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodo consequat. Duis aute irure dolor in rep rehenderit. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'this-is-fourth-post-for-xipblog');

-- --------------------------------------------------------

--
-- Structure de la table `ps_xipposts_shop`
--

DROP TABLE IF EXISTS `ps_xipposts_shop`;
CREATE TABLE IF NOT EXISTS `ps_xipposts_shop` (
  `id_xipposts` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_xipposts`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xipposts_shop`
--

INSERT INTO `ps_xipposts_shop` (`id_xipposts`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_xip_category_post`
--

DROP TABLE IF EXISTS `ps_xip_category_post`;
CREATE TABLE IF NOT EXISTS `ps_xip_category_post` (
  `id_xip_category_post` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_post` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_xip_category_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_xip_comments`
--

DROP TABLE IF EXISTS `ps_xip_comments`;
CREATE TABLE IF NOT EXISTS `ps_xip_comments` (
  `id_xip_comments` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `subject` varchar(256) DEFAULT NULL,
  `website` varchar(128) DEFAULT NULL,
  `content` text,
  `id_parent` int(11) DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `id_guest` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `uniqueid` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id_xip_comments`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_xip_image_type`
--

DROP TABLE IF EXISTS `ps_xip_image_type`;
CREATE TABLE IF NOT EXISTS `ps_xip_image_type` (
  `id_xip_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `width` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `height` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `active` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_xip_image_type`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_xip_image_type`
--

INSERT INTO `ps_xip_image_type` (`id_xip_image_type`, `name`, `width`, `height`, `id_shop`, `active`) VALUES
(1, 'small', 200, 104, 1, 1),
(2, 'home_default', 370, 192, 1, 1),
(3, 'medium', 870, 451, 1, 1),
(4, 'large', 1170, 607, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
