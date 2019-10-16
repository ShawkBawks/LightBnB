INSERT INTO users ( name, email, password) VALUES 
('John Otto', 'jotto@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bruce Wayne', 'notbatman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Clark Kent', 'yeahitssuperman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,  province, post_code, active) VALUES 
(1, 'Stage Right', 'description', 'thumbnail!', 'coverphoto!', 780.25, 2, 3, 5,'Canada', '123 Fake Street', 'Coquitlam', 'BC', '1e4 5k2', True),
(2, 'Bat Cave', 'description', 'thumbnail', 'coverphoto', 1250, 1, 1, 2, 'United States of America', '321 Faker Street', 'Gotham', 'New York', 123765, False),
(3, 'Farm', 'description', 'nailthumb', 'photocover', 555.55, 8, 3, 4, 'United States of America', '231 Fakest Street', 'Smallville', 'Ohio', 123321, True);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES 
('2018-09-11', '2018-09-26', 1, 3),
('2016-02-23', '2017-01-01', 2, 1),
('2017-04-20', '2017-04-21', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES 
(2, 3, 1, 4, 'message'),
(1, 2, 3, 5, 'message'),
(3, 1, 1, 4, 'message');