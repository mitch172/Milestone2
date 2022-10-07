create table Admin_t
    -> (
    -> ID int(11) not null,
    -> username varchar(20) not null,
    -> email varchar(20) not null,
    -> password varchar(20) not null,
    -> constraint Admin_PK primary key(ID)
    -> );