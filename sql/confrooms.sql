INSERT INTO confrooms(unit, features, timescale type, size_sf, street, unit_no, postal_code, occupier, rate)
SELECT FROM temp(unit, features, timescale type, size_sf, street, unit_no, postal_code, occupier, rate)
WHERE unit = 'Conference room';
