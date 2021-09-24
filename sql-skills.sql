--ARTIST TABLE

--1

-- INSERT INTO artist (name)
-- VALUES ('Bo Burnham'),
-- 			('Benji Hughes'),
--       ('Liz Durrett');
 
 
 --2
 
--  SELECT * FROM artist 
--  ORDER BY name LIMIT 5;
 
-- SELECT * FROM artist;


--EMPLOYEE TABLE

--1

-- SELECT * FROM employee
-- WHERE city = 'Calgary';

--2

-- SELECT * FROM employee
-- WHERE reports_to = 2;

--3

-- SELECT count(*) FROM employee
-- WHERE city = 'Lethbridge';

-- SELECT * FROM employee;

--INVOICE TABLE


--1

-- SELECT * FROM invoice
-- WHERE billing_country = 'USA';

--2

-- SELECT MAX(total) FROM invoice;

--3

-- SELECT MIN(total) FROM invoice;

--4

-- SELECT * FROM invoice
-- WHERE total > 5;

--5

-- SELECT * FROM invoice
-- WHERE total < 5;

--6

-- SELECT SUM(total) FROM invoice;


-- JOIN QUERIES

--1

-- SELECT * FROM invoice i
-- JOIN invoice_line il ON il.invoice_id = i.invoice_id
-- WHERE il.unit_price > 0.99;

--2

-- SELECT i.invoice_date, c.first_name, c.last_name, i.total
-- FROM invoice i
-- JOIN customer c ON i.customer_id = c.customer_id;

--3

-- SELECT e.first_name, e.last_name, c.first_name, c.Last_name
-- FROM customer c
-- JOIN employee e ON c.support_rep_id = e.employee_id;

--4

-- SELECT al.title, ar.name
-- FROM album al
-- Join artist ar ON al.artist_id = ar.artist_id;
