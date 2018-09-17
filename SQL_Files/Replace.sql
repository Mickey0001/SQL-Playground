SELECT Replace('Hello World', 'Hell', '%$#@'); 

SELECT Replace('Hello World', 'l', '7'); 

SELECT Replace('Hello World', 'o', '0'); 

SELECT Replace('HellO World', 'o', '*'); 

SELECT Replace('cheese bread coffee milk', ' ', ' and '); 

SELECT Replace(title, 'e ', '3') 
FROM   books; 

-- SELECT 
--    CONCAT 
--    ( 
--        SUBSTRING(title, 1, 10), 
--        '...' 
--    ) AS 'short title' 
-- FROM books; 
SELECT Substring(Replace(title, 'e', '3'), 1, 10) 
FROM   books; 

SELECT Substring(Replace(title, 'e', '3'), 1, 10) AS 'weird string' 
FROM   books; 