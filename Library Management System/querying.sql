use LibMgmtSys

select * from INFORMATION_SCHEMA.tables

-- checking a table schema
select COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.columns
where table_name = 'books'


-- joining tables
select books.genre, authors.nationality, authors.author_fname,
authors.author_lname
from books 
join authors on 
books.author_fname = authors.author_fname


select * from members join 
loans on members.Mm_id = loans.Mm_id





select * from loans
select * from books
select * from authors
SELECT * from members
