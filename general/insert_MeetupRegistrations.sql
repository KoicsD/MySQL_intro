USE MeetupSystemDB;

/*Is there any possibility for programmatically querrying foreign keys
from a specifyed table
instead of burning it into the script?*/


-- Meetup Id=1: 12-04-17:00 @ Codecool
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- I was present
	"1",
	"1",
	"1"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Lucas also present
	"1",
	"1",
	"2"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- but noone else such as ngAtesz,
	"3",
	"1",
	"3"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Pakko,
	"3",
	"1",
	"4"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- or Szody
	"3",
	"1",
	"5"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- or Noczy
	"3",
	"1",
	"6"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- or Adam
	"3",
	"1",
	"7"
);


-- Meetup Id=2: 12-07-10:00 @ Codecool
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- me going and presenting
	"4",
	"2",
	"1"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Lucas also presenting
	"4",
	"2",
	"2"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- ngAtesz going
	"1",
	"2",
	"3"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Pakko going
	"1",
	"2",
	"4"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Szody going
	"1",
	"2",
	"5"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Noczy not interested
	"3",
	"2",
	"6"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Adam tentative because of his thesis work
	"2",
	"2",
	"7"
);


-- Meetup Id=3: 12-08-11:30 @ Codecool
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- I'm surely gonna be there
	"1",
	"3",
	"1"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Lucas also
	"1",
	"3",
	"2"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- ngAtesz as presenter
	"4",
	"3",
	"3"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Pakko also presenter
	"4",
	"3",
	"4"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Szody not presenting, but listening
	"1",
	"3",
	"5"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Noczy perhaps
	"2",
	"3",
	"6"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Adam - well, let alone
	"2",
	"3",
	"7"
);


-- Meetup Id=4: 12-08-19:30 @ Helynekem
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- me? perhaps
	"2",
	"4",
	"1"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Lucas not
	"3",
	"4",
	"2"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- ngAtesz presenting
	"4",
	"4",
	"3"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Pakko also presenting
	"4",
	"4",
	"4"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Szody perhaps
	"2",
	"4",
	"5"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Noczy perhaps if she does not attend Meetup Id=3
	"2",
	"4",
	"6"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Adam there - I don't think so
	"3",
	"4",
	"7"
);


-- Meetup ID=5: Christmass? Everyone's going!
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- me
	"1",
	"5",
	"1"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Lucas
	"1",
	"5",
	"2"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- ngAtesz
	"1",
	"5",
	"3"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Pakko
	"1",
	"5",
	"4"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Szody
	"1",
	"5",
	"5"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Noczy
	"1",
	"5",
	"6"
);

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId) VALUES
(
	-- Adam, The EndH
	"1",
	"5",
	"7"
);
