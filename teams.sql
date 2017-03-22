CREATE TABLE `team`(
   `team_id` int not null auto_increment,
   `team_name` varchar(355) not null,
   `country` varchar(255),
   `stadium` varchar(255),
   `city` varchar(255),
   `coach` varchar(255),
   `league_name` varchar(255) not null,
   `league_id` int NOT NULL,
   PRIMARY KEY (team_id),
   FOREIGN KEY fk_team(league_id) REFERENCES league(league_id) 
    )engine=InnoDB;
    
    
    
    
insert into team(team_name,country,stadium,city,coach,league_name,league_id) VALUES('Real Madrid ', 'Spain','santiago bernabeu','Madrid','Zinedine Zindane','La Liga',1);
insert into team(team_name,country,stadium,city,coach,league_name,league_id) VALUES('Galatasaray','Turkey','Turk Telekom Arena', 'Istanbul','Igor Tudor','TSL',3)

insert into team(team_name,country,stadium,city,coach,league_name,league_id) VALUES('Juventus','Italy','Juventus Stadium', 'Turin','Massimiliano Allegri','Serie A',2)