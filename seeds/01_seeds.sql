-- INSERT INTO users ( name, email, password)
-- VALUES ('Rochester Fransiskus Aldo','rofrado9178@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),('Albert Smicthz', 'albertsmicthz@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Jack Jill','jackandjill@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Marry Littlelamb', 'marryhadalittlelamb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id,title, description, thumbnail_photo_url,cover_photo_url, cost_per_night, country,street, city,province, post_code, active) VALUES(1,'title','description','https://markstewart.com/wp-content/uploads/2021/04/1_SB4-Front-View.jpg', 'https://markstewart.com/wp-content/uploads/2021/04/1_SB4-Front-View.jpg',500,'canada','Rue papenue 1342', 'Montreal', 'Quebec', 'M3H 1V8',TRUE),
--  (1,'title','description','https://markstewart.com/wp-content/uploads/2021/04/1_SB4-Front-View.jpg', 'https://markstewart.com/wp-content/uploads/2021/04/1_SB4-Front-View.jpg',500,'canada','Rue tremblay 133', 'Montreal', 'Quebec', 'Z3H 1N8', TRUE);


-- INSERT INTO reservations (start_date, end_date, guest_id, property_id)
-- VALUES('2022-03-05', '2022-04-03',2, 4), ('2022-03-15', '2022-04-13',3, 2),
-- ('2022-03-05', '2022-04-03',4, 3),('2022-06-05', '2022-06-13',2, 1);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES(2,4,5,5,'messages'), (3,2,6,5,'messages'),(2,1,7,5,'messages');