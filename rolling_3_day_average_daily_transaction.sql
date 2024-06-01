SELECT SUM(transaction_amount) / 3 AS average_daily_transaction
FROM transactions
WHERE transaction_time >= '2021-01-29 00:00:00'
AND transaction_time < '2021-02-01 00:00:00';
