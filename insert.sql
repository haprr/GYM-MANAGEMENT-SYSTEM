\c gym



INSERT into CUSTOMER values ('C01', 'Akshaya', 'singh', 'M.G.Road','F',9865423410,'G6M1', 'B012','BR09');
INSERT into CUSTOMER values ('C02','Hrithik','Aditya', 'Indiranagar','M',   8654321121,'G6M1', 'B014','BR10');
INSERT into CUSTOMER values ('C03',' Vikram', 'sharma', 'Yelahanka',   'M',   886655550,'S3M2', 'B007','BR05');
INSERT into CUSTOMER values ('C04','Julia', 'Dorothy', 'Indiranagar',   'F',   9867453210,'G6M1', 'B014','BR10');
INSERT into CUSTOMER values ('C05','Ram','charan', 'Koramangala',   'M', 9845631240, 'G6M1', 'B002','BR01');
INSERT into CUSTOMER values ('C06',' Mayank', 'aggarwal', 'J.P.Nagar',   'M',   8756342150,'S3M2', 'B006','BR04');
INSERT into CUSTOMER values ('C07','Ishan','avasthi', 'jayanagar',   'M',   8675432180,'S3M2', 'B003','BR02');
INSERT into CUSTOMER values ('C08','Ishitha', 'kumari', 'M.G.Road',   'F',   8123456750,'P1M3', 'B012','BR09');
INSERT into CUSTOMER values ('C09','Vishnu', 'sagar', 'Ramnagar',   'M',   9123456650,'S3M2', 'B003','BR06');
INSERT into CUSTOMER values ('C10',' Avni', 'Murthy', 'Marathalli',   'F',   9008181910,'P1M3', 'B004','BR03');
INSERT into CUSTOMER values ('C11',' Ananya','Bhat', 'Indiranagar',   'F',   8077543210,'S3M2', 'B013','BR10');
INSERT into CUSTOMER values ('C12',' Akshay','kumar', 'M.G.Road',   'M',   9765432190,'P1M3', 'B012','BR09');
INSERT into CUSTOMER values ('C13','Kavya','kanan', 'J.P.nagar',   'M',   9234567890,'S3M2', 'B005','BR04');
INSERT into CUSTOMER values ('C14','Pooja','Nayak', 'Banashankari',   'F',   9132425260,'G6M1', 'B010','BR07');
INSERT into CUSTOMER values ('C15','Upasana','ram', 'ramohalli',   'F',   8123456789,'S3M2', 'B011','BR08');
INSERT into CUSTOMER values ('C16','Hema','Srinivas', 'Koramangala',   'F',   8660414196,'G6M1', 'B001','BR01');
INSERT into CUSTOMER values ('C17','Harsha', 'Priya', 'Banashankari',   'F',   9380036064,'G6M1', 'B010','BR07');
INSERT into CUSTOMER values ('C18','Kusuma', 'Gowda', 'Marathalli',   'F',   7483886953,'S3M2', 'B004','BR03');
INSERT into CUSTOMER values ('C19','Roshini','Nayak', 'Yelahanka',   'F',   9945917998, 'P1M3', 'B007','BR05');
INSERT into CUSTOMER values ('C20','Dhruv', 'Kumar', 'Indiranagar',   'M',  9480234116,  'P1M3', 'B013','BR10');





INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C01');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C02');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C03');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C04');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C05');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C06');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C07');
INSERT into gym_membership values ('P1M3', 'PREMIUM',  1500, 2, 'C08');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C09');
INSERT into gym_membership values ('P1M3', 'PREMIUM',  1500, 2, 'C10');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C11');
INSERT into gym_membership values ('P1M3', 'PREMIUM',  1500, 2, 'C12');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C13');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C14');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C15');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C16');
INSERT into gym_membership values ('G6M1', 'Gold',  6000, 2, 'C17');
INSERT into gym_membership values ('S3M2', 'SILVER',  3000, 2, 'C18');
INSERT into gym_membership values ('P1M3', 'PREMIUM',  1500, 2, 'C19');
INSERT into gym_membership values ('P1M3', 'PREMIUM',  1500, 2, 'C20');


INSERT into fitness_branch values('BR01',  'Koramangala',  'GALAXY',    234123432,   'M33331');
INSERT into fitness_branch values('BR02',  'jayanagar',  'BLUESTAR',    234123439,   'M33332');
INSERT into fitness_branch values('BR03',  'Marathalli',  'GROUNDFLY',    234123450,   'M33333');
INSERT into fitness_branch values('BR04',  'J.P.Nagar',  'KCLOCK',    234123438,   'M33334');
INSERT into fitness_branch values('BR05',  'Yelahanka',  'POWER',    234143468,   'M33335');
INSERT into fitness_branch values('BR06',  'Ramnagar',  'CROSSFIT',    234122332,   'M33336');
INSERT into fitness_branch values('BR07',  'Banashankari',  'PROFIT',    234123438,   'M33337');
INSERT into fitness_branch values('BR08',  'ramohalli',  'CARDIO',    234123433,   'M33338');
INSERT into fitness_branch values('BR09',  'M.G.Road',  'PLANETFIT',    234123459,   'M33339');
INSERT into fitness_branch values('BR10',  'Indiranagar',  'INSTANT',    234123435,   'M33340');



INSERT into manager values('Rishab','shah',6789453210, 2000, 'M33331');
INSERT into manager values('sonali','kapoor',896553210, 2500, 'M33332');
INSERT into manager values('Jennifer','wallace',9654378218, 2000, 'M33333');
INSERT into manager values('Ramesh','kumar',8754390324, 3000, 'M33334');
INSERT into manager values('kriti','das',984353210, 2500, 'M33335');
INSERT into manager values('Sneha','murthy',957343210, 1500, 'M33336');
INSERT into manager values('Ahmed', 'jabbar',944543210, 3000, 'M33337');
INSERT into manager values('pariniti','reddy',934865210, 3500, 'M33338');
INSERT into manager values('Aishwarya','shetty',924842106, 1500, 'M33339');
INSERT into manager values('sara','khan',914353710, 2500, 'M33340');
 


 INSERT INTO TRAINER VALUES(444441, 200);
INSERT INTO TRAINER VALUES(444442, 180);
INSERT INTO TRAINER VALUES(444443, 180);
INSERT INTO TRAINER VALUES(444444, 250);
INSERT INTO TRAINER VALUES(444445, 160);
INSERT INTO TRAINER VALUES(444446, 160);
INSERT INTO TRAINER VALUES(444447, 180);
INSERT INTO TRAINER VALUES(444448, 200);
INSERT INTO TRAINER VALUES(444449, 160);
INSERT INTO TRAINER VALUES(444450, 260);
INSERT INTO TRAINER VALUES(444451, 150);
INSERT INTO TRAINER VALUES(444452, 170);
INSERT INTO TRAINER VALUES(444453, 180);
INSERT INTO TRAINER VALUES(444454, 170);




INSERT INTO BATCHES VALUES('B001','MORNING','7:30','9:30','BR01','444441');
INSERT INTO BATCHES VALUES('B002','MORNING','8:30','10:30','BR01','444442');
INSERT INTO BATCHES VALUES('B003','MORNING','8:30','10:30','BR02','444443');
INSERT INTO BATCHES VALUES('B004','MORNING','7:30','9:30','BR03','444444');
INSERT INTO BATCHES VALUES('B005','MORNING','7:30','9:30','BR04','444445');
INSERT INTO BATCHES VALUES('B006','MORNING','8:30','10:30','BR04','444446');
INSERT INTO BATCHES VALUES('B007','MORNING','7:30','9:30','BR05','444447');
INSERT INTO BATCHES VALUES('B008','MORNING','7:30','9:30','BR06','444448');
INSERT INTO BATCHES VALUES('B009','MORNING','8:30','10:30','BR06','444449');
INSERT INTO BATCHES VALUES('B010','MORNING','7:30','9:30','BR07','444450');
INSERT INTO BATCHES VALUES('B011','MORNING','7:30','9:30','BR08','444451');
INSERT INTO BATCHES VALUES('B012','MORNING','7:30','9:30','BR09','444452');
INSERT INTO BATCHES VALUES('B013','MORNING','7:30','9:30','BR10','444453');
INSERT INTO BATCHES VALUES('B014','MORNING','7:30','9:30','BR10','444454');





INSERT INTO EQUIPMENT VALUES('EP01','CARDIO','GOOD','ALLEN','TREADMILL','BR01');
INSERT INTO EQUIPMENT VALUES('EP02','CYCLING','GOOD','ALLEN','CYCLE','BR01');
INSERT INTO EQUIPMENT VALUES('EP03','CARDIO','EXCELLENT','ALLEN','DUMB BELLS','BR02');
INSERT INTO EQUIPMENT VALUES('EP04','CARDIO','EXCELLENT','ALLEN','TREADMILL','BR02');
INSERT INTO EQUIPMENT VALUES('EP05','CARDIO','GOOD','ALLEN','SQUAT RACK','BR03');
INSERT INTO EQUIPMENT VALUES('EP06','CARDIO','EXCELLENT','ALLEN','BENCH PRESS','BR03');
INSERT INTO EQUIPMENT VALUES('EP07','CARDIO','EXCELLENT','ALLEN','PULLEYS','BR04');
INSERT INTO EQUIPMENT VALUES('EP08','CYCLING','GOOD','ALLEN','CYCLE','BR04');
INSERT INTO EQUIPMENT VALUES('EP09','CARDIO','EXCELLENT','ALLEN','TREADMILL','BR05');
INSERT INTO EQUIPMENT VALUES('EP10','CARDIO','EXCELLENT','ALLEN','BENCH PRESS','BR05');


INSERT INTO EMPLOYEE VALUES('444441','Priya','bhat','BR01');
INSERT INTO EMPLOYEE VALUES('M33331','Rishab','shah','BR01');
INSERT INTO EMPLOYEE VALUES('444442','Aryan','shetty','BR01');
INSERT INTO EMPLOYEE VALUES('444454','Bhargav','reddy','BR10');
INSERT INTO EMPLOYEE VALUES('444452','Avani','aggrwal','BR09');
INSERT INTO EMPLOYEE VALUES('444451','Anu','gowda','BR08');
INSERT INTO EMPLOYEE VALUES('M33332','sonali','kapoor','BR02');
INSERT INTO EMPLOYEE VALUES('M33334','Ramesh','kumar','BR04');
INSERT INTO EMPLOYEE VALUES('M33335','kriti','das','BR05');
INSERT INTO EMPLOYEE VALUES('M33336','Sneha','murthy','BR06');
INSERT INTO EMPLOYEE VALUES('M33337','Ahmed', 'jabbar','BR07');
INSERT INTO EMPLOYEE VALUES('M33338','pariniti','reddy','BR08');
INSERT INTO EMPLOYEE VALUES('M33339','Aishwarya','shetty','BR09');
INSERT INTO EMPLOYEE VALUES('M33340','sara','khan','BR10');






select * from CUSTOMER;
select * from GYM_MEMBERSHIP;
select * from FITNESS_BRANCH;
select * from MANAGER;
select * from TRAINER;
select * from BATCHES;
select * from EQUIPMENT;
select * from EMPLOYEE;


