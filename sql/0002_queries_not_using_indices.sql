CREATE TABLE `0002_queries_not_using_indices` (
	`item_id` int(9) NOT NULL AUTO_INCREMENT,
	`foo` varchar(16) NOT NULL DEFAULT '',
	`bar` varchar(16) NOT NULL DEFAULT '',
	PRIMARY KEY (`item_id`),
	KEY `bar_idx` (`bar`)
);

INSERT INTO 0002_queries_not_using_indices VALUES
    (1, 'test', ''),
    (2, 'foo', 'test'),
    (3, 'foo', 'check');
