USE my_fav_utubers;

SELECT * FROM bloggers;
SELECT * FROM channels;
SELECT * FROM videos;

SELECT
	Videos.Title AS Title,
	Videos.Duration AS Duration,
	Channels.Name AS Channel,
	Bloggers.Name AS Blogger
FROM
	Videos
		INNER JOIN
	Channels
		INNER JOIN
	Bloggers
ON
	Videos.Channel_id = Channels.Id
		AND
	Channels.Blogger_id = Bloggers.Id;
