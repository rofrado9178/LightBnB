--SELECT SINGLE USERS WITH CERTAIN EMAIL
-- SELECT * FROM users
-- WHERE email = 'tristanjacobs@gmail.com';

--Get the average duration of all reservations.
-- SELECT AVG(end_date - start_date) as average_duration
-- FROM reservations;

--Show all details about properties
-- located in Vancouver including their average rating.
-- SELECT properties.* , AVG(property_reviews.rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON property_id = properties.id
-- WHERE city LIKE '%ancouv%'
-- GROUP BY properties.id
-- HAVING AVG(property_reviews.rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 10;


--Get a list of the most visited cities.
-- SELECT properties.city, count(reservations) as total_reservations
-- FROM reservations
-- JOIN properties ON property_id = properties.id
-- GROUP BY properties.city
-- ORDER BY total_reservations DESC;


-- Show all reservations for a user.
SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;




