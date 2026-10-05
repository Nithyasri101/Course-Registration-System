create database busresv;

use busresv;
create table bus(
 id int primary key,
 ac boolean, -- 1 true 0 false
 capacity int
 );
 
 insert into bus(id,ac,capacity)values(1,1,2);
 insert into bus(id,ac,capacity)values(2,1,48);
 insert into bus(id,ac,capacity)values(3,0,52);
 
 select*from bus;
 select capacity from bus where id=3;
 
create table booking(
    passenger_name varchar(50),
    bus_no int,
    travel_date date
    );
    show tables;
   select*from booking;