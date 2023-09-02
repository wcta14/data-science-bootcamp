SELECT * FROM customers
JOIN transaction
on customers.id = transaction.customerid
