INSERT INTO storages(unit, features_no, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate)
SELECT unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate
FROM temp
WHERE unit = 'Storage space';
