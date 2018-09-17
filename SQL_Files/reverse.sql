SELECT Reverse('Hello World'); 

SELECT Reverse('meow meow'); 

SELECT Reverse(author_fname) 
FROM   books; 

SELECT Concat('woof', Reverse('woof')); 

SELECT Concat(author_fname, Reverse(author_fname)) 
FROM   books; 