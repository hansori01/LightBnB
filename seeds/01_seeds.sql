INSERT INTO users (name, email, password)
VALUES ('Sori Han', 'sori@sorihan.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Enze Zhao', 'enze@enze.enze', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tom', 'tom@tom.tom', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Sori Manor', 'nice', 'url', 'url', 300, 10, 1, 10, 'Canada', 'the st', 'victoria', 'bc', 'vv2v22'),
(2, 'Enze House', 'chic', 'url', 'url', 10, 1, 10, 11, 'Canada', '129 st', 'surrey', 'bc', 'v32v42'),
(1, 'Cool House', 'exists', 'url', 'url', 100, 3, 2, 1, 'Canada', '1 st', 'halifax', 'ns', 'b92222');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-03', '2021-03-05', 1, 2),
('2021-03-03', '2021-04-05', 2, 3),
('2021-04-20', '2021-04-25', 2, 1);



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 2, 10, 'good'),
(2, 1, 1, 8, 'dece'),
(1, 2, 3, 2, 'not good');
