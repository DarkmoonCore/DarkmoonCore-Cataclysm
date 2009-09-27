DROP TABLE IF EXISTS `mail_external_items`;
CREATE TABLE IF NOT EXISTS `mail_external_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_id` int(10) unsigned NOT NULL,
  `item` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;