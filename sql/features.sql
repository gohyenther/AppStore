/* must run right after running temp.sql */
CREATE TABLE IF NOT EXISTS features(
	count_no VARCHAR(8) NOT NULL,
	unit VARCHAR(32) NOT NULL,
	features VARCHAR(512) NOT NULL);

/* inserting office features, some are duplicates which can be changed if we introduce new features */
INSERT INTO features VALUES(1,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, restroom, near MRT');
INSERT INTO features VALUES(2,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, restroom');
INSERT INTO features VALUES(3,'Office space','fully-furnished, air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(4,'Office space','fully-furnished, non air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(5,'Office space','fully-furnished, non air-con, restroom, near MRT');
INSERT INTO features VALUES(6,'Office space','fully-furnished, non air-con, near MRT');
INSERT INTO features VALUES(7,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, near MRT');
INSERT INTO features VALUES(8,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, near MRT');
INSERT INTO features VALUES(9,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, projector, near MRT');
INSERT INTO features VALUES(10,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, projector, CCTV Security, near MRT');
INSERT INTO features VALUES(11,'Office space','unfurnished, air-con, near MRT');
INSERT INTO features VALUES(12,'Office space','unfurnished, non air-con, near MRT');
INSERT INTO features VALUES(13,'Office space','unfurnished, air-con');
INSERT INTO features VALUES(14,'Office space','unfurnished, non air-con');
INSERT INTO features VALUES(15,'Office space','fully-furnished, air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(16,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, near MRT');
INSERT INTO features VALUES(18,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, near MRT');
INSERT INTO features VALUES(19,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, projector, near MRT');
INSERT INTO features VALUES(20,'Office space','fully-furnished, air-con, high speed Wi-Fi, pantry, meeting room, projector, CCTV Security, near MRT');


/* inserting working cubicles features, some are duplicates which can be changed if we introduce new features */
INSERT INTO features VALUES(1,'Working cubicle','air-con, high speed Wi-Fi, restroom');
INSERT INTO features VALUES(2,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security');
INSERT INTO features VALUES(3,'Working cubicle','air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(4,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, near MRT');
INSERT INTO features VALUES(5,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, monitor');
INSERT INTO features VALUES(6,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, monitor, near MRT');
INSERT INTO features VALUES(7,'Working cubicle','air-con, restroom');
INSERT INTO features VALUES(8,'Working cubicle','non air-con, restroom');
INSERT INTO features VALUES(9,'Working cubicle','non air-con, high speed Wi-Fi, restroom');
INSERT INTO features VALUES(10,'Working cubicle','air-con, restroom, near MRT');
INSERT INTO features VALUES(11,'Working cubicle','non air-con, restroom, near MRT');
INSERT INTO features VALUES(12,'Working cubicle','non air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(13,'Working cubicle','air-con, high speed Wi-Fi, near MRT');
INSERT INTO features VALUES(14,'Working cubicle','air-con, high speed Wi-Fi');
INSERT INTO features VALUES(15,'Working cubicle','non air-con, high speed Wi-Fi, near MRT');
INSERT INTO features VALUES(16,'Working cubicle','non air-con, high speed Wi-Fi');
INSERT INTO features VALUES(17,'Working cubicle','air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(18,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, near MRT');
INSERT INTO features VALUES(19,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, monitor');
INSERT INTO features VALUES(20,'Working cubicle','air-con, high speed Wi-Fi, restroom, CCTV Security, monitor, near MRT');

/* inserting conf room features, some are duplicates which can be changed if we introduce new features */
INSERT INTO features VALUES(1,'Conference room','air-con, high speed Wi-Fi, restroom');
INSERT INTO features VALUES(2,'Conference room','air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(3,'Conference room','air-con, high speed Wi-Fi, restroom, projector, CCTV Security, near MRT');
INSERT INTO features VALUES(4,'Conference room','air-con, high speed Wi-Fi, restroom, projector, near MRT');
INSERT INTO features VALUES(5,'Conference room','air-con, high speed Wi-Fi, projector, near MRT');
INSERT INTO features VALUES(6,'Conference room','air-con, high speed Wi-Fi, restroom, projector, iMac, CCTV Security, near MRT');
INSERT INTO features VALUES(7,'Conference room','air-con, high speed Wi-Fi, projector, CCTV Security, near MRT');
INSERT INTO features VALUES(8,'Conference room','air-con, high speed Wi-Fi, CCTV Security');
INSERT INTO features VALUES(9,'Conference room','air-con, high speed Wi-Fi');
INSERT INTO features VALUES(10,'Conference room','air-con, high speed Wi-Fi, iMac, CCTV Security');
INSERT INTO features VALUES(11,'Conference room','air-con, high speed Wi-Fi, CCTV Security, near MRT');
INSERT INTO features VALUES(12,'Conference room','air-con, high speed Wi-Fi, near MRT');
INSERT INTO features VALUES(13,'Conference room','air-con, high speed Wi-Fi, iMac, CCTV Security, near MRT');
INSERT INTO features VALUES(14,'Conference room','air-con, high speed Wi-Fi, restroom, near MRT');
INSERT INTO features VALUES(15,'Conference room','air-con, high speed Wi-Fi, restroom, projector, CCTV Security, near MRT');
INSERT INTO features VALUES(16,'Conference room','air-con, high speed Wi-Fi, restroom, projector, near MRT');
INSERT INTO features VALUES(17,'Conference room','air-con, high speed Wi-Fi, projector, near MRT');
INSERT INTO features VALUES(18,'Conference room','air-con, high speed Wi-Fi, restroom, projector, iMac, CCTV Security, near MRT');
INSERT INTO features VALUES(19,'Conference room','air-con, high speed Wi-Fi, projector, CCTV Security, near MRT');
INSERT INTO features VALUES(20,'Conference room','air-con, high speed Wi-Fi, CCTV Security');


/* inserting conf room features, some are duplicates which can be changed if we introduce new features */
INSERT INTO features VALUES(1,'Storage space','shared space, CCTV Security, Security Access');
INSERT INTO features VALUES(2,'Storage space','shared space, CCTV Security');
INSERT INTO features VALUES(3,'Storage space','shared space');
INSERT INTO features VALUES(4,'Storage space','common space, CCTV Security, Security Access');
INSERT INTO features VALUES(5,'Storage space','common space, CCTV Security');
INSERT INTO features VALUES(6,'Storage space','common space');
INSERT INTO features VALUES(7,'Storage space','shared space, CCTV Security, Security Access');
INSERT INTO features VALUES(8,'Storage space','shared space, CCTV Security');
INSERT INTO features VALUES(9,'Storage space','shared space');
INSERT INTO features VALUES(10,'Storage space','common space, CCTV Security, Security Access');
INSERT INTO features VALUES(11,'Storage space','common space, CCTV Security');
INSERT INTO features VALUES(12,'Storage space','common space');
INSERT INTO features VALUES(13,'Storage space','shared space, CCTV Security, Security Access');
INSERT INTO features VALUES(14,'Storage space','shared space, CCTV Security');
INSERT INTO features VALUES(15,'Storage space','shared space');
INSERT INTO features VALUES(16,'Storage space','common space, CCTV Security, Security Access');
INSERT INTO features VALUES(17,'Storage space','common space, CCTV Security');
INSERT INTO features VALUES(18,'Storage space','common space');
INSERT INTO features VALUES(19,'Storage space','shared space, CCTV Security, Security Access');
INSERT INTO features VALUES(20,'Storage space','shared space, CCTV Security');

/* create table tempo */
CREATE TABLE IF NOT EXISTS tempo(
 unit VARCHAR(32) ,
 features VARCHAR(512),
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) ,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(64),
 rate NUMERIC(32),
 PRIMARY KEY (unit, street, unit_no, postal_code));

/* extract selected cols into tempo */
SELECT temp2.unit, temp2.features, temp2.timescale, temp2.type, temp2.size_sf, temp2.street, temp2.unit_no, temp2.postal_code, temp2.occupier, temp2.rate
INSERT INTO tempo
/* from joint tables */
FROM(SELECT *
     FROM temp t, features fts
     WHERE t.features_no = fts.count_no AND t.unit = fts.unit) 
) AS temp2;
	
/* drop table temp */	
DROP TABLE temp;

/* change table tempo to temp */
ALTER TABLE tempo
RENAME TO temp; 




