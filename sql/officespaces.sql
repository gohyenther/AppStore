
/*INSERT INTO offices VALUES('office space','fully-furnished, air-con, high speed Wi-Fi, pantry, restroom, near MRT' , 'monthly', 'office building', '110', 'Prince Edward Park', '04-25', '120113', 'Yes' , '500');
INSERT INTO offices VALUES('office space', 'fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, projector, near MRT', 'monthly', 'office building', '107', 'Prince George Park', '03-01', '118221', 'No', '400');
INSERT INTO offices VALUES('office space', 'unfurnished, air-con, near MRT', 'monthly', 'office building', '150', '5 Kings Point', '65-02', '488609', 'No', '300');
*/

INSERT INTO offices(unit, features, timescale type, size_sf, street, unit_no, postal_code, occupier, rate)
SELECT unit, features, timescale type, size_sf, street, unit_no, postal_code, occupier, rate
FROM temp
WHERE unit = 'Office space';
