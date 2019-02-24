create database movies;

use movies;


create table movies(
movie_id int not null primary key auto_increment,
movie_name varchar(50) not null
);

create table ratings(

rating_id int not null primary key auto_increment,
movie_rating numeric check (movie_rating >= 0 and movie_rating <=5),
movie_id int not null,
foreign key (movie_id) references movies(movie_id) 

);

insert into movies(movie_name) values ("Aquaman"),
("Black Panther")
,("Advengers: Infinity War")
,("A Quiet Place")
,("The Num")
,("The Meg");


insert into ratings(movie_id,movie_rating)values(1,5),(1,4),
(1,3),(1,3),(1,4),(1,2);

insert into ratings(movie_id,movie_rating)values(2,3),(2,4),
(2,1),(2,3),(2,4),(2,2);

insert into ratings(movie_id,movie_rating)values(3,5),(3,4),
(3,3),(3,3),(3,4),(3,2);

insert into ratings(movie_id,movie_rating)values(4,4),(4,1),
(4,3),(4,3),(4,1),(4,2);

insert into ratings(movie_id,movie_rating)values(5,5),(5,4),
(5,3),(5,3),(5,2),(5,2);
insert into ratings(movie_id,movie_rating)values(6,3),(6,2),
(6,1),(6,1),(6,4),(6,2);


