use hw3;

SELECT id,
    date,
    JSON_OBJECT('id', id, 'date', date) as order_json
FROM orders;