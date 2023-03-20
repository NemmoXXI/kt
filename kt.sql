#
# TABLE STRUCTURE FOR: Music
#

DROP TABLE IF EXISTS `Music`;

CREATE TABLE `Music` (
  `ID` int(11) NOT NULL,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `channel_ChannelID` int(11) NOT NULL,
  PRIMARY KEY (`ID`,`channel_ChannelID`),
  KEY `fk_Music_channel1_idx` (`channel_ChannelID`),
  CONSTRAINT `fk_Music_channel1` FOREIGN KEY (`channel_ChannelID`) REFERENCES `channel` (`ChannelID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (0, 'dolor', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (1, 'reiciendis', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (2, 'aliquam', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (3, 'corrupti', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (6, 'reprehenderit', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (8, 'atque', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (9, 'voluptas', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (17, 'praesentium', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (48, 'qui', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (51, 'recusandae', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (72, 'eos', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (96, 'voluptas', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (102, 'ducimus', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (497, 'nihil', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (833, 'quasi', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (965, 'omnis', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (7430, 'rem', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (7698, 'adipisci', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (8686, 'natus', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (9006, 'repellat', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (12219, 'est', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (28319, 'cumque', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (48911, 'eos', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (66487, 'recusandae', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (67001, 'enim', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (74354, 'voluptas', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (91439, 'totam', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (199895, 'quo', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (200407, 'dolor', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (686063, 'esse', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (707202, 'et', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (801154, 'in', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (810913, 'et', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (2316110, 'mollitia', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (3213364, 'perspiciatis', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (3701403, 'et', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (6141071, 'in', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (6567559, 'cumque', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (7441444, 'earum', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (14148312, 'eum', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (22995305, 'quibusdam', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (28426224, 'architecto', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (50572815, 'laudantium', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (67644045, 'animi', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (72451148, 'earum', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (85738003, 'et', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (89445846, 'nihil', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (93933676, 'quis', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (919512296, 'voluptatum', 0);
INSERT INTO `Music` (`ID`, `Name`, `channel_ChannelID`) VALUES (989022770, 'nisi', 0);


#
# TABLE STRUCTURE FOR: Videos
#

DROP TABLE IF EXISTS `Videos`;

CREATE TABLE `Videos` (
  `ID` int(11) NOT NULL,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Videos` (`ID`, `Name`) VALUES (0, 'delectus');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (2, 'velit');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (3, 'dolorum');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (19, 'nihil');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (35, 'omnis');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (48, 'consectetur');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (65, 'dignissimos');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (83, 'minima');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (93, 'doloribus');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (365, 'eaque');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (720, 'aliquid');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (986, 'amet');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (2221, 'ut');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (4905, 'perspiciatis');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (8110, 'non');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (9845, 'pariatur');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (28469, 'ducimus');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (67121, 'provident');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (71961, 'et');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (435619, 'quis');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (477152, 'et');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (931466, 'qui');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (943724, 'voluptatem');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (2953830, 'sint');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (3975185, 'quisquam');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (5979372, 'veritatis');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (6486140, 'consequuntur');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (7451253, 'non');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (9446289, 'est');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (9862404, 'deleniti');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (11944522, 'natus');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (17741078, 'necessitatibus');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (27131758, 'numquam');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (29788203, 'eaque');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (49518745, 'quisquam');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (76368329, 'rem');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (97252988, 'fugiat');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (180862772, 'modi');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (412002718, 'neque');
INSERT INTO `Videos` (`ID`, `Name`) VALUES (477178388, 'facere');


#
# TABLE STRUCTURE FOR: channel
#

DROP TABLE IF EXISTS `channel`;

CREATE TABLE `channel` (
  `ChannelID` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ChannelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `channel` (`ChannelID`, `name`) VALUES (0, 'quas');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (2, 'repudiandae');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (28, 'sunt');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (78, 'qui');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (480, 'sint');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (7495, 'optio');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (318577, 'est');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (828941, 'consectetur');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (2222714, 'voluptatem');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (3718310, 'optio');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (4535684, 'quae');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (7179493, 'neque');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (43074025, 'tenetur');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (366065432, 'odio');
INSERT INTO `channel` (`ChannelID`, `name`) VALUES (998556202, 'harum');


#
# TABLE STRUCTURE FOR: channel_has_users
#

DROP TABLE IF EXISTS `channel_has_users`;

CREATE TABLE `channel_has_users` (
  `channel_ChannelID` int(11) NOT NULL,
  `users_userid` int(11) NOT NULL,
  PRIMARY KEY (`channel_ChannelID`,`users_userid`),
  KEY `fk_channel_has_users_users1_idx` (`users_userid`),
  KEY `fk_channel_has_users_channel1_idx` (`channel_ChannelID`),
  CONSTRAINT `fk_channel_has_users_channel1` FOREIGN KEY (`channel_ChannelID`) REFERENCES `channel` (`ChannelID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_channel_has_users_users1` FOREIGN KEY (`users_userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (78, 88918451);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (480, 83513701);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (7495, 14073986);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (828941, 9824143);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (2222714, 0);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (3718310, 625726);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (3718310, 957385);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (3718310, 83513701);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (4535684, 14073986);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (4535684, 88918451);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (366065432, 15);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (366065432, 9824143);
INSERT INTO `channel_has_users` (`channel_ChannelID`, `users_userid`) VALUES (366065432, 88918451);


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `ID` int(11) NOT NULL,
  `Videos_ID` int(11) NOT NULL,
  `users_userid` int(11) NOT NULL,
  PRIMARY KEY (`ID`,`Videos_ID`,`users_userid`),
  KEY `fk_likes_Videos1_idx` (`Videos_ID`),
  KEY `fk_likes_users1_idx` (`users_userid`),
  CONSTRAINT `fk_likes_Videos1` FOREIGN KEY (`Videos_ID`) REFERENCES `Videos` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_likes_users1` FOREIGN KEY (`users_userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (0, 93, 957385);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (1, 477152, 142167160);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (2, 4905, 142167160);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (3, 412002718, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4, 27131758, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (6, 435619, 83513701);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7, 17741078, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (9, 720, 578326033);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (10, 97252988, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (11, 2, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (17, 2953830, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (18, 9862404, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (21, 2, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (24, 9862404, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (32, 83, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (33, 412002718, 83513701);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (38, 28469, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (40, 65, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (42, 67121, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (46, 76368329, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (52, 2953830, 17793700);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (57, 943724, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (65, 3, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (68, 435619, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (86, 49518745, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (93, 6486140, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (186, 67121, 5596397);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (284, 5979372, 51);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (354, 9862404, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (408, 83, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (451, 9862404, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (481, 931466, 51);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (610, 28469, 578326033);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (817, 412002718, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (895, 3975185, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (1681, 97252988, 578326033);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (1741, 29788203, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (2714, 2221, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (3502, 986, 142167160);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4166, 11944522, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4614, 83, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4686, 35, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4941, 943724, 14073986);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (5375, 19, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (6411, 76368329, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (19671, 720, 5596397);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (29639, 29788203, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (68929, 65, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (82289, 6486140, 51);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (87783, 29788203, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (90043, 19, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (97202, 29788203, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (99819, 83, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (166600, 3, 9824143);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (256926, 5979372, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (273525, 48, 14073986);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (324540, 6486140, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (331573, 19, 14073986);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (350525, 931466, 5596397);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (514059, 93, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (651053, 7451253, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (710868, 943724, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (769114, 83, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (877327, 365, 957385);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (930460, 6486140, 578326033);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (1045900, 180862772, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (2830518, 720, 17793700);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (4743383, 76368329, 83513701);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (5891104, 9845, 14073986);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (5903129, 76368329, 17793700);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (6181927, 5979372, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (6908000, 35, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (6973000, 8110, 142167160);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7030758, 29788203, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7265332, 9845, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7501863, 412002718, 957385);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7712687, 29788203, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (7906796, 477178388, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (8522369, 477178388, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (30523365, 67121, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (38581419, 2, 88918451);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (40391576, 3975185, 51);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (47889617, 48, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (58405400, 180862772, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (66052793, 71961, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (67534336, 943724, 15);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (75119961, 27131758, 5596397);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (80621364, 9845, 83513701);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (83543298, 27131758, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (86656205, 67121, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (88117661, 5979372, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (108228810, 943724, 1);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (116197281, 365, 142167160);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (178989852, 180862772, 0);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (293894234, 93, 957385);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (374399435, 412002718, 8);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (571683499, 2221, 5596397);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (668043591, 35, 625726);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (685402076, 720, 957385);
INSERT INTO `likes` (`ID`, `Videos_ID`, `users_userid`) VALUES (842422519, 4905, 8);


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `prodileid` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `users_userid` int(11) NOT NULL,
  PRIMARY KEY (`prodileid`,`users_userid`),
  KEY `fk_profiles_users_idx` (`users_userid`),
  CONSTRAINT `fk_profiles_users` FOREIGN KEY (`users_userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (0, 'quis', 1);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (351, 'ab', 578326033);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (745, 'labore', 578326033);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (5145, 'ad', 9824143);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (8919, 'atque', 5596397);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (21434, 'quam', 957385);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (580932, 'praesentium', 14073986);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (646407, 'eos', 142167160);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (693502, 'quibusdam', 14073986);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (6348837, 'itaque', 578326033);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (16893726, 'ullam', 957385);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (21279922, 'laboriosam', 1);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (36385205, 'eligendi', 578326033);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (81650778, 'dolorem', 8);
INSERT INTO `profiles` (`prodileid`, `name`, `users_userid`) VALUES (370439512, 'earum', 0);


#
# TABLE STRUCTURE FOR: sub
#

DROP TABLE IF EXISTS `sub`;

CREATE TABLE `sub` (
  `ID` int(11) NOT NULL,
  `subtype_Id` int(11) NOT NULL,
  `users_userid` int(11) NOT NULL,
  `channel_ChannelID` int(11) NOT NULL,
  PRIMARY KEY (`ID`,`subtype_Id`,`users_userid`,`channel_ChannelID`),
  KEY `fk_sub_subtype1_idx` (`subtype_Id`),
  KEY `fk_sub_users1_idx` (`users_userid`),
  KEY `fk_sub_channel1_idx` (`channel_ChannelID`),
  CONSTRAINT `fk_sub_channel1` FOREIGN KEY (`channel_ChannelID`) REFERENCES `channel` (`ChannelID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_sub_subtype1` FOREIGN KEY (`subtype_Id`) REFERENCES `subtype` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_sub_users1` FOREIGN KEY (`users_userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (0, 5, 957385, 4535684);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (4, 7, 142167160, 78);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (57, 0, 9824143, 318577);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (80, 7, 88918451, 7495);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (426, 7, 51, 318577);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (847, 5, 625726, 78);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (873, 5, 88918451, 2222714);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (1894, 5, 0, 4535684);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (4836, 7, 957385, 7179493);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (377573, 2, 14073986, 998556202);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (648439, 2, 88918451, 480);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (10736230, 2, 0, 318577);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (25208597, 2, 5596397, 366065432);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (571213427, 2, 5596397, 480);
INSERT INTO `sub` (`ID`, `subtype_Id`, `users_userid`, `channel_ChannelID`) VALUES (908416106, 5, 578326033, 4535684);


#
# TABLE STRUCTURE FOR: subtype
#

DROP TABLE IF EXISTS `subtype`;

CREATE TABLE `subtype` (
  `Id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subtype` (`Id`, `name`, `price`) VALUES (0, 'totam', 7884);
INSERT INTO `subtype` (`Id`, `name`, `price`) VALUES (2, 'minima', 19736518);
INSERT INTO `subtype` (`Id`, `name`, `price`) VALUES (5, 'alias', 0);
INSERT INTO `subtype` (`Id`, `name`, `price`) VALUES (7, 'distinctio', 7485459);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`userid`, `login`, `password`) VALUES (0, 'nobis', '342e9f744d9f56afbe911f61d8850dcbaf0db0d6');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (1, 'sunt', '827762a5710bfcb2dc2751b1377b09a548f79f9e');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (8, 'rerum', 'af84e555ece0cf62f20dde028b4cd22f07a20a30');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (15, 'aut', 'f41eef8a51129f32eee172c586c3fe1f0d3d0e09');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (51, 'autem', '712700a695c5966be3c7ba2aac8c831584dc0feb');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (625726, 'totam', '1a0684177c8428d46bae95ed7db6a6ff3a157c1f');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (957385, 'soluta', '396742a7a1354a194f1800f8f7406de729818361');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (5596397, 'magnam', '9c6d54b713d1dad0abd056f8b2b9afd2185a7404');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (9824143, 'soluta', '49b70e84a0bc51ab5b19773241d65e8955c72e8a');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (14073986, 'ullam', 'c5ece54b4709b26a1a531162b63e3113d27e5bb1');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (17793700, 'sapiente', 'b30aef258aee124adfd9fefbe6ad14621a6250c5');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (83513701, 'et', '9b73101c4f4a351216b4729036a3e4c0e221fc11');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (88918451, 'sint', '76511dac08fd6ec00ede08562025ed9374461357');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (142167160, 'velit', 'f138f6a0e526b65d71bd4eefa4cba343cee05a19');
INSERT INTO `users` (`userid`, `login`, `password`) VALUES (578326033, 'ut', '80889799ce5352f7a4a5577c98fbbbdf575414c2');


