SELECT Char_length('Hello World'); 

SELECT author_lname, 
       Char_length(author_lname) AS 'length' 
FROM   books; 

SELECT Concat(author_lname, ' is ', Char_length(author_lname), 
       ' characters long') 
FROM   books; 