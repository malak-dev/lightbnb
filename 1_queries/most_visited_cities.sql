select properties.city , count(reservations.*) as total_reservations
FROM properties
  JOIN reservations ON properties.id = property_id
GROUP by properties.city
ORDER by total_reservations desc;