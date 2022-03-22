
/*insert into rent (customerid, unit, street, unit_no, postal_code) values ('john1997', 'office space', 'Prince Edward Park', '04-25', '120113');*/


INSERT INTO rent(customerid, unit, street, unit_no, postal_code)
SELECT FROM customers(customer_id),temp(unit, street, unit_no, postal_code)
FROM customers c, temp t
WHERE r.customer_id = c.customerid AND
occupier = 'Yes';
