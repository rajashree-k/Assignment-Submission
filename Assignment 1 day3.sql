use Countries;
create table Countries_table (
    Id int not NULL AUTO_INCREMENT,
    CountryName varchar(64) not NULL,
    Capital varchar(64) not NULL,
    ContinentCode varchar(2)  NULL,
    CurrencyCode varchar(3)  NULL,
    PRIMARY KEY(Id)
)
;

insert into Countries_table values 
    ( 36, 'Australia', 'Canberra', ' ', ' '),
    ( 276, 'Germany', 'Berlin', ' ', ' '),
    (  356, 'India', 'New Delhi', ' ', ' '),
    ( 418, 'Laos', 'Vientiane', ' ', ' '),
    ( 840, 'United States', 'Washington', ' ', ' '),
    ( 716, 'Zimbabwe', 'Harare', ' ', ' ')
;

select *from Countries_table;
