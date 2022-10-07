create table User_t
    -> (
    -> ID int(11) not null,
    -> email varchar(20) not null,
    -> password varchar(20) not null,
    -> constraint User_PK primary key(ID)
    -> );