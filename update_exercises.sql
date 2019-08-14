USE codeup_test_db;

SELECT 'All albums in your table' AS'';
SELECT * FROM albums;

UPDATE albums
SET  sales = sales * 10;

SELECT * FROM albums;


-- Only works if you use int for date but I used year so subtraction does not work unless it is in the range.
-- SELECT 'All albums released before 1980' AS'';
-- SELECT * FROM albums WHERE release_date<1980;
--
-- UPDATE albums
-- SET release_date = release_date-100;
-- WHERE release_date < 1980;
--
-- SELECT name FROM albums WHERE release_date < 1980;



SELECT 'All albums by Michael Jackson' AS'';
SELECT * FROM albums WHERE artist="Michael Jackson";

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT * FROM albums WHERE artist= "Peter Jackson";


