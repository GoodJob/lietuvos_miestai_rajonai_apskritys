
CREATE TABLE `districts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `districts` (`id`, `url`, `name`)
VALUES
	(1,NULL,'Telšių apskritis'),
	(2,NULL,'Tauragės apskritis'),
	(3,NULL,'Kauno apskritis'),
	(4,NULL,'Klaipėdos apskritis'),
	(5,NULL,'Panevėžio apskritis'),
	(6,NULL,'Vilniaus apskritis'),
	(7,NULL,'Utenos apskritis'),
	(8,NULL,'Šiaulių apskritis'),
	(9,NULL,'Alytaus apskritis'),
	(10,NULL,'Marijampolės apskritis');
