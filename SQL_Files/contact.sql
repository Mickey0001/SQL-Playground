SELECT author_fname, 
       author_lname 
FROM   books;CONCAT(x,y,z)                 // FROM slides 
concat(COLUMN, anothercolumn) // FROM slides 
concat(author_fname, author_lname) 
concat(COLUMN, 'text', anothercolumn, 'more text') 
concat(author_fname, ' ', author_lname) 
concat(author_fname, author_lname);// invalid syntax 
SELECT concat('Hello', 'World');SELECT Concat('Hello', '...', 'World');SELECT Concat(author_fname, ' ', author_lname)
FROM   books;SELECT Concat(author_fname, ' ', author_lname) AS 'full name' 
FROM   books;SELECT author_fname                                   AS FIRST, 
       author_lname                                   AS last, 
              Concat(author_fname, ' ', author_lname) AS FULL 
FROM   books;SELECT author_fname                                    AS FIRST, 
       author_lname                                    AS last, 
              Concat(author_fname, ', ', author_lname) AS FULL 
FROM   books;SELECT Concat(title, '-', author_fname, '-', author_lname) 
FROM   books;SELECT Concat_ws(' - ', title, author_fname, author_lname) 
FROM   books;