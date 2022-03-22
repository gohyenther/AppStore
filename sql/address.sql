INSERT INTO address(street, unit_no, postal_code)
SELECT t.street, t.unit_no, t.postal_code FROM temp t;
