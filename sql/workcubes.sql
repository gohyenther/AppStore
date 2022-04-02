INSERT INTO workcubes(unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate)
SELECT unit, features_no, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate
FROM temp
WHERE unit = 'Working cubicle';
