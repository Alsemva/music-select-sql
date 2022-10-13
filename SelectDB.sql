--1--
SELECT album_name, release_year FROM album
WHERE release_year >= '2018-01-01' AND release_year <= '2018-12-31';
--2--
SELECT track_name, duration FROM track
ORDER BY duration DESC LIMIT 1;
--3--
SELECT track_name, duration FROM track
WHERE duration >= 210;
--4--
SELECT collection_name FROM collection
WHERE release_year BETWEEN '2018-01-01' AND '2020-12-31';
--5--
SELECT musician_name FROM musician
WHERE musician_name NOT LIKE '% %';
--6--
SELECT track_name FROM track
WHERE track_name LIKE '%My%';
