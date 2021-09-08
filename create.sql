drop database gym;
create database gym;

\c gym

drop table if exists customer;
drop table if exists gym_membership;
drop table if exists fitness_branch;
drop table if exists manager;
drop table if exists trainer;
drop table if exists batches;
drop table if exists equipment;
drop table if exists employee;



Create table customer(
			Customer_id CHAR(6) NOT NULL,
			c_Firstname VARCHAR(15) NOT NULL,
			c_Lastname VARCHAR(15) NOT NULL,
			Address VARCHAR(20),
			Sex CHAR,
			Mobilenumber VARCHAR(50) NOT NULL,
			membership_id CHAR(4),
			cbatch_id VARCHAR(4)  ,
			branch_id VARCHAR(4),
			UNIQUE(Mobilenumber),
			PRIMARY KEY(Customer_id)
		);



Create table gym_membership(
				gymmembership_id CHAR(4) NOT NULL,
				membership_name VARCHAR(20) NOT NULL,
				Price DECIMAL(10,2),
				Duration_month  INT,
				user_id VARCHAR(6) NOT NULL,
				PRIMARY KEY(user_id),
				FOREIGN KEY(user_id) REFERENCES customer(customer_id)
		);



create table fitness_branch(
			b_id VARCHAR(5),
			address VARCHAR(30) NOT NULL,
			f_name VARCHAR(25) NOT NULL,
			Phone_number VARCHAR(50)  NOT NULL ,
			fmanager_ssn CHAR(6),
			PRIMARY KEY(b_id)
			);



create table manager(
			m_fname VARCHAR(15) NOT NULL,
			m_lname VARCHAR(15) NOT NULL,
			Mobilenumber VARCHAR(50),
			Monthly_salary DECIMAL(10,2),
			manager_ssn CHAR(6) NOT NULL,
			UNIQUE(Mobilenumber),
			PRIMARY KEY(manager_ssn)
		
		);


 
create table  trainer(
			t_ssn CHAR(6) NOT NULL,
			Hourly_salary DECIMAL(5,2),
			PRIMARY KEY(t_ssn)
);


create table batches(
			batch_id VARCHAR(4) NOT NULL,
			Batch_type VARCHAR(50) NOT NULL,
			start_time VARCHAR(5) NOT NULL,
			end_time VARCHAR(5),
			branch_id  VARCHAR(5) NOT NULL,
			btrainer_id VARCHAR(6),
			PRIMARY KEY(batch_id)
);







Create table equipment(
				E_id VARCHAR(5) NOT NULL,
				E_type  VARCHAR(20) NOT NULL,
				E_condition VARCHAR(20),
				Manufacturer  VARCHAR(20),
				E_name  VARCHAR(15) NOT NULL,
				Branch_id  VARCHAR(5) NOT NULL,
				PRIMARY KEY(E_id)
);





create table employee(
			emp_ssn CHAR(6) NOT NULL,
			emp_fname VARCHAR(20),
			emp_lname VARCHAR(20),
			branch_id VARCHAR(5) NOT NULL,
			PRIMARY KEY(emp_ssn),
			FOREIGN KEY(branch_id) references  fitness_branch(b_id)	
);





