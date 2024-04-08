CREATE TABLE posts (
year integer,
author text
);




ALTER TABLE posts
ADD comments text


CREATE TABLE authors (
posts text,
year integer
);


INSERT INTO posts (year, author, comments)
Values (2010, 'Eric', '1')


INSERT INTO posts (year, author, comments)
Values (2006, 'Leak', '2')


INSERT INTO posts (year, author)
Values (2008, 'Tebow')

INSERT INTO posts (year, author)
Values (2009, 'Jeter')

INSERT INTO posts (year, author)
Values (2012, 'JPP')

ALTER TABLE authors
ADD comments text

INSERT INTO authors (year, comments, posts)
VALUES (2010, '1', 'Graduation')

INSERT INTO authors (year, comments, posts)
VALUES (2006, '2', '06 Title')

INSERT INTO authors (year, posts)
VALUES (2008, '08 Title')

INSERT INTO authors (year, posts)
VALUES (2012, 'Haitian Lombardi')

INSERT INTO authors (year, posts)
VALUES (2009, 'Empire Strikes Back')

INSERT INTO authors (year, comments, posts)
VALUES (2023, '3', 'Planning our comeback')

INSERT INTO posts (year, author, comments)
Values (2023, 'Jeter', '3')

INSERT INTO posts (year, author, comments)
Values (2023, 'Tebow', '3')

INSERT INTO posts (year, author, comments)
Values (2024, 'Clyde', '4')

INSERT INTO authors (year, comments, posts)
VALUES (2024, '4', 'Return to Relevancy')

INSERT INTO posts (year, author, comments)
Values (2007, 'TC', '5')

INSERT INTO authors (year, comments, posts)
VALUES (2007, '5', 'Predicting the End of Perfection')


