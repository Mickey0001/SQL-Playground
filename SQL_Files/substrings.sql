SELECT Substring('Hello World', 1, 4);SELECT Substring('Hello World', 7);SELECT Substring('Hello World', 3, 8);SELECT Substring('Hello World', 3);SELECT Substring('Hello World', -3);SELECT Substring('Hello World', -7);SELECT title
FROM   books;SELECT Substring("where i'm calling from: selected stories", 1, 10);SELECT Substring(title, 1, 10)
FROM   books;SELECT Substring(title, 1, 10) AS 'short title' 
FROM   books;SELECT Substr(title, 1, 10) AS 'short title' 
FROM   books;SELECT Concat ( Substring(title, 1, 10), '...' ) 
FROM   books;source book_code.sqlSELECT Concat ( Substring(title, 1, 10), '...' ) AS 'short title'
FROM   books;source book_code.sql