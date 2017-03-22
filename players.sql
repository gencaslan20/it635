CREATE TABLE players (
`player_id`  int not null auto_increment,
`f_name` varchar(255),
`l_name` varchar(255),
`gp` int(11),
`gs` int(11),
`dob`varchar(255),
`team_name` varchar(255),
`team_id` int not null,
PRIMARY KEY (player_id),
FOREIGN KEY fk_player(team_id) REFERENCES team(team_id) 
    )engine=InnoDB;
    

insert into players (f_name,l_name,gp,gs,dob,team_name,team_id) VALUES
('Sergio','Ramos',355,49,'March 30 1986','Real Madrid',1);



insert into players (f_name,l_name,gp,gs,dob,team_name,team_id) VALUES
('Gheorge','Hagi',516,237,'February 5 1965 ','Galatasaray',3);

insert into players (f_name,l_name,gp,gs,dob,team_name,team_id) VALUES
('Gonzalo','Higuaín',28,19,'December 5 1987','Juventus',4);
