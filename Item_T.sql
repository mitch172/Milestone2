create table Item_t
    -> (
    -> Brand varchar(15) not null,
    -> Name varchar(15) not null,
    -> Release_Date date not null,
    -> Disc_Number int(4) not null,
    -> Abbreviation varchar(15) not null,
    -> Cost decimal(3,2) not null,
    -> constraint Item_PK primary key(Name)
    -> );