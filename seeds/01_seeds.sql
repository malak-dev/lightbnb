INSERT INTO users
  (name,email,password)
VALUES
  ('malak', 'malak-y@live.com', '123456'),
  ('Eva', 'Eva-y@live.com', '1238990'),
  ('Louis', 'louis-y@live.com', '344789');

INSERT INTO Properties
  (owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active)
VALUES
  (1,
    'speed lamp',
    'description',
    'https://store-images.s-microsoft.com/image/apps.50641.9007199266685357.33c56a04-5b07-4527-806c-d02539430125.804da86f-bd40-4c1b-af52-5a71927dded7?mode=scale&q=90&h=1080&w=1920',
    'https://www.northeasttoday.in/assets/resources/2019/05/railway-2439189__340.jpg',
    930,
    8888,
    2,
    4,
    'canada',
    '1077 rue saint-mathieu',
    'montreal',
    'quebec',
    28145,
    true
  ),
  (2,
    'blank',
    'description',
    'https://store-images.s-microsoft.com/image/apps.50641.9007199266685357.33c56a04-5b07-4527-806c-d02539430125.804da86f-bd40-4c1b-af52-5a71927dded7?mode=scale&q=90&h=1080&w=1920',
    'https://www.northeasttoday.in/assets/resources/2019/05/railway-2439189__340.jpg',
    949,
    8098,
    3,
    5,
    'canada',
    '1055 rue saint-mathieu',
    'montreal',
    'quebec',
    28188,
    true
  ),
  (3,
    'fun glad',
    'description',
    'https://store-images.s-microsoft.com/image/apps.50641.9007199266685357.33c56a04-5b07-4527-806c-d02539430125.804da86f-bd40-4c1b-af52-5a71927dded7?mode=scale&q=90&h=1080&w=1920',
    'https://www.northeasttoday.in/assets/resources/2019/05/railway-2439189__340.jpg',
    1000,
    9998,
    3,
    5,
    'canada',
    '1077 buwmi road',
    'montreal',
    'quebec',
    28999,
    true
  );
INSERT INTO reservations
  (start_date, end_date,property_id,guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 12, 1),
  ('2019-01-04', '2019-02-01', 12, 2),
  ('2021-10-01', '2021-10-14', 13, 3);

INSERT INTO property_reviews
  (guest_id,property_id,reservation_id, rating,message)
VALUES
  (1, 12, 25, 4, 'message'),
  (2, 13, 30, 2, 'message'),
  (3, 12, 30, 2, 'message');