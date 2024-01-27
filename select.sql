--1 tabel facilities
SELECT * from facilities;
SELECT * from facilities ORDER BY facilities_type ASC;
SELECT * from facilities ORDER BY facilities_type DESC;
SELECT facilities_type from facilities;
SELECT id, facilities_type from facilities;
SELECT SUM(id) as suma from facilities;
SELECT MIN(id) as minim from facilities;
SELECT MAX(id) as maxim from facilities;
SELECT AVG(id) as media from facilities;
SELECT id from facilities limit 27;
SELECT * from facilities where facilities_type like 'Acrobatic%';
SELECT facilities_type from facilities where id = 47 or id < 40;

--2 tabel gym
SELECT * from gym;
SELECT * from gym where address like '% Timișoara';
SELECT * from gym where year = 2019;
SELECT * from gym where website like '%.com';
SELECT MIN(year) as oldest from gym;
SELECT MAX(year) as newest from gym;
SELECT * from gym where name like 'G%';
SELECT name, year from gym where year > 2005;
SELECT contact_number, address from gym where address like '% Cluj-Napoca';
SELECT name, website, address from gym;

--3 tabel trainer
SELECT * from trainer;
SELECT * from trainer where age > 30;
SELECT * from trainer where experience_yeyahooars = 5 or experience_years > 5;
SELECT MIN(age) as youngest from trainer;
SELECT MAX(age) as oldest from trainer;
SELECT name, contact_number, age from trainer where age < 30;
SELECT name, email, experience_years from trainer ORDER BY experience_years desc;
SELECT * from trainer where email like '%yahoo.com';
SELECT name, email, age from trainer where email like '%gmail.com';
SELECT * from trainer where name like 'F%';