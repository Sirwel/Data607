/*

*/

use project3;


create table company (

company_id varchar(10) not null,
company_name varchar(50) not null,
company_rev_no int,
company_stars_no long

);



create table skills(

skill_id int not null primary key auto_increment,
skill_name varchar(50)


);

create table industry(
industry_id int not null primary key auto_increment,
industry_name varchar(50) not null

);





