USE codeup_test_db;

SELECT 'Albums released after 1991' AS'';
delete FROM albums WHERE release_date > 1991;


SELECT 'Albums with the genre ''disco''' AS'';
delete FROM albums WHERE genre="disco";

SELECT 'Albums by Whitney Houston' AS'';
delete FROM albums WHERE artist="Whitney Houston/Various Artist";