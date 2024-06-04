SELECT SUM(amount) as "transaction", bank.name
FROM transaction 
INNER JOIN bank ON transaction.bank_id = bank.bank_code
WHERE transaction_date BETWEEN '2024-05-01' AND '2024-05-31'
AND bank_id = '1'
GROUP BY bank.name;