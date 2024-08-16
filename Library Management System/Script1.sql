use LibMgmtSys

select * from INFORMATION_SCHEMA.TABLES

SELECT * from books




-- created a LibMgmt database & a books table
-- insert into the books table
insert into books 
values(004,'Perhil','fantasy','Thomas','Cook',2005),
(005,'The Devils Dictionary','comedy & education','Ambrose','Bierce',1993),
(006,'Pimp','autobiography','Iceberg','Slim',1967)



/* creating other tables for LibMgmt Database */
create table authors (id int PRIMARY key, author_fname VARCHAR(50),
 author_lname varchar (50), nationality varchar (50))


create table members (Mm_id int primary key, m_fname varchar(50),
 m_lname varchar(50), join_date date, email varchar(50))

create table loan (loan_id int primary key, book_id int, Mm_id int,
loan_date date, return_date date)

--filling up the tables
insert into authors values
(001, 'Chinua', 'Achebe', 'Nigerian'), 
(002, 'Iceberg', 'Slim', 'American'),
(003, 'Thomas', 'Cook', 'American'),
(004, 'Ambrose', 'Bierce', 'American'),
(005, 'George', 'Orwell', 'American')

insert into members VALUES
(002,'Henry','Edeh','2009-09-09','paparis@gmail.com'),
(003,'John','Doe','2010-10-10','john@gmail.com'),
(004,'Jane','Doe','2011-11-11','jane@gmail.com'),
(005,'Mary','Slassor','2012-12-12','mary@gmail.com')

insert into loan VALUES
(001, 001, 002, '2013-01-01', '2013-01-10'),
(002, 002, 003, '2013-02-02', '2013-02-14'),
(003, 003, 004, '2013-03-03', '2013-03-09'),
(004, 004, 005, '2013-04-04', '2013-04-30'),
(005, 005, 002, '2013-05-05', '2013-05-28')


-- testing the database with a few interesting queries
select * from books
where release_date > '2000'





select * from books 
select * from authors
select * from members
select * from loan

