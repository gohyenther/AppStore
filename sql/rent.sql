
/*insert into rent (customerid, unit, street, unit_no, postal_code) values ('john1997', 'office space', 'Prince Edward Park', '04-25', '120113');*/


INSERT INTO rent(customerid, unit, street, unit_no, postal_code)
SELECT c.customerid, t.unit, t.street, t.unit_no, t.postal_code
FROM customer c, temp t
WHERE c.customerid = t.customerid
AND occupier = 'Yes';



