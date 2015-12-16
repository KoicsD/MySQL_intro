USE MeetupSystemDB;

-- Listing the Users born after 1985-01-01:
SELECT Name, Birthdate, Email FROM Users
WHERE Birthdate > "1985-01-01";

-- Listing the Meetups the location of which is Codecool:
SELECT Start, Location, Topic FROM Meetups
WHERE Location LIKE "Codecool%";

-- Listing Users whose name is after "Debil" in alphabetical order:
SELECT Name, Birthdate, Email FROM Users
WHERE Name>"Debil";
