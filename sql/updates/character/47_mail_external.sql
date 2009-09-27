DROP TABLE IF EXISTS `mail_external`;
CREATE TABLE `mail_external` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reciever_guid` bigint(20) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `itemId` int(11) DEFAULT NULL,
  `itemCount` int(11) DEFAULT NULL,
  `sended` int(11) DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;