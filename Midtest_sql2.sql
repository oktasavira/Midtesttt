create table email_list (
	id serial
primary key, 
	name Varchar(50)
);

insert into email_list (name) values
('abc@gmail.com'), ('def@gmail.com'), ('abc@yahoo.com'), ('abc@gmail.com');

SELECT name
FROM email_list
GROUP BY name
HAVING COUNT(name) > 1;