USE codeup_test_db;

SELECT name FROM albums where artist = 'Pink Floyd';
SELECT release_date FROM albums where name = 'Rumours';
SELECT genre FROM albums where artist = 'Eagles';
SELECT name FROM albums where release_date <= 1977 AND release_date >= 1970;
SELECT artist FROM albums where sales >= 44;
SELECT artist FROM albums where genre LIKE '%Rock%';