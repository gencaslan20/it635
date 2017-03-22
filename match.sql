CREATE TABLE match_day(   
match_id int not null auto_increment,
team_1 varchar(255),
team_2 varchar(255),
team_1score int(11),
team_2score int(11),
match_month varchar(255),
match_day int(11),
match_year int(200),
PRIMARY KEY (match_id)
    );
insert into match_day(team_1,team_2,team_1score,team_2score,match_month,match_day,match_year) VALUES('Galatasaray','Real Madrid', 3,2,'September',29,2013);
insert into match_day(team_1,team_2,team_1score,team_2score,match_month,match_day,match_year) VALUES('Galatasaray','Real Madrid', 3,2,'August',15,2002);
insert into
match_day(team_1,team_2,team_1score,team_2score,match_month,match_day,match_year) VALUES('Juventus','Real Madrid', 2,2,'March',13,2005);