INSERT INTO user (id, email, password) VALUES
(1, 'admin@example.com', 'pbkdf2:sha256:150000$w0mLxLJU$e6f21a4b45a0d10286766f33057834949148eb2b3ecc4ec1a136d619f82034d0'); -- password

INSERT INTO company (id, created_at, name, slogan) VALUES 
(1, datetime(), "Soap Subscription", "Sqeaky clean!");

INSERT INTO plan 
(id, created_at, archived, uuid, title, interval_amount, sell_price, days_before_first_charge)
VALUES(1, datetime(), 0,  '840500cb-c663-43e6-a632-d8521bb14c42', 'Hair Gel', 599, 100, 0);

INSERT INTO plan 
(id, created_at, archived, uuid, title, interval_amount, sell_price, days_before_first_charge)
VALUES(2, datetime(), 0,  '91547595-6dac-40ab-b789-924656f28c94', 'Bath Soaps', 1099, 500, 0);

INSERT INTO plan_requirements (
id, created_at, plan_id, instant_payment,
subscription)
VALUES
(1, datetime(), 1, 1, 1),
(2, datetime(), 2, 1, 1);

INSERT INTO plan_selling_points (
id, created_at, point, plan_id
)
VALUES
( 1, datetime(), "Homemade", 1),
( 2, datetime(), "High Quality", 1),
( 3, datetime(), "Smooth", 1),
( 4, datetime(), "Pack of 5", 2),
( 5, datetime(), "Luxury soaps", 2),
( 6, datetime(), "Assorted scents", 2);


INSERT INTO integration (
tawk_active, tawk_property_id)
VALUES (0, 'example');
