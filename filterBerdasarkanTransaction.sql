select sum(amount) as "transaction may"
	from transaction 
	where transaction_date between '2024-05-01' and '2024-05-31'