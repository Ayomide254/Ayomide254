insert into films (name, length_min) values ("jagunjagun", 114);
select * from films;
insert into films (name, length_min) values ("lisabi", 11 ),("kotoaye", 122);
update films set length_min = 129 where id =12;
update customers set first_name = "ayomide", last_name = "abuhamdan" where id=12;
update bookings set screening_id = 3, customer_id = 4 where id=1;
update bookings set screening_id = 9, customer_id = 9 where id=2;
select * from bookings;
update customers set first_name = "ayobami", last_name = "ayomide", email = "ilajiresort@gmail.com" where id=1;
select * from customers;
update customers set first_name = "THELIT", last_name = "rave", email = "club_ilaji_ibadan@gmail.com" where id=2;
update films set name = "addiction", length_min = 155 where id=1;
update films set name = "kyle xy", length_min = 110 where id=2;
select * from films;
update reserved_seats set booking_id = 2, seat_id = 78 where id=1;
update reserved_seats set booking_id = 3, seat_id = 79 where id=2;
select * from reserved_seats;
update rooms set name = "ayodele", no_seats = 77 where id=1;
update rooms set name = "ayoola", no_seats = 38 where id=2;
select * from rooms;
update screenings set film_id = 10, room_id = 4 where id=1;
update screenings set film_id = 5, room_id = 3 where id=2;
select * from screenings; 
update seats set seat_row = "B", number = 2, room_id = 2 where id=1;
update seats set seat_row = "C", number = 4, room_id = 4 where id=2;
select * from seats;








