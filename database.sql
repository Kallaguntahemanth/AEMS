


create table Diseases(Disease varchar(20),Tools varchar(20));

insert into Diseases values('A','A1');
insert into Diseases values('A','A2');
insert into Diseases values('B','A1');
insert into Diseases values('B','B1');
insert into Diseases values('B','B2');
insert into Diseases values('C','C1');
insert into Diseases values('C','C2');
insert into Diseases values('C','B2');
insert into Diseases values('D','A1');
insert into Diseases values('D','C2');
insert into Diseases values('D','D1');
insert into Diseases values('D','D2');

create table Ambulance(vehicle_no varchar(20),tools varchar(20));

insert into Ambulance values
    ('KA016738','A1'),
    ('KA016738','A2'),
    ('KA016738','B1'),
    ('KA016738','B2'),
    ('KA016738','C1'),
    ('KA052974','A2'),
    ('KA052974','B2'),
    ('KA052974','C1'),
    ('KA052974','C2'),
    ('KA052974','D2'),
    ('KA048321','A1'),
    ('KA048321','A2'),
    ('KA048321','C1'),
    ('KA048321','D1'),
    ('KA048321','D2'),
    ('KA016392','C1'),
    ('KA016392','A1'),
    ('KA075171','B1'),
    ('KA075171','B2'),
    ('KA075171','C2'),
    ('KA075171','D1'),
    ('KA075171','D2'),
    ('KA091347','A2'),
    ('KA091347','B1'),
    ('KA091347','B2'),
    ('KA091347','D1')
;

create table Ambulance_loc(vehicle_no varchar(20),x int,y int);

insert into Ambulance_loc values
    ('KA016738',23,84),
    ('KA052974',45,12),
    ('KA048321',77,59),
    ('KA016392',96,44),
    ('KA075171',61,32),
    ('KA091347',7,42)
;


create table Hospitals(ID int,x int,y int);
insert into Hospitals values
    (1,10,99),
    (2,45,87),
    (3,15,23),
    (4,62,45),
    (5,85,8)
;


create table Patient_records(ID int not null primary key auto_increment,x int,y int,disease varchar(20));

insert into Patient_records values
    (1,33,77,'A'),
    (2,89,26,'A'),
    (3,25,44,'A'),
    (4,80,30,'A'),
    (5,38,8,'A'),
    (6,69,70,'A'),
    (7,50,96,'A'),
    (8,79,63,'A'),
    (9,41,89,'A'),
    (10,81,79,'A'),
    (11,44,9,'A'),
    (12,20,27,'A'),
    (13,46,41,'A'),
    (14,83,66,'A'),
    (15,81,83,'A'),
    (16,17,88,'A'),
    (17,42,43,'A'),
    (18,58,33,'A'),
    (19,49,47,'A'),
    (20,38,1,'A'),
    (21,47,13,'A'),
    (22,43,58,'A'),
    (23,12,1,'A'),
    (24,87,12,'A'),
    (25,24,38,'A'),
    (26,55,14,'A'),
    (27,78,19,'A'),
    (28,69,58,'A'),
    (29,33,62,'A'),
    (30,41,7,'A'),
    (31,64,6,'A'),
    (32,7,97,'A'),
    (33,41,45,'A'),
    (34,61,69,'A'),
    (35,11,67,'A'),
    (36,92,34,'B'),
    (37,17,13,'B'),
    (38,55,36,'B'),
    (39,93,65,'B'),
    (40,43,51,'B'),
    (41,36,43,'B'),
    (42,62,5,'B'),
    (43,94,84,'B'),
    (44,86,80,'B'),
    (45,87,61,'B'),
    (46,81,35,'B'),
    (47,86,15,'B'),
    (48,92,46,'B'),
    (49,73,58,'B'),
    (50,2,62,'B'),
    (51,45,99,'B'),
    (52,44,50,'B'),
    (53,48,65,'B'),
    (54,43,8,'B'),
    (55,25,49,'B'),
    (56,0,6,'B'),
    (57,34,65,'B'),
    (58,12,25,'B'),
    (59,16,34,'B'),
    (60,53,26,'B'),
    (61,26,51,'B'),
    (62,61,11,'B'),
    (63,73,35,'B'),
    (64,40,69,'B'),
    (65,5,32,'B'),
    (66,61,48,'C'),
    (67,75,94,'C'),
    (68,21,43,'C'),
    (69,93,61,'C'),
    (70,38,45,'C'),
    (71,43,99,'C'),
    (72,27,49,'C'),
    (73,91,12,'C'),
    (74,51,50,'C'),
    (75,5,42,'C'),
    (76,71,30,'C'),
    (77,13,79,'C'),
    (78,81,10,'C'),
    (79,18,35,'C'),
    (80,87,68,'C'),
    (81,90,79,'C'),
    (82,68,22,'C'),
    (83,7,99,'C'),
    (84,54,25,'C'),
    (85,46,67,'C'),
    (86,59,9,'C'),
    (87,88,5,'C'),
    (88,2,7,'C'),
    (89,92,52,'C'),
    (90,4,62,'C'),
    (91,56,81,'C'),
    (92,22,51,'C'),
    (93,83,16,'C'),
    (94,12,94,'C'),
    (95,28,39,'C'),
    (96,3,73,'C'),
    (97,38,16,'C'),
    (98,59,77,'C'),
    (99,30,43,'C'),
    (100,71,78,'D'),
    (101,88,54,'D'),
    (102,26,64,'D'),
    (103,30,90,'D'),
    (104,86,2,'D'),
    (105,65,82,'D'),
    (106,96,93,'D'),
    (107,66,78,'D'),
    (108,93,50,'D'),
    (109,82,9,'D'),
    (110,53,45,'D'),
    (111,7,42,'D'),
    (112,18,67,'D'),
    (113,39,67,'D'),
    (114,13,64,'D'),
    (115,21,27,'D'),
    (116,1,23,'D'),
    (117,13,95,'D'),
    (118,51,35,'D'),
    (119,9,94,'D'),
    (120,57,26,'D')
;

create table Ambulance_driver(vehicle_no varchar(20) primarykey, driver_name varchar(30), contact_no varchar(15), rating float);

insert into Ambulance_driver values 
('KA016738', 'Saurabh Agarwala', '9876543210', 0), 
('KA048321', 'Thejaswini DM', '1234567890', 5), 
('KA052974', 'Khatri', '9699842088', 3), 
('KA091347', 'Apoorva', '9696942568', 5),
('KA075171', '17shashank17', '8494626969', 5),
('KA016392', 'madhuparna', '4204206969', 5);

alter table Ambulance_loc add column base_fare int;
alter table Ambulance_loc add column charge_per_km float;
update Ambulance_loc set base_fare=500, charge_per_km=20;