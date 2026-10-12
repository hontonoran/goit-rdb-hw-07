USE hw3;

SELECT id,
    date,
    YEAR(date) as order_year,
    MONTH(date) as order_month,
    DAY(date) as order_day
FROM orders;