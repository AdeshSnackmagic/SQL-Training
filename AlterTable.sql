
CREATE TABLE if not exists Users(
Name varchar(20),
contact_name varchar(15),
rollno varchar(10)
);


ALTER TABLE Users
DROP COLUMN Name;




ALTER TABLE Users
RENAME COLUMN contact_name to username;


ALTER TABLE Users
ADD First_name varchar(20), 
ADD Last_name varchar(20);



ALTER TABLE Users
MODIFY COLUMN rollno smallint ;
