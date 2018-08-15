USE `esx_Toxi2ks_fiskebutik`;

CREATE TABLE `fiskebutik` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fiskebutik` (name, item, price) VALUES
	('fiskebutik','fishingrod',3000),
	('fiskebutik','bait',5),
;