INSERT INTO transaction
SELECT r.customerid, r.customerid,
			(CASE WHEN t.timescale = 'Monthly'
			 THEN ((DATE_PART('year', r.end_rent::date) - DATE_PART('year', r.start_rent::date)) * 12 +
              (DATE_PART('month', r.end_rent::date) - DATE_PART('month', r.start_rent::date))) * t.rate
			 WHEN t.timescale = 'Weekly'
			 THEN (TRUNC(DATE_PART('day', r.end_rent::timestamp - r.start_rent::timestamp)/7)) * t.rate
			 ELSE (DATE_PART('day', r.end_rent::timestamp - r.start_rent::timestamp) * 24 + 
              DATE_PART('hour', r.end_rent::timestamp - r.start_rent::timestamp)) * t.rate END
			) AS total
FROM rent r, temp t
WHERE r.street = t.street
AND r.unit_no = t.unit_no
AND r.postal_code = t.postal_code;


