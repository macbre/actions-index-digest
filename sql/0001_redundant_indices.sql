CREATE TABLE `0001_redundant_indices` (
	`item_id` int(9) NOT NULL AUTO_INCREMENT,
	`foo` varbinary(16) NOT NULL DEFAULT '',
	PRIMARY KEY (`item_id`),
	UNIQUE KEY `idx_foo` (`foo`),
	UNIQUE KEY `idx_foo_2` (`foo`)
);
