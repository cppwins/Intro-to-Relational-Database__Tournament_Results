Submission to final project of Intro to Relational Database

Submitted files are: 
tournament.sql
tournament.py
tournament_test.py
readme.txt

How to run the project file:
1. create database 'tournament'
   At terminal window, type: psql 
   then type CREATE DATABASE tournament
   type \c tournament

2. create tables
   At PostgreSql prompt, type: \i tournament.sql
   Thus created 2 tables: players, match_records

3. run test cases
   Press ctrl-d to exit PostgreSql console
   type: python tournament_test.py to run test cases