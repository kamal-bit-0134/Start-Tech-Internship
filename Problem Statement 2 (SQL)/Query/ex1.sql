create database star
use star;
CREATE TABLE matches
(
	id INT PRIMARY KEY,
	city VARCHAR(50),
	date varchar(100),
	player_of_match VARCHAR(100),
	venue VARCHAR(100),
	neutral_venue VARCHAR(100),
	team1 VARCHAR(100),
	team2 VARCHAR(100),
	toss_winner VARCHAR(100),
	toss_decision VARCHAR(100),
	winner VARCHAR(100),
	result VARCHAR(100),
	result_margin INT,
	eliminator varchar(50),
	method VARCHAR(50),
	umpire1 VARCHAR(100),
	umpire2 VARCHAR(100)
)
select * from matches;
drop table matches

