CREATE DATABASE my_fav_utubers;
USE my_fav_utubers;

CREATE TABLE bloggers
(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100)
);

CREATE TABLE channels
(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100),
	blogger_id INTEGER NOT NULL,
	
	FOREIGN KEY (blogger_id) REFERENCES bloggers (id)
);

CREATE TABLE videos
(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(150),
	duration TIME,
	channel_id INTEGER NOT NULL,
	
	FOREIGN KEY (channel_id) REFERENCES channels(id)
);
