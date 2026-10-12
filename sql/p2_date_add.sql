USE hw3;

SELECT id,
    date,
    DATE_ADD(date, INTERVAL 1 DAY) as following_day
FROM orders;