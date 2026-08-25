-- Write your query below
--- customer left join order both tables on id 
-- filter for customer names in customers table 
-- having customer_id = nULL
SELECT name
FROM customers as cus LEFT JOIN ORDERS as ord 
    ON cus.id = ord.customer_id
WHERE ord.id ISNULL   
