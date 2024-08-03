SELECT *
FROM categories
FULL OUTER JOIN products as pr USING(category_id)
FULL OUTER JOIN suppliers as sp USING(supplier_id)
FULL OUTER JOIN order_details as od USING(product_id)
FULL OUTER JOIN orders as ord USING(order_id)
FULL OUTER JOIN customers as cus USING(customer_id)
FULL OUTER JOIN employees as emp USING(employee_id)
FULL OUTER JOIN employee_territories as emp_tr USING(employee_id)
FULL OUTER JOIN territories as tr USING(territory_id)
FULL OUTER JOIN customer_customer_demo as ccd USING(customer_id)