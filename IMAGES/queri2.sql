use cinemairebamilaye;  
select * from customers;
 select first_name, count(*) from customers group by first_name;
 select c.first_name, c.last_name, c.email, b.screening_id from customers c inner join bookings b on c.id = customer_id;
 select s.room_id, s.film_id, r.name from screenings s inner join rooms r on s.room_id = r.id;
 select s.room_id, f.name, f.length_min from screenings s inner join films f on s.film_id = f.id; 
 
