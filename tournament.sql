-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


create table players (
	id serial primary key,
	name text,
	numWins integer default 0,
	numLoses integer default 0
	);


create table match_records (
	id serial primary key,
	winner integer references players(id),
	loser integer  references players(id)
	);

-- create table swiss_pair (
-- 	player1 integer references players(id),
-- 	player2 integer references players(id)
-- 	);

