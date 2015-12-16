USE my_fav_utubers;

-- inserting bloggers:
INSERT INTO bloggers (name) VALUES ("Gyongyi Borcsog");
INSERT INTO bloggers (name) VALUES ("Peter Dancso");
INSERT INTO bloggers (name) VALUES ("Peter Hollens");
INSERT INTO bloggers (name) VALUES ("Evynne Hollens");
INSERT INTO bloggers (name) VALUES ("Malukah (Judith de los Santos)");
INSERT INTO bloggers (name) VALUES ("Lorde (Ella Marija Lani Yelich-O'Connor)");


-- inserting channels:
INSERT INTO channels (name, blogger_id) VALUES
(
	"Kaveszunet pszichologussal",
	"1"
);

INSERT INTO channels (name, blogger_id) VALUES
(
	"Videomania",
	"2"
);

INSERT INTO channels (name, blogger_id) VALUES
(
	"Peter Hollens",
	"3"
);

INSERT INTO channels (name, blogger_id) VALUES
(
	"Evynne Hollens",
	"4"
);

INSERT INTO channels (name, blogger_id) VALUES
(
	"Malukah",
	"5"
);

INSERT INTO channels (name, blogger_id) VALUES
(
	"LordeVEVO",
	"6"
);


-- inserting videos into channel "Kaveszunet pszichologussal":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Minyonok vs. Agymanok",
	"0:07:00",
	"1"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Harry Potter pszichologussal",
	"0:07:19",
	"1"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Tevhitek a pszichologusokrol",
	"0:07:12",
	"1"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Az ongyilkossagrol",
	"0:07:33",
	"1"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Parkapcsolati 1x1",
	"0:09:09",
	"1"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Asszertivitas",
	"0:07:00",
	"1"
);


-- inserting videos into channel "Videomania":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Sharknado3",
	"0:10:23",
	"2"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"A Jurassic Worldrol szakszeruen",
	"0:05:20",
	"2"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Best of Youtube",
	"0:04:54",
	"2"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Transmorphers",
	"0:10:40",
	"2"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Terminators",
	"0:10:12",
	"2"
);


-- inserting videos into channel "Peter Hollens":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Civilization IV theme - Baba yetu - with Malukah",
	"0:04:44",
	"3"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Phantom of the Opera Medley - with Evynne Hollens",
	"0:05:11",
	"3"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Scarborough Fair",
	"0:04:05",
	"3"
);


-- inserting videos into channel "Evynne Hollens":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Hello - Adele",
	"0:05:56",
	"4"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"How to Belt",
	"0:10:33",
	"4"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Huge Hollens Family Announcement!!",
	"0:04:33",
	"4"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Over the Rainbow",
	"0:04:10",
	"4"
);


-- inserting videos into channel "Malukah":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Rise From the Dark - Destiny Tribute Song",
	"0:03:16",
	"5"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Game of Thrones Theme & The Children Cover",
	"0:03:24",
	"5"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Times Like These - Foo Fighters Cover",
	"0:03:54",
	"5"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Baba Yetu - Civilization IV Theme - with Peter Hollens",
	"0:04:15",
	"5"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Malu canta Skyrim (Skyrim vocal cover)",
	"0:01:24",
	"5"
);


-- inserting videos into channel "LordeVEVO":
INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Royals (US version)",
	"0:03:21",
	"6"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Team",
	"0:03:21",
	"6"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Ribs (Live On Letterman)",
	"0:04:23",
	"6"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Buzzcut Season",
	"0:04:07",
	"6"
);

INSERT INTO videos (title, duration, channel_id) VALUES
(
	"Tennis Court",
	"0:03:22",
	"6"
);
