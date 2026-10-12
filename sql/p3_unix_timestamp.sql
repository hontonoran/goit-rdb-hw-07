USE hw3;

SELECT id,
    date,
    UNIX_TIMESTAMP(date) as date_timestamp
FROM orders;