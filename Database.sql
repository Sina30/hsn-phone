CREATE TABLE `hsn_phone_ambulancepatients` (
	`name` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`message` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`photo` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`date` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`id` INT(11) NOT NULL
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;

CREATE TABLE `hsn_phone_mails` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`owner` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`message` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`date` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`app` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=26
;

CREATE TABLE `hsn_phone_messages` (
	`owner` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`number` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`data` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`date` TIMESTAMP NULL DEFAULT current_timestamp()
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;

CREATE TABLE `hsn_phone_notes` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`owner` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`noteData` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=94
;


CREATE TABLE `hsn_phone_tweets` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`message` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`photo` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`likes` INT(11) NULL DEFAULT '0',
	`togglelikes` LONGTEXT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
	`flastname` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`date` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=181
;

CREATE TABLE `hsn_phone_twitter_accounts` (
	`username` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`password` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`owner` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`photo` LONGTEXT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci'
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;

ALTER TABLE `users` ADD COLUMN `phone_number` VARCHAR(10) NULL;
ALTER TABLE `users` ADD COLUMN `iban` VARCHAR(50) NULL;
ALTER TABLE `users` ADD COLUMN `phonedata` LONGTEXT;
ALTER TABLE `users` ADD COLUMN `contacts` LONGTEXT;
ALTER TABLE `users` ADD COLUMN `bolos` LONGTEXT;
ALTER TABLE `users` ADD COLUMN `downloadedapps` LONGTEXT;
