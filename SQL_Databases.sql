create table User_t
    (
    ID int(11) not null,
    first_name varchar(10),
    last_name varchar(20),
    email varchar(20) not null,
    password varchar(20) not null,
    constraint User_PK primary key(ID)
    );

    -> ALTER TABLE User_t MODIFY COLUMN ID INT auto_increment

create table Item_t
    (
    Brand varchar(15) not null,
    Name varchar(15) not null,
    Release_Date date not null,
    Disc_Number int(4) not null,
    Abbreviation varchar(15) not null,
    Cost decimal(3,2) not null,
    constraint Item_PK primary key(Name)
    );

create table Admin_t
    (
    ID int(11) not null,
    username varchar(20) not null,
    email varchar(20) not null,
    password varchar(20) not null,
    constraint Admin_PK primary key(ID)
    );