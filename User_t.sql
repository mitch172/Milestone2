create table User_t
    -> (
    -> ID int(11) not null,
    -> first_name varchar(10),
    -> last_name varchar(20),
    -> email varchar(20) not null,
    -> password varchar(20) not null,
    -> constraint User_PK primary key(ID)
    -> );