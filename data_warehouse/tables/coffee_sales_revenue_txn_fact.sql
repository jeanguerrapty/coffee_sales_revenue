create table coffee_sales_revenue_txn_fact (
	transaction_id int not null,
	"transaction_timestamp" timestamp not null,
	transaction_qty int not null,
	store_id int not null,
	product_id int not null,
	unit_price money not null 
)
;
