INSERT INTO transaction
SELECT r.customerid, r.customerid,
			(CASE WHEN t.timescale = 'Monthly'
			 THEN ((DATE_PART('year', t.end_date::date) - DATE_PART('year', t.start_date::date)) * 12 +
              (DATE_PART('month', t.end_date::date) - DATE_PART('month', t.start_date::date))) * t.rate
			 WHEN t.timescale = 'Weekly'
			 THEN (TRUNC(DATE_PART('day', t.end_date::timestamp - t.start_date::timestamp)/7)) * t.rate
			 ELSE (DATE_PART('day', t.end_date::timestamp - t.start_date::timestamp) * 24 + 
              DATE_PART('hour', t.end_date::timestamp - t.start_date::timestamp)) * t.rate) AS total
FROM rent r, temp t
WHERE r.customerid = t.customerid;
