INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (password, email, name)
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', suhur@gmail.com, suhur),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', sof@gmail.com, Sof),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', jane@gmail.com, Jane);

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES (description, 5, 2, 2, 2), 
(description, 3, 1, 3, 3), 
(description, 1, 4, 6, 6);

INSERT INTO properties (active, post_code, province, city, street, country, number_of_bedrooms, number_of_bathrooms, parking_spaces, cost_per_night, cover_photo_url, thumbnail_photo_url, description, title, owner_id)
VALUES (true, t5A4z5, alberta, edmonton, clareview, canada, 5, 3, 3, 500, google.com, facebook.com, message, lamp, 1), (true, 85432, alberta, edmonton, clareview, canada, 2, 3, 7, 80, uber.com, airbnb.com, message, lamp, 2), (true, 976456, quebec, halifax, clareview, canada, 4, 7, 9, 200, twitter.com, youtube.com, message, lamp, 3);