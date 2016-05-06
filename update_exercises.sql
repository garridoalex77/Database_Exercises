USE codeup_test_db;

SELECT 'albums sales * 10' AS 'info';
SELECT name FROM albums;
    UPDATE albums
    SET sales = (sales * 10);
SELECT 'changing date' AS 'info';
SELECT name FROM albums WHERE release_date <= 1980;
    UPDATE albums
    SET release_date = release_date - 100
    WHERE release_date <= 1980;
SELECT 'changing michael to peter' AS 'info';
SELECT artist FROM albums WHERE artist = 'Michael Jackson';
    UPDATE albums
    SET artist = 'Peter Jackson'
    WHERE artist = 'Michael Jackson';
SELECT * FROM albums;

