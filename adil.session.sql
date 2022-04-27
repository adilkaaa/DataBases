-- insert into inner_flights(from_region,to_destination,company,quantity) values
-- ('Bishkek','Osh','Manas',120) ,('Batken','Jalal-Abad','Manas',111),
-- ('Cholpon-Ata','Bishkek','KG-Airlines',200),('Batken','Naryn','KG-Airlines',90),
-- ('Bishkek','Kara-Balta','Beks-Airlines',60),('Jalal-Abad','Sokuluk','Beks-Airlines',50),
-- ('Osh','Bishkek','Manas',100),('Talas','Batken','KG-Airlines',40),
-- ('Cholpon-Ata','Sokuluk','Beks-Airlines',130),('Toktogul','Bishkek','Manas',80),
-- ('Chatkal','Naryn','KG-Airlines',70),('Talas','Osh','KG-Airlines',300),
-- ('Bishkek','Karakol','Manas',300),('Karakol','Bishkek','Beks-Airlines',200),
-- ('Osh','Naryn','Manas',150);


-- SELECT * FROM inner_flights;
-- SELECT * FROM inner_flights where id > 10;
-- SELECT * FROM inner_flights where  to_destination = 'Bishkek' or to_destination = 'Osh';
-- SELECT * FROM inner_flights where quantity > 150;

-- INSERT INTO outer_flights(from_country,to_country,flight_type,company,neighbors) values ('USA','Canada','Loads','Turkish-Airlines',2),
-- ('Kazakhstan','USA','Passenger','KZ-Airlines',8),('Kyrgyzstan','Russian','Passenger','Manas',2),
-- ('Uzbekistan','UK','Loads','UZ-Airlines',5),('Dubai','Kair','Passenger','Fly-Emirates',2),
-- ('Japan','China','Loads','Japan-Airlines',3),('Italy','Germany','Passenger','Turkish-Airlines',1),
-- ('Kyrgyzstan','Kazakhstan','Loads','Turkish-Airlines',1),('Spain','Argentina','Passenger','Fly-Emirates',5),
-- ('Tajikistan','USA','Passenger','UZ-Airlines',6),('China','Kyrgyzstan','Loads','Aliexpress',1),
-- ('Russian','China','Loads','Aliexpress',2),('Slovakia','Ukraine','Passenger','Fly-Emirates',2),
-- ('Poland','UK','Loads','Aliexpress',4),('Russian','Kyrgyzstan','Passenger','Manas',2);


-- SELECT * FROM outer_flights where id < 7;
-- SELECT * FROM outer_flights where flight_type = 'Loads';
-- SELECT * FROM outer_flights where neighbors > 3;
-- SELECT * FROM outer_flights where neighbors < 3 and flight_type = 'Passenger';
SELECT company, from_country FROM outer_flights;