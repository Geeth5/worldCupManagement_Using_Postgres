\c cricket

Insert into coach values(1,'Phil Simmons','1963-04-18','West Indies',10,'2018-05-22');
Insert into coach values(2,'Justin Langer','1970-11-21','Australia',2,'2017-12-28');
Insert into coach values(3,'Steve Rhodes','1964-06-17','England',8,'2018-10-03');
Insert into coach values(4,'Trever Bayliss','1962-12-21','Australia',3,'2017-09-05');
Insert into coach values(5,'Ravi Shastri','1962-05-27','India',1,'2018-10-25');
Insert into coach values(6,'Gary Stead','1972-01-09','New Zealand',4,'2018-04-27');
Insert into coach values(7,'Micky Arthur','1968-05-17','South Africa',5,'2017-12-18');
Insert into coach values(8,'Ottis Gibson','1969-03-16','West Indies',7,'2018-01-26');
Insert into coach values(9,'Chandika','1968-09-13','Sri Lanka',6,'2018-06-19');
Insert into coach values(10,'Floyd Reifer','1972-07-23','West Indies',9,'2018-04-20');

Insert into umpire values(1,'Paul Wilson','1979-07-01','Australia');
Insert into umpire values(2,'Mike Burns','1981-11-27','England');
Insert into umpire values(3,'Chris Brown','1982-06-09','New Zealand');
Insert into umpire values(4,'Ravindra Wimalasiri','1983-12-14','Sri Lanka');
Insert into umpire values(5,'Anil Chaudhary','1986-07-25','India');
Insert into umpire values(6,'Shawn Craig','1989-03-05','Australia');
Insert into umpire values(7,'Paul Reynolds','1978-04-11','Ireland');
Insert into umpire values(8,'Shaun George','1979-07-06','South Africa');
Insert into umpire values(9,'C. Shamshuddin','1980-12-11','India');
Insert into umpire values(10,'Izafullah Safi','1986-04-11','Afghanistan');
Insert into umpire values(11,'Rashid Riaz Waqar','1979-10-09','Pakistan');
Insert into umpire values(12,'Virender Sharma','1980-09-20','India');
Insert into umpire values(13,'Nigel Duguid','1981-06-01','West Indies');
Insert into umpire values(14,'Tanvir Ahmed','1983-06-02','Bangladesh');
Insert into umpire values(15,'Alex Wharf','1985-07-19','England');

Insert into teams values(1,'India','Orange Blue','BCCI');
Insert into teams values(2,'Australia','Yellow','CA');
Insert into teams values(3,'England','Royal Blue','ECB');
Insert into teams values(4,'New Zealand','Black','NZC');
Insert into teams values(5,'Pakistan','Dark Green','PCB');
Insert into teams values(6,'Sri Lanka','Yellow Blue','SLC');
Insert into teams values(7,'South Africa','Pink','CSA');
Insert into teams values(8,'Bangladesh','Red Green','BCB');
Insert into teams values(9,'West Indies','Brown','CWI');
Insert into teams values(10,'Afghanistan','Red Blue','ACB');

Insert into ground values(1,'Edgbastan','Birmingham',25000);
Insert into ground values(2,'Bristol County Ground','Bristol',17500);
Insert into ground values(3,'Sophia Gardens','Cardiff',15643);
Insert into ground values(4,'Riverside Ground','Chester le Street',17000);
Insert into ground values(5,'Headingley','Leeds',18350);
Insert into ground values(6,'Lords','London',30000);
Insert into ground values(7,'The Oval','London',25500);
Insert into ground values(8,'Old Trafford','Manchester',26000);
Insert into ground values(9,'Trent Bridge','Nottingham',17500);
Insert into ground values(10,'Rose Bowl','Southampton',12500);

Insert into match values(1,'2019-05-30',3,7,3,10);
Insert into match values(2,'2019-05-31',5,9,9,1);
Insert into match values(3,'2019-06-01',4,6,4,2);
Insert into match values(4,'2019-06-02',10,2,2,3);
Insert into match values(5,'2019-06-03',5,3,5,7);
Insert into match values(6,'2019-06-04',6,10,6,4);
Insert into match values(7,'2019-06-05',1,7,1,3);
Insert into match values(8,'2019-06-06',8,4,4,9);
Insert into match values(9,'2019-06-07',5,6,Null,6);
Insert into match values(10,'2019-06-08',3,8,3,4);
Insert into match values(11,'2019-06-09',1,2,1,5);
Insert into match values(12,'2019-06-10',7,9,Null,10);
Insert into match values(13,'2019-06-11',2,5,2,8);
Insert into match values(14,'2019-06-12',1,4,Null,1);
Insert into match values(15,'2019-06-13',9,3,3,5);
Insert into match values(16,'2019-06-14',10,7,7,3);
Insert into match values(17,'2019-06-15',1,5,1,2);
Insert into match values(18,'2019-06-16',9,8,8,4);
Insert into match values(19,'2019-06-17',7,4,7,3);
Insert into match values(20,'2019-06-18',1,10,1,9);

Insert into match_umpire values(1,14,2,10);
Insert into match_umpire values(2,1,15,4);
Insert into match_umpire values(3,5,14,7);
Insert into match_umpire values(4,13,6,5);
Insert into match_umpire values(5,2,1,15);
Insert into match_umpire values(6,4,8,3);
Insert into match_umpire values(7,9,11,6);
Insert into match_umpire values(8,8,10,13);
Insert into match_umpire values(9,7,12,11);
Insert into match_umpire values(10,12,9,10);
Insert into match_umpire values(11,15,12,5);
Insert into match_umpire values(12,11,6,7);
Insert into match_umpire values(13,3,2,14);
Insert into match_umpire values(14,1,4,8);
Insert into match_umpire values(15,9,15,11);
Insert into match_umpire values(16,10,13,8);
Insert into match_umpire values(17,7,2,14);
Insert into match_umpire values(18,12,1,10);
Insert into match_umpire values(19,3,13,4);
Insert into match_umpire values(20,6,5,15);


Insert into players values(1,'Kane Williamson','1990-08-08',22,4);
Insert into players values(2,'Eoin Morgan','1986-09-10',16,3);
Insert into players values(3,'Quinton De Kock','1992-12-17',12,7);
Insert into players values(4,'Virat Kohli','1988-11-05',18,1);
Insert into players values(5,'Faf Du Plessis','1984-07-13',18,7);
Insert into players values(6,'Liton Das','1994-10-13',16,8);
Insert into players values(7,'Dimuth Karunaratne','1988-04-21',16,6);
Insert into players values(8,'Gulbadin Naib','1991-03-16',14,10);
Insert into players values(9,'Shai Hope','1993-11-10',4,9);
Insert into players values(10,'Kusal Mendis','1995-02-02',2,6);
Insert into players values(11,'Tim Southee','1988-12-11',38,4);
Insert into players values(12,'Shakib Al Hasan','1987-03-24',75,8);
Insert into players values(13,'Fakhar Zaman','1990-04-10',39,5);
Insert into players values(14,'Chris Gayle','1979-09-21',8,9);
Insert into players values(15,'Mashrafe Mortaza','1983-10-05',2,8);
Insert into players values(16,'Ben Stokes','1991-06-04',55,3);
Insert into players values(17,'Kusal Perera','1990-08-17',55,6);
Insert into players values(18,'Jasprit Bumrah','1993-12-06',93,1);
Insert into players values(19,'Steve Smith','1989-06-02',49,2);
Insert into players values(20,'Sarfaraz Ahmed','1987-05-22',54,5);
Insert into players values(21,'Jason Holder','1991-11-05',8,9);
Insert into players values(22,'KL Rahul','1992-04-18',1,1);
Insert into players values(23,'Jos Buttler','1990-09-08',63,3);
Insert into players values(24,'Shoaib Malik','1982-02-01',18,5);
Insert into players values(25,'Alex Carey','1991-08-27',4,2);
Insert into players values(26,'Rashid Khan','1998-09-20',19,10);
Insert into players values(27,'Mitchell Santner','1992-02-05',74,4);
Insert into players values(28,'Dale Steyn','1983-06-27',8,7);
Insert into players values(29,'Mitchell Starc','1990-01-30',56,2);
Insert into players values(30,'Mujeeb Ur Rahman','2001-03-28',88,10);

Insert into player_stats values(1,960,Null,187.13,Null);
Insert into player_stats values(2,721,10,140.55,8.64);
Insert into player_stats values(3,900,12,175.44,7.53);
Insert into player_stats values(4,954,Null,185.96,Null);
Insert into player_stats values(5,999,2,194.74,8.1);
Insert into player_stats values(6,692,6,134.89,4.32);
Insert into player_stats values(7,610,6,118.91,8.1);
Insert into player_stats values(8,679,18,132.36,9.33);
Insert into player_stats values(9,616,15,120.08,7.77);
Insert into player_stats values(10,669,11,130.41,8.45);
Insert into player_stats values(11,793,9,154.58,7.21);
Insert into player_stats values(12,630,14,122.81,4.55);
Insert into player_stats values(13,Null,15,Null,4.86);
Insert into player_stats values(14,640,12,124.76,8.64);
Insert into player_stats values(15,712,3,138.79,7.56);
Insert into player_stats values(16,646,10,125.93,7.02);
Insert into player_stats values(17,646,3,125.93,7.02);
Insert into player_stats values(18,840,8,163.74,8.1);
Insert into player_stats values(19,988,4,192.59,5.94);
Insert into player_stats values(20,634,13,123.59,7.34);
Insert into player_stats values(21,657,2,128.07,5.94);
Insert into player_stats values(22,563,12,109.75,4.67);
Insert into player_stats values(23,765,3,149.12,7.02);
Insert into player_stats values(24,897,Null,174.85,Null);
Insert into player_stats values(25,789,7,153.8,5.94);
Insert into player_stats values(26,767,11,149.51,8.23);
Insert into player_stats values(27,Null,10,Null,6.12);
Insert into player_stats values(28,543,19,105.85,8.64);
Insert into player_stats values(29,464,17,90.45,4.86);
Insert into player_stats values(30,678,Null,132.16,Null);

Insert into team_authority values(1,4,5);
Insert into team_authority values(2,19,2);
Insert into team_authority values(3,2,4);
Insert into team_authority values(4,1,6);
Insert into team_authority values(5,20,7);
Insert into team_authority values(6,7,9);
Insert into team_authority values(7,5,8);
Insert into team_authority values(8,15,3);
Insert into team_authority values(9,21,10);
Insert into team_authority values(10,8,1);




