create table Item_t
    -> (
    -> Brand varchar(3),
    -> Name varchar(4) not null,
    -> Release_Date int(2),
    -> Disc_Number int(4),
    -> Cost decimal(3,2) not null,
    -> constraint Item_PK primary key(Name)
    -> );