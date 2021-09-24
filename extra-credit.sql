--ARTIST TABLE

--1

-- SELECT name FROM artist
-- ORDER BY name DESC
-- LIMIT 10;

--2

-- SELECT * FROM artist 
-- WHERE name LIKE 'Black%';

--3

-- SELECT * FROM artist
-- WHERE name LIKE '%Black%';


--EMPLOYEE TABLE

--1

-- SELECT MAX(birth_date) FROM employee;

-- ---2

-- SELECT MIN(birth_date) FROM employee;


---INVOICE TABLE

--1

-- SELECT * FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

--2

-- SELECT AVG(total) FROM invoice;

-- SELECT * FROM invoice

--JOIN Queries

--1

-- SELECT pt.track_id
-- FROM playlist_track pt
-- JOIN playlist pl ON pl.playlist_id = pt.playlist_id
-- WHERE pl.name ='Music';

--2
--???

-- SELECT t.name
-- FROM track t
-- JOIN playlist pl ON t.track_id = pl.track_id
-- WHERE playlist_id = 5;