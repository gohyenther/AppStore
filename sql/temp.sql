CREATE TABLE IF NOT EXISTS temp(
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
 
 
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 2, 6, 330, '92 Briar Crest Way', '47-10', '837954', 0, 481);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 5, 550, '65 Burrows Plaza', '91-94', '428856', 0, 970);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 2, 4, 377, '2 Sheridan Court', '13-00', '504652', 0, 268);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 3, 3, 381, '041 Northfield Park', '52-26', '328128', 1, 955);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 1, 3, 347, '7133 Continental Place', '71-12', '336937', 1, 370);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 3, 4, 472, '16398 Valley Edge Pass', '63-16', '798609', 0, 380);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 2, 4, 394, '95 Porter Parkway', '80-52', '325442', 1, 994);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 3, 6, 916, '38 Northridge Junction', '50-26', '267445', 1, 357);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 2, 4, 216, '0717 Hovde Road', '03-43', '673133', 1, 885);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 3, 5, 425, '64 Debs Park', '91-76', '372326', 0, 825);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 3, 3, 578, '212 Holmberg Park', '31-17', '851929', 1, 758);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 3, 6, 838, '7 Golf View Drive', '62-54', '633165', 1, 992);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 3, 3, 174, '9 Twin Pines Park', '03-47', '841062', 0, 55);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 3, 6, 756, '038 Ridgeview Place', '80-84', '196634', 1, 426);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 1, 1, 678, '8 Manley Junction', '92-31', '875995', 0, 938);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 3, 6, 676, '69 East Crossing', '37-94', '407301', 0, 729);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 1, 4, 636, '0 Mosinee Terrace', '06-32', '290964', 0, 228);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 5, 142, '06 Hauk Road', '77-45', '146358', 1, 923);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 1, 3, 700, '68 Hayes Alley', '50-59', '485246', 0, 67);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 3, 2, 77, '487 Haas Terrace', '37-94', '769168', 0, 318);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 1, 5, 161, '26545 Division Place', '94-64', '764673', 0, 822);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 3, 7, 250, '5 Esch Parkway', '77-01', '008735', 0, 601);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 4, 747, '22338 Saint Paul Alley', '00-83', '311513', 0, 938);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 2, 2, 654, '8 Schlimgen Point', '75-90', '862243', 0, 790);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 2, 7, 297, '7 Dahle Lane', '39-16', '459994', 1, 642);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 2, 3, 853, '291 Hallows Plaza', '32-61', '661496', 0, 615);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 3, 7, 194, '73 Shasta Plaza', '03-12', '245511', 1, 582);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 3, 2, 550, '6 Holy Cross Plaza', '04-45', '947939', 0, 887);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 3, 6, 666, '3 Dottie Way', '59-35', '777794', 0, 359);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 2, 4, 932, '95 Northland Drive', '18-01', '801637', 0, 197);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 3, 3, 562, '0966 Acker Junction', '13-17', '925905', 1, 388);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 2, 5, 224, '51562 Mandrake Lane', '46-33', '280010', 0, 20);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 10, 1, 4, 627, '77 Randy Street', '30-13', '862160', 0, 216);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 3, 4, 586, '7 Milwaukee Junction', '21-27', '145198', 1, 726);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 2, 7, 574, '699 Badeau Plaza', '73-86', '963410', 1, 62);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 3, 5, 159, '11390 Boyd Avenue', '36-99', '674418', 0, 696);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 3, 5, 458, '8320 Redwing Junction', '05-39', '279874', 0, 956);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 3, 3, 595, '134 Oriole Alley', '71-54', '418648', 0, 841);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 1, 2, 286, '02295 Calypso Court', '22-08', '196237', 0, 405);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 7, 852, '2 Butternut Pass', '81-45', '655883', 1, 776);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 3, 4, 243, '065 Northview Pass', '40-02', '831468', 0, 391);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 3, 4, 174, '78 Kenwood Street', '33-26', '448542', 0, 110);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 2, 4, 386, '20086 Merrick Trail', '98-84', '134902', 0, 550);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 2, 2, 360, '100 Service Circle', '80-88', '107666', 1, 808);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 3, 1, 825, '941 Towne Park', '82-78', '500848', 0, 405);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 3, 3, 155, '380 Donald Avenue', '23-70', '706064', 1, 64);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 1, 6, 568, '3344 Service Trail', '74-70', '436440', 1, 67);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 1, 2, 948, '41 Dapin Plaza', '23-68', '526936', 0, 482);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 1, 5, 934, '4 Pepper Wood Drive', '46-82', '455277', 0, 243);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 3, 3, 507, '1500 Southridge Junction', '53-16', '577318', 1, 474);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 1, 2, 803, '828 Bunker Hill Center', '44-18', '070997', 0, 413);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 6, 793, '6 Fairfield Avenue', '69-64', '507823', 1, 210);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 4, 601, '55 Cody Court', '99-98', '039070', 1, 933);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 3, 1, 991, '4 Corry Parkway', '30-83', '365526', 1, 252);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 1, 2, 945, '617 Bellgrove Crossing', '76-70', '016843', 1, 310);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 2, 2, 152, '83 Arizona Circle', '85-35', '806198', 1, 282);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 4, 607, '8 Monica Plaza', '36-77', '951037', 0, 743);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 3, 2, 728, '0655 Manley Drive', '08-69', '215257', 0, 917);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 3, 3, 89, '7 Darwin Road', '74-62', '587451', 0, 801);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 2, 5, 834, '139 Roxbury Plaza', '39-31', '798720', 0, 450);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 7, 329, '132 Carberry Center', '23-79', '045170', 1, 147);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 3, 7, 133, '5 Chive Terrace', '45-05', '121784', 0, 460);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 2, 3, 66, '8 Summer Ridge Alley', '63-23', '158786', 1, 498);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 2, 4, 673, '857 Golf Pass', '89-14', '004227', 0, 105);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 5, 458, '3 Crownhardt Point', '20-61', '314240', 1, 571);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 3, 7, 399, '547 Corry Crossing', '55-20', '185367', 1, 718);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 2, 1, 508, '922 Armistice Hill', '65-61', '159493', 0, 718);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 2, 5, 872, '49 Bartillon Point', '19-54', '473455', 0, 884);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 3, 7, 181, '66376 Lyons Trail', '57-54', '376294', 0, 246);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 7, 292, '177 New Castle Center', '83-74', '345017', 0, 130);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 6, 541, '59 Union Parkway', '00-94', '304932', 1, 989);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 3, 3, 257, '0 Birchwood Place', '68-55', '506299', 0, 428);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 1, 6, 775, '3142 Iowa Pass', '80-72', '786320', 1, 148);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 1, 566, '877 Clarendon Court', '78-02', '811529', 1, 728);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 1, 1, 160, '6 Crescent Oaks Terrace', '76-24', '795052', 1, 30);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 1, 6, 89, '471 Grayhawk Terrace', '76-13', '351492', 1, 383);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 1, 1, 190, '7474 Claremont Crossing', '07-49', '300585', 1, 851);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 2, 2, 623, '6398 Ruskin Way', '12-83', '125910', 1, 94);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 2, 3, 703, '56 Katie Pass', '68-14', '434636', 0, 669);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 3, 1, 545, '63305 Meadow Ridge Point', '19-01', '311164', 1, 982);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 3, 3, 85, '873 Nobel Crossing', '45-17', '324909', 1, 323);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 11, 3, 2, 720, '345 Hollow Ridge Hill', '78-34', '648280', 1, 327);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 3, 5, 373, '339 Northport Parkway', '46-38', '199463', 0, 431);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 7, 481, '7 Westend Point', '83-59', '014273', 0, 965);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 1, 6, 213, '96 Pawling Parkway', '55-20', '390890', 0, 310);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 2, 7, 370, '19 Ridgeview Hill', '63-90', '086920', 0, 657);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 1, 5, 566, '791 Esker Avenue', '50-09', '226010', 0, 810);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 2, 345, '1208 Autumn Leaf Place', '33-30', '088958', 0, 700);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 1, 6, 731, '4754 Glendale Court', '14-22', '267176', 0, 906);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 2, 1, 712, '4 Sachtjen Alley', '39-29', '915566', 0, 478);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 2, 2, 297, '752 Kipling Court', '57-00', '777410', 0, 835);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 2, 2, 556, '52 Roxbury Place', '79-80', '315781', 0, 931);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 3, 4, 734, '9 Crownhardt Point', '72-29', '487836', 0, 873);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 6, 988, '56 Dexter Pass', '80-38', '008533', 1, 907);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 3, 7, 744, '234 Burrows Lane', '41-75', '129780', 1, 767);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 2, 6, 175, '22 Mifflin Crossing', '67-38', '490908', 0, 112);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 3, 6, 351, '383 Fieldstone Lane', '93-46', '602240', 0, 187);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 1, 3, 950, '58704 Northview Junction', '66-23', '443985', 0, 463);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 3, 5, 806, '6853 Springview Alley', '89-02', '446936', 0, 852);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 4, 2, 4, 280, '75438 Hintze Hill', '55-26', '281332', 0, 761);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 3, 5, 717, '54155 Meadow Valley Drive', '46-29', '620095', 0, 883);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 3, 7, 794, '96369 Melvin Trail', '23-58', '897594', 0, 893);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 2, 6, 438, '91 Dakota Trail', '60-13', '526871', 1, 504);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 3, 1, 148, '609 Eastlawn Circle', '86-49', '532949', 1, 970);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 1, 292, '6 Graceland Alley', '62-85', '258613', 1, 181);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 4, 895, '79348 Eggendart Crossing', '22-20', '502227', 1, 604);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 1, 1, 75, '3159 Northport Park', '76-14', '410434', 1, 116);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 6, 321, '391 Browning Center', '13-71', '329603', 1, 791);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 3, 3, 333, '1994 Coolidge Circle', '13-60', '095122', 1, 272);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 7, 910, '80022 Bultman Road', '51-77', '945207', 1, 113);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 3, 1, 767, '350 Summer Ridge Avenue', '45-25', '838657', 1, 226);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 3, 105, '03 Lakeland Circle', '08-50', '626344', 0, 760);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 1, 7, 63, '49576 Coolidge Avenue', '66-21', '779844', 0, 518);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 5, 346, '4710 Vermont Circle', '99-91', '188616', 0, 225);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 1, 2, 291, '0 Milwaukee Lane', '41-28', '760218', 0, 207);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 1, 5, 134, '495 Mallard Court', '26-32', '857707', 1, 617);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 2, 5, 816, '44 Lunder Alley', '17-75', '417526', 0, 745);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 1, 1, 521, '887 Summerview Street', '39-25', '213883', 0, 625);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 3, 2, 272, '5947 Leroy Junction', '91-25', '927260', 0, 126);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 1, 829, '852 Columbus Street', '79-84', '380174', 0, 921);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 3, 3, 395, '87403 Basil Circle', '83-16', '077281', 1, 533);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 1, 3, 235, '5 Claremont Crossing', '68-02', '046207', 1, 135);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 5, 999, '3256 Graedel Plaza', '11-50', '987662', 1, 726);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 2, 1, 697, '2 Cambridge Way', '16-58', '241986', 1, 217);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 1, 2, 224, '8023 Bunting Pass', '30-14', '552912', 0, 47);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 1, 2, 826, '873 Spohn Point', '63-42', '604425', 1, 995);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 5, 198, '5 Kennedy Plaza', '81-63', '238127', 0, 921);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 1, 5, 372, '7656 Parkside Drive', '77-48', '847075', 0, 929);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 2, 6, 780, '962 Dennis Drive', '86-61', '667745', 0, 953);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 1, 4, 535, '39 Lakewood Gardens Circle', '41-66', '030711', 0, 215);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 1, 3, 516, '53 Red Cloud Avenue', '53-08', '108250', 1, 643);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 7, 560, '45 Eagle Crest Plaza', '12-67', '269899', 0, 195);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 6, 72, '4 Evergreen Alley', '64-64', '585736', 0, 878);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 3, 2, 842, '58838 Burrows Drive', '03-46', '879837', 0, 818);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 2, 6, 880, '36868 Rigney Street', '04-52', '647108', 1, 181);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 2, 1, 863, '31 Fairview Place', '61-61', '975948', 0, 710);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 1, 1, 716, '6784 Anhalt Crossing', '14-93', '454088', 1, 120);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 3, 405, '19 Almo Plaza', '49-58', '247358', 0, 49);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 2, 6, 862, '5 Stephen Drive', '81-69', '492341', 0, 847);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 1, 3, 192, '10491 Pennsylvania Junction', '88-99', '724217', 0, 538);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 1, 1, 607, '24 Reinke Alley', '98-77', '336303', 0, 933);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 3, 1, 342, '447 Quincy Junction', '60-24', '592741', 1, 338);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 3, 5, 318, '9398 Pierstorff Park', '49-85', '955878', 1, 301);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 3, 4, 195, '47335 Red Cloud Avenue', '52-07', '089608', 0, 439);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 2, 1, 205, '7108 Nova Road', '96-44', '426980', 1, 98);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 1, 3, 918, '731 Vidon Circle', '07-92', '743934', 1, 173);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 3, 1, 934, '7 American Pass', '11-27', '566805', 0, 209);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 5, 661, '256 Dorton Alley', '80-71', '684097', 1, 464);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 2, 6, 619, '4 Orin Drive', '94-35', '591006', 1, 736);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 3, 4, 758, '6380 Meadow Ridge Circle', '25-40', '791610', 0, 269);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 10, 3, 3, 946, '73849 Quincy Plaza', '29-74', '467303', 1, 985);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 2, 3, 512, '6 Delladonna Circle', '38-93', '622023', 1, 124);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 2, 2, 548, '6 Anzinger Center', '56-64', '421140', 0, 458);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 2, 2, 947, '07 Declaration Lane', '95-49', '297952', 1, 480);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 3, 1, 894, '39 Logan Terrace', '04-90', '563769', 0, 156);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 1, 5, 453, '685 Packers Pass', '69-25', '068131', 0, 999);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 1, 2, 161, '26202 Granby Park', '03-22', '148576', 0, 758);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 3, 5, 475, '1 Village Park', '16-69', '410451', 1, 740);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 2, 5, 74, '13 Schlimgen Center', '82-62', '087928', 1, 263);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 4, 352, '25041 Westend Parkway', '49-83', '148448', 0, 697);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 2, 6, 759, '4822 Bluestem Drive', '23-13', '764139', 1, 862);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 3, 5, 274, '9 Dixon Avenue', '76-76', '476828', 0, 883);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 3, 7, 349, '73 Independence Plaza', '16-95', '906386', 0, 985);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 6, 791, '42448 Farragut Place', '06-06', '535732', 1, 482);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 2, 2, 266, '88538 Warner Alley', '65-35', '163119', 0, 611);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 3, 5, 635, '4934 Lyons Trail', '05-09', '992595', 1, 913);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 4, 3, 3, 615, '855 Lyons Street', '58-21', '989376', 0, 590);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 6, 973, '2 Harbort Drive', '82-20', '102650', 0, 533);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 11, 1, 3, 438, '09 Meadow Vale Plaza', '09-84', '409179', 0, 51);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 3, 960, '4824 Mayer Point', '02-50', '434365', 0, 196);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 2, 5, 217, '8961 Sutherland Hill', '26-99', '067883', 0, 388);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 2, 4, 503, '96 Sunfield Terrace', '73-63', '946407', 0, 837);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 1, 6, 430, '16 Hansons Court', '68-82', '109493', 0, 273);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 3, 4, 810, '33 Lakewood Drive', '93-50', '397226', 0, 845);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 1, 488, '6410 Dorton Hill', '56-75', '582865', 1, 231);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 2, 7, 605, '560 Heath Avenue', '98-77', '515960', 0, 629);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 1, 3, 507, '9 Kingsford Court', '93-08', '902242', 1, 949);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 3, 7, 663, '6644 Logan Center', '32-37', '685105', 0, 752);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 5, 306, '649 Oak Valley Parkway', '50-29', '859090', 1, 495);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 1, 5, 734, '66527 Lunder Way', '05-50', '172634', 0, 693);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 1, 219, '77 Namekagon Place', '38-91', '509094', 1, 62);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 2, 7, 824, '5 Badeau Center', '50-14', '952451', 0, 974);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 2, 2, 378, '003 Sunbrook Crossing', '24-10', '827928', 1, 149);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 3, 2, 309, '44938 Kedzie Alley', '17-14', '083466', 1, 175);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 1, 7, 396, '56864 Autumn Leaf Road', '65-32', '754917', 0, 626);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 2, 6, 864, '105 Browning Terrace', '99-21', '248446', 1, 843);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 2, 6, 137, '23 Moulton Road', '88-36', '889235', 0, 234);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 3, 4, 656, '25 Leroy Point', '38-23', '238788', 1, 459);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 2, 2, 918, '62291 Ramsey Circle', '95-12', '919225', 1, 551);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 2, 6, 517, '8 Schiller Avenue', '65-92', '580559', 0, 139);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 1, 4, 621, '31 Bluestem Circle', '48-75', '927201', 0, 741);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 1, 7, 444, '523 Comanche Pass', '04-12', '682775', 1, 82);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 6, 192, '486 Anniversary Trail', '06-23', '656734', 1, 221);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 3, 5, 644, '07796 Roxbury Center', '03-58', '319075', 1, 493);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 6, 272, '90441 Nelson Way', '09-01', '272503', 0, 484);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 2, 3, 166, '3 Red Cloud Terrace', '29-25', '757022', 1, 700);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 2, 7, 953, '551 Continental Way', '75-67', '301030', 1, 185);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 2, 5, 535, '7663 Ramsey Terrace', '53-70', '593812', 1, 794);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 1, 4, 198, '115 Sloan Pass', '48-09', '283902', 1, 456);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 1, 4, 459, '6 Londonderry Pass', '79-29', '826060', 1, 499);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 3, 182, '33142 Sachs Street', '88-22', '238629', 0, 833);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 1, 1, 309, '6 Nancy Point', '94-58', '737478', 1, 876);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 1, 7, 820, '1504 Walton Lane', '84-78', '683865', 1, 225);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 3, 6, 687, '6115 Sycamore Parkway', '74-38', '613943', 0, 246);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 3, 5, 308, '7429 Del Mar Road', '97-53', '845648', 0, 601);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 3, 2, 323, '49 Oak Drive', '81-30', '296717', 0, 472);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 3, 2, 741, '3590 Sunfield Crossing', '60-52', '072255', 0, 256);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 2, 7, 860, '90 Raven Junction', '46-74', '732156', 1, 642);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 2, 4, 240, '702 Del Mar Alley', '42-87', '874866', 0, 192);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 2, 5, 779, '8 Maple Wood Way', '11-97', '422196', 0, 944);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 3, 5, 76, '55 Upham Center', '26-41', '712183', 0, 146);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 2, 2, 320, '5111 American Ash Way', '71-07', '453057', 0, 315);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 4, 2, 1, 789, '37 Superior Hill', '19-69', '202592', 1, 543);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 3, 7, 218, '65 Manufacturers Place', '20-34', '445578', 1, 399);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 1, 3, 323, '58964 Ridge Oak Street', '47-02', '753554', 0, 754);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 2, 2, 893, '4950 Rowland Parkway', '17-74', '694079', 1, 761);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 7, 370, '2 Magdeline Center', '10-03', '081942', 1, 137);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 1, 6, 865, '5126 Thierer Road', '28-19', '559379', 0, 892);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 1, 7, 988, '80419 Warner Parkway', '26-61', '408986', 1, 816);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 5, 460, '5 Del Sol Trail', '09-24', '748197', 1, 569);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 3, 2, 727, '992 Bunker Hill Park', '70-97', '603958', 1, 338);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 4, 833, '14952 Schlimgen Parkway', '06-94', '998671', 1, 669);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 4, 155, '28051 Killdeer Lane', '68-89', '032529', 0, 305);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 7, 926, '2 Holmberg Park', '74-07', '212542', 1, 273);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 1, 1, 709, '1 Continental Parkway', '00-01', '721428', 1, 623);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 10, 1, 3, 848, '5139 Pennsylvania Parkway', '11-69', '532476', 1, 773);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 3, 2, 798, '619 Russell Crossing', '12-83', '724953', 0, 156);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 3, 6, 147, '09975 Michigan Alley', '73-90', '620790', 0, 523);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 3, 6, 91, '36814 Moose Crossing', '03-94', '956326', 1, 882);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 1, 4, 867, '2 Mosinee Crossing', '69-27', '677904', 0, 813);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 1, 5, 635, '2042 Express Terrace', '11-23', '310694', 1, 833);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 3, 2, 824, '633 Bunting Park', '53-61', '746976', 1, 468);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 2, 1, 784, '735 American Ash Pass', '31-44', '967475', 1, 834);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 3, 3, 480, '472 Raven Terrace', '66-65', '400460', 1, 936);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 2, 1, 276, '6 Scoville Center', '34-67', '151616', 1, 154);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 3, 1, 285, '9496 Superior Pass', '32-64', '697345', 0, 124);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 2, 5, 866, '4 Sunbrook Way', '65-78', '107175', 1, 968);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 2, 1, 271, '7 Farwell Way', '90-88', '818888', 0, 66);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 1, 7, 965, '8494 Nevada Center', '30-36', '992187', 1, 449);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 2, 2, 470, '4 Ridgeview Drive', '11-15', '451565', 1, 176);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 1, 131, '60 Montana Circle', '98-53', '603474', 0, 748);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 1, 6, 454, '41 Fremont Park', '24-84', '336518', 1, 255);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 1, 2, 766, '88313 Rockefeller Plaza', '73-86', '951370', 1, 209);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 2, 2, 728, '18 Eliot Drive', '02-30', '982617', 0, 510);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 3, 3, 746, '0218 Forest Dale Park', '43-26', '024290', 1, 620);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 3, 5, 352, '03144 Pearson Point', '37-60', '712990', 1, 431);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 3, 1, 303, '09 Hudson Plaza', '79-45', '772720', 0, 83);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 2, 2, 217, '03 Stephen Trail', '18-03', '995778', 1, 224);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 3, 1, 858, '40181 Eastlawn Drive', '02-95', '484240', 0, 977);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 6, 205, '8303 Killdeer Parkway', '01-81', '645122', 0, 163);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 1, 1, 268, '8 Laurel Trail', '65-24', '945279', 1, 498);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 4, 2, 2, 873, '414 Katie Drive', '75-10', '584159', 1, 620);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 6, 801, '7 Glendale Court', '74-18', '122087', 0, 673);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 3, 6, 663, '6318 Kings Road', '50-25', '587476', 0, 466);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 2, 2, 564, '7 Hayes Plaza', '66-58', '668581', 1, 565);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 1, 2, 597, '9910 Elgar Way', '12-21', '726757', 1, 221);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 1, 2, 484, '6 Doe Crossing Avenue', '68-47', '041466', 1, 836);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 3, 5, 326, '56 Schiller Plaza', '88-82', '536939', 1, 124);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 3, 5, 823, '2303 Eagle Crest Crossing', '51-37', '496136', 0, 408);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 3, 6, 693, '24 Comanche Point', '09-92', '187600', 1, 557);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 1, 5, 476, '42 Ramsey Plaza', '15-25', '716557', 0, 29);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 3, 5, 662, '55099 Northport Junction', '77-88', '391222', 1, 828);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 1, 5, 976, '732 South Hill', '48-89', '149600', 0, 520);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 1, 7, 892, '0 Carpenter Pass', '44-67', '329649', 0, 99);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 3, 7, 72, '54314 Gina Trail', '83-44', '642744', 1, 65);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 2, 1, 947, '00584 Eliot Terrace', '10-00', '617458', 1, 585);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 2, 5, 932, '79 Hansons Center', '28-65', '746768', 0, 434);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 2, 5, 157, '0 Sherman Avenue', '02-14', '591224', 0, 243);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 1, 1, 481, '2636 Springview Road', '67-36', '056510', 0, 476);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 1, 5, 735, '16 Sycamore Alley', '36-93', '765834', 1, 270);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 2, 7, 718, '88 Sutherland Road', '47-96', '660467', 1, 866);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 3, 3, 791, '461 Sundown Street', '10-86', '377394', 0, 832);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 1, 1, 635, '0251 Shelley Park', '77-78', '015182', 1, 205);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 6, 832, '76634 Transport Terrace', '18-20', '545363', 0, 311);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 2, 7, 399, '64 Hooker Point', '77-68', '646057', 1, 581);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 3, 1, 348, '0222 Dryden Street', '30-08', '694082', 1, 375);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 11, 2, 5, 829, '191 Roxbury Parkway', '81-65', '490959', 1, 856);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 2, 7, 259, '11779 Manley Trail', '57-87', '700866', 0, 628);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 1, 7, 765, '3 Lake View Road', '22-39', '402207', 1, 350);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 3, 4, 341, '53170 Talmadge Point', '18-68', '339033', 1, 30);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 3, 5, 262, '3 Garrison Terrace', '58-96', '178255', 0, 885);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 1, 3, 613, '094 Maryland Court', '32-06', '974543', 0, 853);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 3, 7, 373, '4 Heffernan Street', '96-64', '046758', 0, 455);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 2, 4, 156, '01778 Sundown Trail', '07-82', '128321', 0, 91);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 2, 3, 96, '496 Pawling Way', '05-57', '001873', 0, 933);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 2, 5, 946, '273 Memorial Parkway', '77-21', '062830', 1, 457);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 1, 4, 908, '9508 Bonner Circle', '90-53', '234155', 1, 857);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 3, 923, '62 Warner Lane', '31-92', '596204', 1, 132);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 2, 7, 243, '600 American Point', '19-13', '638836', 0, 537);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 1, 4, 96, '181 American Ash Terrace', '20-56', '214345', 0, 970);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 2, 6, 600, '36 Burrows Avenue', '60-81', '338752', 0, 218);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 1, 400, '7608 Sheridan Avenue', '50-20', '358357', 1, 959);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 2, 3, 633, '99582 Kedzie Pass', '55-00', '076776', 0, 302);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 2, 4, 883, '110 Fordem Parkway', '15-61', '380878', 0, 322);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 1, 5, 454, '87450 Crest Line Hill', '07-54', '456628', 0, 461);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 3, 6, 392, '10 Butternut Crossing', '28-70', '042385', 0, 434);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 3, 6, 750, '7 Bluejay Lane', '80-85', '803938', 0, 993);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 2, 5, 886, '72 Carberry Center', '20-46', '809293', 0, 86);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 2, 2, 431, '0035 Heffernan Place', '52-66', '505606', 0, 532);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 10, 3, 2, 994, '2613 Dixon Junction', '39-59', '795737', 1, 714);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 3, 1, 477, '744 Summerview Pass', '83-15', '043692', 0, 222);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 5, 657, '3908 Becker Hill', '89-31', '527649', 1, 194);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 5, 81, '0998 Butternut Hill', '39-20', '582566', 1, 630);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 3, 3, 106, '4 Spenser Place', '66-34', '664638', 0, 507);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 1, 2, 81, '0330 Rutledge Parkway', '19-12', '948510', 1, 712);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 3, 7, 415, '48654 Walton Center', '82-31', '501368', 0, 844);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 1, 4, 825, '42574 Mandrake Junction', '30-73', '955676', 0, 404);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 1, 5, 807, '12 Nancy Hill', '31-12', '425693', 1, 679);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 2, 2, 952, '4 New Castle Junction', '79-89', '076797', 0, 469);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 1, 1, 518, '4 Kingsford Parkway', '15-86', '055040', 0, 888);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 11, 3, 1, 382, '898 Pine View Park', '23-70', '140238', 1, 820);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 3, 7, 579, '0 Morningstar Plaza', '76-40', '096321', 1, 483);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 1, 3, 718, '4 Northwestern Drive', '60-36', '802314', 0, 703);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 1, 2, 902, '9 Clemons Park', '82-44', '361505', 1, 408);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 3, 7, 490, '49 Dapin Park', '90-12', '384335', 0, 219);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 2, 3, 778, '578 Hayes Terrace', '71-34', '633939', 1, 504);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 2, 5, 828, '84409 Bonner Hill', '44-49', '373939', 1, 436);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 1, 1, 338, '4338 Jenna Drive', '46-43', '884737', 0, 789);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 3, 7, 860, '504 Browning Way', '67-58', '304390', 1, 432);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 3, 5, 955, '74 Nova Avenue', '39-78', '127076', 0, 47);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 1, 4, 602, '05 Spohn Street', '39-51', '235695', 0, 48);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 3, 1, 584, '003 Blue Bill Park Place', '37-55', '478117', 1, 576);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 1, 551, '9546 Coolidge Pass', '15-63', '413102', 1, 992);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 2, 7, 496, '617 Fair Oaks Circle', '84-36', '274195', 0, 784);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 2, 1, 268, '1334 Surrey Alley', '47-03', '853372', 1, 231);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 3, 6, 486, '57029 Maywood Way', '00-94', '509583', 1, 60);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 3, 1, 179, '13815 Oriole Junction', '99-22', '416040', 0, 732);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 2, 1, 323, '53 Hooker Hill', '30-75', '437301', 1, 527);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 2, 3, 540, '653 Waywood Trail', '67-74', '914390', 0, 942);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 1, 6, 580, '02525 Mifflin Crossing', '84-60', '941563', 0, 800);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 6, 106, '24139 Trailsway Point', '84-91', '556413', 1, 326);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 2, 6, 268, '9380 Judy Way', '14-11', '343620', 1, 611);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 3, 3, 404, '4903 Almo Street', '17-98', '960495', 0, 993);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 3, 7, 548, '24748 Mandrake Drive', '99-40', '315948', 1, 924);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 3, 6, 463, '49 Arapahoe Hill', '75-11', '985979', 1, 301);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 3, 5, 255, '0265 Coleman Road', '00-49', '359089', 1, 704);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 1, 5, 896, '34543 Buena Vista Way', '82-86', '199105', 0, 304);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 1, 6, 546, '17 American Ash Street', '85-66', '307753', 0, 155);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 2, 5, 564, '3349 Mayfield Terrace', '82-60', '424583', 0, 501);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 1, 804, '8 Glacier Hill Plaza', '37-40', '479720', 0, 348);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 2, 5, 512, '2 Fuller Point', '11-09', '143688', 1, 607);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 1, 1, 275, '7913 Fulton Pass', '85-85', '163685', 1, 845);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 3, 2, 746, '58 Macpherson Plaza', '63-00', '970925', 1, 310);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 3, 1, 533, '2275 Talmadge Road', '70-09', '722547', 1, 442);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 3, 5, 191, '055 Prairieview Circle', '06-69', '691726', 0, 758);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 2, 5, 418, '38 Sachtjen Terrace', '17-25', '886891', 0, 865);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 1, 2, 218, '48 Milwaukee Parkway', '86-98', '723582', 1, 698);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 2, 4, 122, '467 Banding Parkway', '65-16', '365715', 0, 651);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 1, 1, 629, '2573 Anzinger Avenue', '65-79', '889588', 0, 425);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 2, 6, 648, '7 Paget Avenue', '62-08', '651145', 1, 411);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 2, 1, 486, '90799 Oxford Drive', '93-19', '741854', 1, 216);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 3, 5, 584, '5385 Leroy Circle', '70-76', '771751', 0, 373);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 7, 735, '4 Schurz Plaza', '68-51', '235737', 0, 432);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 1, 5, 652, '14 Becker Park', '45-27', '830347', 0, 701);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 1, 3, 67, '121 Schiller Crossing', '74-23', '067721', 1, 932);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 4, 620, '3 Dunning Pass', '98-94', '739406', 1, 463);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 2, 2, 661, '2004 Weeping Birch Crossing', '90-22', '251165', 1, 878);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 2, 492, '096 Tony Center', '80-96', '559017', 1, 642);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 3, 6, 786, '1 Farmco Trail', '56-90', '990742', 0, 836);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 3, 1, 522, '1 Kipling Point', '68-00', '169392', 0, 275);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 3, 6, 127, '231 Pennsylvania Plaza', '33-27', '264826', 0, 203);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 3, 1, 596, '2 Clemons Way', '75-13', '725769', 1, 707);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 1, 1, 704, '47 Walton Trail', '95-78', '639897', 0, 435);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 6, 974, '5 Harper Crossing', '50-33', '862607', 0, 871);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 2, 2, 995, '22248 Rieder Pass', '28-51', '996804', 0, 441);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 3, 5, 326, '60 Buell Alley', '75-23', '862461', 1, 792);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 3, 7, 185, '613 Beilfuss Street', '84-99', '774268', 1, 665);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 2, 3, 761, '446 Graceland Court', '52-82', '409988', 0, 593);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 3, 7, 996, '198 Di Loreto Terrace', '62-50', '228859', 1, 759);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 3, 7, 969, '950 Johnson Trail', '80-00', '761789', 0, 809);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 3, 7, 895, '41832 Bunting Street', '87-44', '926968', 0, 586);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 2, 5, 286, '96680 Chive Terrace', '73-00', '379442', 0, 184);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 1, 701, '1196 Autumn Leaf Hill', '40-67', '451290', 1, 858);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 1, 6, 534, '2391 Carpenter Pass', '27-64', '642079', 0, 472);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 2, 5, 479, '344 Di Loreto Parkway', '48-77', '676777', 0, 502);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 3, 5, 273, '7693 Rusk Lane', '04-96', '029220', 1, 440);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 3, 6, 377, '743 Del Sol Street', '64-34', '308899', 0, 987);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 2, 3, 561, '4538 Tennessee Crossing', '88-94', '264283', 0, 361);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 1, 6, 962, '4 Blaine Road', '74-66', '425695', 1, 631);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 4, 817, '83 Manley Pass', '15-49', '697451', 1, 218);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 2, 4, 491, '17 Cody Center', '06-09', '768679', 0, 212);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 1, 3, 987, '66 Briar Crest Terrace', '87-71', '495139', 1, 263);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 6, 993, '1 Kim Way', '89-47', '577784', 0, 282);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 2, 5, 498, '436 Park Meadow Alley', '67-52', '163685', 0, 845);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 1, 6, 938, '01 Helena Park', '78-75', '856722', 0, 262);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 5, 311, '502 Parkside Parkway', '22-85', '337839', 0, 440);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 2, 6, 261, '802 Village Avenue', '58-64', '578818', 1, 258);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 3, 7, 711, '34029 Birchwood Crossing', '02-33', '480531', 0, 441);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 3, 6, 127, '2 Muir Court', '07-29', '988396', 0, 129);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 2, 2, 587, '7 Union Hill', '70-82', '150412', 0, 819);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 1, 4, 601, '30 Hauk Court', '81-37', '557842', 0, 575);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 2, 239, '10306 Schurz Parkway', '38-49', '015408', 0, 87);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 3, 1, 377, '0 Lotheville Circle', '79-23', '071983', 0, 56);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 2, 4, 667, '33 Sachtjen Trail', '74-20', '401977', 1, 209);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 1, 3, 497, '28377 Carioca Street', '65-48', '542827', 0, 376);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 2, 3, 395, '956 Stone Corner Center', '79-05', '299448', 0, 495);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 1, 7, 236, '8 Corben Crossing', '35-65', '550969', 1, 978);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 3, 6, 891, '4340 Anthes Park', '35-33', '970136', 0, 490);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 2, 3, 994, '5 Logan Plaza', '38-58', '394488', 1, 697);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 2, 7, 583, '51 Havey Place', '71-59', '773676', 0, 129);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 1, 3, 156, '73501 Mayer Avenue', '36-36', '022721', 1, 435);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 2, 1, 368, '9223 Artisan Circle', '51-19', '009389', 1, 917);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 2, 3, 213, '778 Red Cloud Road', '68-70', '367352', 1, 381);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 1, 1, 940, '5472 Quincy Parkway', '41-74', '566633', 0, 28);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 2, 2, 329, '32671 Jenifer Place', '75-90', '347456', 0, 296);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 2, 3, 144, '702 Mendota Junction', '03-44', '600567', 0, 912);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 3, 6, 314, '581 Ridge Oak Trail', '59-66', '690133', 1, 922);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 3, 7, 345, '90619 Ronald Regan Court', '01-29', '583538', 0, 997);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 2, 4, 948, '00039 Maple Alley', '08-94', '636794', 1, 801);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 1, 2, 637, '247 Utah Circle', '36-05', '678701', 0, 871);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 3, 485, '166 Hovde Drive', '45-27', '947699', 0, 572);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 3, 1, 215, '18 Butternut Terrace', '36-26', '838753', 0, 394);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 1, 2, 867, '0111 Center Way', '85-28', '829236', 0, 263);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 1, 5, 80, '839 Jenifer Terrace', '36-85', '763372', 0, 606);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 1, 7, 294, '4 Main Avenue', '92-38', '179619', 1, 478);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 3, 3, 593, '46 Eastlawn Junction', '09-81', '060218', 0, 505);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 1, 1, 653, '019 Dorton Trail', '46-32', '362494', 0, 569);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 1, 2, 559, '362 Roxbury Trail', '45-86', '296252', 0, 345);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 3, 2, 128, '218 Crownhardt Way', '76-39', '492367', 0, 266);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 1, 4, 870, '9266 Birchwood Pass', '71-33', '417147', 1, 421);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 2, 4, 224, '460 Transport Way', '32-55', '239425', 0, 64);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 3, 5, 672, '45 Manufacturers Crossing', '49-72', '409753', 1, 333);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 2, 4, 829, '3 Lakewood Road', '60-79', '996230', 1, 228);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 5, 991, '00 Mccormick Avenue', '36-96', '959951', 0, 766);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 1, 481, '17118 Maple Wood Park', '02-44', '201421', 1, 495);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 2, 6, 386, '4499 Sugar Place', '81-21', '909410', 1, 569);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 1, 5, 518, '74 Merrick Park', '44-03', '935891', 0, 170);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 1, 6, 471, '946 Mccormick Parkway', '37-86', '007410', 0, 448);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 1, 241, '2 Dapin Road', '37-54', '928974', 1, 543);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 1, 6, 123, '3022 Cardinal Place', '59-31', '115939', 0, 365);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 3, 426, '9 Roth Pass', '21-14', '374417', 1, 34);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 1, 7, 702, '19807 Hallows Way', '25-68', '546216', 1, 498);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 4, 488, '440 Gale Plaza', '59-37', '412093', 0, 521);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 1, 3, 241, '61 Brentwood Hill', '71-37', '772786', 1, 660);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 2, 4, 492, '205 Chinook Parkway', '17-65', '325916', 0, 256);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 3, 7, 807, '11788 Cottonwood Point', '75-59', '123880', 0, 48);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 2, 1, 890, '10717 Montana Way', '03-72', '777392', 0, 947);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 3, 6, 846, '8 Grayhawk Center', '31-11', '118825', 0, 390);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 2, 7, 471, '71776 Elmside Hill', '24-73', '348667', 0, 557);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 2, 2, 63, '41 Commercial Trail', '12-60', '628663', 1, 290);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 1, 249, '61446 Pankratz Road', '21-38', '363183', 0, 850);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 2, 3, 602, '4714 Fallview Circle', '60-72', '917538', 1, 429);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 1, 3, 741, '54980 Pankratz Place', '91-32', '316471', 0, 369);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 2, 773, '0925 Roxbury Lane', '68-00', '336890', 1, 151);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 3, 6, 177, '144 Sunnyside Street', '10-53', '270473', 1, 613);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 3, 2, 938, '631 Loomis Road', '09-78', '147482', 1, 604);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 3, 5, 921, '2 Surrey Circle', '66-25', '250699', 1, 465);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 2, 209, '3920 Stephen Crossing', '47-32', '792644', 1, 563);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 4, 380, '7 Florence Center', '77-87', '867888', 1, 636);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 3, 6, 100, '3 Blue Bill Park Place', '56-85', '803085', 1, 301);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 1, 7, 500, '3161 Southridge Drive', '11-24', '554429', 0, 639);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 1, 5, 130, '23 Northwestern Trail', '61-40', '327029', 1, 736);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 3, 5, 826, '7512 Sachtjen Drive', '32-36', '697342', 0, 977);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 1, 5, 86, '639 Harbort Pass', '00-88', '648885', 0, 144);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 2, 7, 712, '260 Hauk Terrace', '09-87', '607315', 1, 113);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 3, 1, 716, '1980 Fair Oaks Junction', '51-08', '269834', 0, 602);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 5, 713, '01 Michigan Park', '35-61', '629125', 1, 35);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 1, 558, '26847 Ilene Alley', '34-50', '137466', 1, 312);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 2, 3, 897, '0535 Luster Plaza', '40-69', '278627', 1, 287);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 2, 5, 405, '282 Gerald Avenue', '21-25', '762945', 1, 336);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 3, 1, 158, '87 Hanover Park', '37-18', '823675', 0, 596);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 3, 1, 797, '70 Thackeray Trail', '80-58', '585629', 1, 538);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 3, 6, 248, '1 Morrow Road', '32-81', '707394', 0, 971);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 1, 870, '97 Hanson Lane', '58-32', '720464', 0, 309);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 16, 1, 6, 829, '1 Melvin Road', '92-65', '455938', 0, 597);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 1, 4, 937, '42 Gina Drive', '54-51', '721975', 1, 112);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 2, 3, 936, '395 5th Circle', '57-76', '657875', 0, 535);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 1, 3, 671, '5751 Eliot Park', '62-31', '059370', 0, 163);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 3, 2, 262, '017 Monica Crossing', '09-82', '703530', 1, 731);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 2, 6, 627, '039 Cody Avenue', '18-03', '055523', 1, 759);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 2, 6, 560, '104 Thackeray Court', '10-62', '355709', 1, 450);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 3, 2, 763, '561 Dunning Circle', '37-61', '771983', 0, 403);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 3, 2, 72, '0834 Hayes Junction', '85-12', '840501', 1, 171);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 1, 7, 673, '4668 Mockingbird Park', '93-87', '353450', 0, 111);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 3, 3, 537, '9764 Swallow Circle', '56-29', '072242', 1, 516);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 3, 279, '265 Cordelia Place', '99-04', '886509', 1, 483);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 3, 1, 474, '472 Charing Cross Place', '15-45', '056169', 0, 784);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 1, 6, 813, '70950 Dawn Trail', '90-21', '650313', 1, 576);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 3, 6, 348, '16 Fremont Road', '19-75', '762074', 0, 563);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 2, 1, 868, '86478 Moulton Road', '07-21', '383380', 1, 258);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 2, 3, 418, '290 Mallory Alley', '97-56', '613155', 1, 515);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 1, 7, 463, '277 Kensington Pass', '11-63', '902973', 0, 983);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 2, 1, 392, '06 Lien Parkway', '43-63', '924148', 1, 798);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 2, 6, 229, '038 Anzinger Pass', '28-65', '027207', 0, 43);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 1, 6, 313, '96 Texas Parkway', '19-53', '961333', 0, 801);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 2, 641, '41323 Artisan Terrace', '08-95', '980591', 0, 547);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 6, 243, '58 Saint Paul Trail', '79-69', '207072', 0, 265);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 1, 3, 724, '710 Pond Park', '23-73', '475313', 1, 228);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 3, 2, 869, '33408 Eggendart Lane', '46-40', '875545', 0, 665);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 2, 1, 428, '7 Canary Junction', '20-89', '227158', 1, 950);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 3, 7, 224, '31539 Crownhardt Street', '38-38', '495515', 0, 105);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 2, 5, 831, '93 Elgar Pass', '64-28', '402823', 1, 551);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 2, 7, 913, '34455 Golf Pass', '40-99', '738162', 0, 373);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 3, 773, '65259 8th Trail', '52-25', '094014', 1, 788);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 2, 5, 726, '897 Vahlen Street', '89-70', '493540', 0, 438);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 3, 7, 481, '949 Ruskin Avenue', '04-80', '950166', 1, 908);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 2, 3, 619, '4 Forest Street', '49-28', '155568', 0, 817);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 3, 4, 313, '4 Thackeray Place', '27-06', '115350', 0, 763);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 1, 5, 781, '241 Stone Corner Pass', '42-78', '913351', 1, 322);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 1, 2, 94, '1 1st Pass', '68-43', '385029', 0, 996);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 1, 6, 239, '5839 Coleman Trail', '65-13', '661232', 0, 891);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 2, 5, 978, '304 Bluestem Park', '00-58', '154909', 1, 329);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 9, 1, 2, 910, '77570 Vidon Plaza', '91-21', '450846', 1, 968);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 4, 2, 5, 325, '393 Burning Wood Point', '62-27', '279535', 0, 159);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 13, 2, 3, 703, '07057 5th Street', '16-79', '773969', 1, 221);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 2, 2, 291, '487 Park Meadow Trail', '03-04', '414669', 1, 380);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 1, 1, 210, '606 Northwestern Alley', '27-54', '219270', 1, 573);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 1, 2, 607, '48 Surrey Avenue', '50-12', '897899', 1, 62);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 3, 7, 438, '0 4th Crossing', '08-66', '528193', 1, 423);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 4, 894, '97 Florence Terrace', '46-37', '641730', 0, 226);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 1, 7, 237, '09 Miller Court', '89-72', '691898', 1, 345);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 7, 198, '29 Toban Crossing', '50-53', '535888', 1, 976);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 2, 4, 998, '49113 Prentice Trail', '07-94', '244128', 0, 45);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 7, 70, '668 Buhler Road', '56-82', '629173', 0, 285);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 3, 2, 708, '76 Debs Crossing', '67-78', '589620', 0, 538);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 3, 2, 855, '36723 Buhler Circle', '69-18', '051045', 1, 324);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 1, 2, 886, '810 Mosinee Drive', '14-48', '968710', 0, 407);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 3, 7, 910, '58 Del Mar Drive', '67-14', '050376', 1, 736);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 1, 4, 356, '590 Meadow Valley Road', '15-52', '455510', 0, 951);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 1, 186, '71 East Plaza', '88-57', '148181', 1, 481);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 2, 6, 64, '7 Mosinee Trail', '26-78', '699671', 0, 389);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 1, 708, '6 Hanover Center', '65-73', '923039', 1, 996);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 1, 5, 844, '2 Banding Pass', '36-25', '526805', 0, 153);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 2, 141, '4 Cottonwood Avenue', '45-84', '560672', 0, 806);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 7, 399, '30 Graedel Junction', '05-96', '793800', 1, 790);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 3, 5, 87, '27 Mariners Cove Point', '06-12', '158220', 1, 281);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 7, 794, '72 Center Terrace', '92-55', '112729', 1, 160);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 6, 412, '3 Green Center', '02-89', '451577', 1, 645);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 3, 5, 439, '8397 Becker Crossing', '01-92', '865669', 1, 638);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 1, 4, 808, '3 Monument Center', '54-57', '148562', 0, 850);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 3, 4, 758, '74 Daystar Road', '57-19', '292874', 0, 884);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 1, 2, 293, '652 Toban Hill', '37-21', '561153', 0, 672);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 1, 3, 266, '36 Grover Terrace', '77-66', '197792', 1, 337);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 1, 3, 810, '2318 Kinsman Hill', '28-85', '533828', 1, 658);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 2, 4, 729, '22773 Dapin Road', '20-82', '363347', 0, 243);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 3, 1, 332, '9 Kinsman Place', '31-17', '474873', 0, 343);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 6, 598, '35 Waywood Court', '07-22', '284215', 0, 741);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 3, 4, 234, '9600 Cordelia Drive', '55-15', '335418', 0, 583);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 2, 5, 758, '6604 Hazelcrest Pass', '73-99', '861957', 0, 297);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 1, 2, 151, '79166 Ridgeway Point', '55-03', '000931', 1, 225);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 3, 4, 852, '94 Mosinee Trail', '82-65', '671281', 0, 209);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 3, 1, 394, '8 Bellgrove Lane', '09-87', '456787', 0, 226);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 1, 828, '4 Petterle Court', '85-92', '363183', 1, 943);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 1, 2, 606, '865 Lakewood Point', '72-08', '137641', 1, 518);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 3, 1, 684, '7 Elgar Pass', '54-06', '464402', 1, 445);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 3, 2, 172, '463 8th Terrace', '97-21', '235155', 0, 537);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 3, 3, 441, '899 South Alley', '41-15', '126182', 1, 567);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 3, 5, 484, '76592 Heffernan Circle', '31-21', '807747', 0, 540);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 7, 647, '61869 Oriole Circle', '23-29', '687524', 1, 868);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 2, 549, '0104 Sundown Trail', '03-10', '619072', 0, 515);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 1, 7, 833, '64 Autumn Leaf Parkway', '53-18', '782067', 1, 703);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 3, 1, 318, '0297 Messerschmidt Road', '38-67', '098527', 1, 694);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 1, 5, 399, '76802 Golf Point', '52-77', '255861', 0, 968);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 2, 3, 79, '2416 Anniversary Road', '80-58', '882684', 0, 759);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 1, 3, 405, '91 Packers Alley', '21-21', '617941', 1, 629);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 3, 6, 373, '1136 Michigan Drive', '95-73', '913389', 0, 177);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 3, 5, 940, '15 Brentwood Pass', '19-99', '087394', 1, 402);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 1, 4, 296, '65 Westerfield Way', '96-88', '152995', 1, 444);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 2, 4, 804, '85 Bultman Road', '71-80', '733371', 0, 518);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 7, 936, '2286 Scoville Crossing', '29-49', '622506', 0, 717);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 2, 1, 983, '27 Katie Point', '52-67', '797143', 1, 531);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 3, 5, 109, '753 Atwood Crossing', '26-35', '241355', 1, 577);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 2, 7, 867, '45 Marcy Point', '97-71', '783231', 0, 32);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 3, 3, 545, '8 Becker Way', '87-00', '730582', 0, 72);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 3, 760, '08 Green Ridge Center', '12-56', '256713', 0, 669);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 3, 6, 828, '477 Maryland Point', '64-75', '482483', 1, 754);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 3, 5, 604, '970 Sutherland Court', '24-91', '219023', 1, 395);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 3, 276, '9 Prentice Point', '28-91', '549854', 0, 616);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 3, 2, 897, '6548 Northport Court', '77-54', '138905', 0, 887);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 3, 7, 326, '61857 Morning Center', '41-04', '892488', 1, 650);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 2, 5, 547, '0232 Victoria Lane', '92-52', '596417', 1, 596);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 5, 661, '5 Corry Place', '06-10', '511310', 1, 341);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 3, 381, '0193 Vermont Crossing', '00-16', '179871', 0, 160);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 2, 2, 601, '48188 Dapin Lane', '93-30', '960617', 1, 174);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 4, 150, '126 Fisk Drive', '53-97', '477849', 1, 717);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 2, 5, 760, '73 Granby Junction', '19-08', '535432', 0, 298);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 3, 6, 296, '75146 Sutteridge Way', '72-74', '689941', 0, 922);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 1, 3, 991, '15756 Shoshone Alley', '30-63', '893050', 0, 144);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 2, 2, 995, '2 Melby Way', '96-65', '491875', 0, 161);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 1, 6, 605, '6256 Nelson Junction', '29-59', '405018', 1, 904);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 1, 4, 511, '85 Butternut Court', '07-40', '882968', 1, 25);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 1, 7, 289, '063 Kenwood Center', '28-40', '604216', 0, 753);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 19, 3, 5, 255, '30 Twin Pines Road', '06-33', '977513', 1, 988);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 2, 7, 263, '57512 Farwell Center', '08-44', '245557', 0, 562);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 2, 6, 379, '8 Maple Wood Park', '88-71', '495721', 0, 765);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 3, 2, 983, '123 Oak Hill', '14-50', '173059', 0, 632);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 2, 509, '82546 Carpenter Circle', '49-74', '312804', 1, 664);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 3, 4, 806, '415 Ohio Trail', '58-43', '024041', 0, 914);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 2, 6, 99, '31437 Grasskamp Way', '22-17', '790826', 0, 736);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 1, 3, 910, '3 Brickson Park Avenue', '04-78', '654952', 0, 836);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 1, 3, 819, '9251 Fairview Junction', '61-62', '925336', 1, 739);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 1, 3, 539, '2205 Crowley Parkway', '61-02', '157382', 0, 935);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 2, 3, 282, '12892 Melby Circle', '09-15', '253246', 0, 669);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 1, 5, 363, '19223 Longview Park', '04-43', '010265', 1, 163);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 3, 4, 476, '119 Spenser Plaza', '57-78', '346025', 1, 464);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 3, 2, 348, '96 Katie Avenue', '21-43', '411463', 0, 207);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 1, 811, '555 Gina Avenue', '00-84', '306536', 0, 749);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 1, 4, 200, '32881 Starling Hill', '78-79', '515874', 0, 719);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 3, 7, 601, '2480 High Crossing Lane', '01-10', '251417', 1, 878);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 2, 1, 222, '9 Del Mar Hill', '87-58', '451945', 1, 60);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 2, 6, 487, '46 Tennessee Alley', '72-71', '732093', 1, 136);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 5, 599, '9717 Golf Terrace', '36-50', '166146', 0, 134);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 3, 7, 997, '51 Sommers Plaza', '72-69', '770761', 1, 434);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 3, 2, 3, 670, '569 Cottonwood Court', '12-29', '596174', 1, 470);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 3, 6, 698, '704 Delaware Lane', '98-68', '664953', 0, 938);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 3, 5, 928, '1208 Montana Avenue', '48-51', '299095', 0, 481);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 2, 522, '45 Melvin Road', '78-41', '790138', 1, 624);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 1, 2, 304, '282 Cody Hill', '85-92', '938939', 0, 899);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 1, 4, 482, '9 Mifflin Alley', '50-56', '410404', 0, 616);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 1, 990, '05526 Portage Road', '44-21', '859484', 0, 924);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 1, 3, 908, '37237 Jackson Point', '00-90', '975471', 0, 756);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 1, 6, 608, '8789 Paget Point', '39-03', '431153', 0, 298);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 2, 1, 123, '157 Continental Point', '89-71', '392106', 0, 648);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 2, 2, 178, '58769 Montana Road', '95-97', '382755', 1, 598);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 1, 7, 262, '7 Kim Place', '38-26', '485299', 1, 889);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 2, 7, 591, '2838 Randy Court', '81-41', '932288', 1, 141);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 1, 6, 608, '25952 Lindbergh Avenue', '18-92', '724327', 1, 659);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 1, 2, 509, '91 Oriole Avenue', '80-82', '823533', 0, 624);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 1, 5, 952, '20 Sheridan Pass', '55-88', '587884', 0, 521);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 1, 2, 108, '73022 Almo Plaza', '25-68', '078366', 1, 381);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 11, 1, 6, 470, '69700 Mifflin Court', '78-54', '303420', 0, 474);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 3, 5, 709, '0 Jenna Circle', '45-11', '854042', 0, 503);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 1, 6, 400, '83842 Hovde Avenue', '19-56', '903127', 1, 965);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 2, 3, 774, '1695 Hermina Hill', '01-16', '223889', 1, 454);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 4, 961, '07 Blaine Parkway', '56-80', '169357', 0, 886);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 10, 1, 1, 296, '78 Tennessee Terrace', '68-99', '225567', 1, 552);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 2, 3, 683, '40 Forest Run Pass', '66-62', '497932', 0, 342);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 8, 2, 1, 509, '96845 Lake View Terrace', '19-70', '487027', 1, 424);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 1, 2, 758, '32 Pine View Drive', '56-41', '939532', 1, 303);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 5, 456, '39 Nevada Lane', '42-20', '737702', 0, 536);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 14, 3, 4, 518, '0607 Ridgeway Lane', '45-56', '717549', 1, 725);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 3, 3, 535, '65 Troy Terrace', '88-49', '581655', 1, 437);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 3, 3, 800, '67721 Oxford Street', '80-38', '523972', 0, 279);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 3, 3, 333, '03066 Menomonie Plaza', '71-42', '689671', 1, 964);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 3, 4, 585, '63 Stephen Trail', '18-00', '728781', 0, 135);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 1, 4, 948, '78 Bluejay Terrace', '95-47', '746722', 0, 210);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 1, 3, 778, '5 Bonner Pass', '65-52', '446778', 0, 408);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 7, 542, '3879 Mendota Street', '47-50', '875258', 1, 979);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 2, 3, 972, '7 Bunting Crossing', '76-58', '114151', 1, 433);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 6, 2, 4, 692, '44 Knutson Hill', '75-36', '956058', 1, 44);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 15, 2, 2, 91, '10254 Alpine Pass', '37-87', '179420', 1, 84);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 2, 1, 481, '1 Utah Street', '05-02', '020851', 0, 716);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 3, 7, 234, '383 Vera Lane', '75-77', '026444', 0, 348);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 3, 2, 381, '29 Schmedeman Drive', '99-02', '040923', 1, 173);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 4, 658, '2078 Stephen Circle', '43-68', '777077', 0, 813);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 3, 6, 445, '47 Towne Crossing', '95-43', '492699', 0, 432);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 1, 7, 816, '50089 Petterle Hill', '06-28', '425366', 1, 708);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 1, 4, 223, '56 Hanover Road', '11-78', '908569', 1, 888);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 1, 5, 386, '99127 Truax Way', '70-25', '300574', 0, 164);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 2, 3, 891, '92 Fulton Alley', '32-73', '293283', 1, 161);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 5, 171, '50835 Golf Course Junction', '69-33', '890640', 0, 464);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 16, 2, 7, 972, '8 Golf View Plaza', '20-05', '834817', 0, 303);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 2, 6, 301, '2685 Donald Point', '52-66', '201660', 1, 684);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 1, 2, 336, '22 Rusk Trail', '17-83', '931337', 0, 339);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 13, 2, 5, 224, '7378 South Park', '84-97', '552767', 1, 561);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 3, 4, 84, '949 Sunnyside Terrace', '82-73', '919456', 1, 277);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 1, 4, 414, '66 Autumn Leaf Plaza', '08-92', '276412', 0, 163);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 1, 2, 337, '839 Maywood Street', '15-66', '054510', 1, 659);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 2, 3, 582, '0 Johnson Trail', '14-42', '625688', 0, 284);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 1, 7, 405, '42 Sundown Point', '03-92', '905068', 0, 289);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 1, 350, '7568 Fulton Crossing', '87-56', '361383', 0, 256);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 2, 174, '0316 Anthes Way', '12-44', '967167', 1, 245);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 3, 5, 743, '50103 Moose Center', '56-21', '657467', 0, 901);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 3, 1, 696, '8785 Mcguire Court', '45-91', '664033', 0, 893);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 3, 4, 720, '9549 Burrows Drive', '82-48', '265105', 1, 300);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 3, 2, 435, '0211 Ryan Street', '28-95', '796639', 1, 953);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 4, 814, '35 Dahle Court', '18-04', '868277', 0, 486);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 1, 3, 414, '2 Melrose Drive', '19-11', '979614', 0, 222);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 6, 421, '08812 Grim Court', '25-34', '375548', 1, 998);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 3, 2, 401, '70387 Anthes Hill', '43-37', '898602', 1, 917);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 1, 814, '428 Jenna Parkway', '33-27', '831776', 0, 150);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 12, 2, 3, 333, '04986 Thackeray Way', '00-96', '125912', 0, 687);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 4, 924, '44585 Gerald Way', '04-41', '478815', 0, 803);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 1, 2, 644, '4672 Alpine Place', '65-87', '721344', 0, 217);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 1, 5, 831, '36578 Shasta Park', '66-45', '607674', 1, 917);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 5, 3, 6, 396, '2830 Village Center', '47-25', '867025', 1, 233);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 2, 6, 207, '4 Helena Parkway', '05-39', '282454', 0, 856);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 6, 163, '1796 Dawn Alley', '99-13', '799396', 1, 609);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 3, 4, 546, '2463 Sunfield Crossing', '03-23', '279083', 0, 717);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 2, 7, 802, '099 Westend Circle', '98-22', '389158', 0, 773);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 4, 598, '32117 Del Mar Way', '08-64', '293536', 1, 476);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 3, 1, 744, '3 Brickson Park Street', '52-32', '665053', 0, 967);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 1, 7, 911, '52 Dorton Avenue', '02-90', '487662', 0, 276);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 1, 7, 383, '8 Portage Street', '55-48', '434106', 0, 980);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 6, 690, '2 Bonner Street', '17-75', '282513', 0, 625);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 2, 6, 793, '3638 Debs Way', '81-68', '664584', 1, 475);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 1, 3, 871, '4245 Laurel Lane', '51-01', '114743', 0, 921);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 1, 5, 792, '27 Judy Point', '89-11', '326567', 1, 317);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 20, 2, 4, 664, '1 Bartillon Circle', '33-15', '317843', 0, 939);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 5, 3, 7, 560, '45 Waubesa Way', '43-66', '092948', 1, 766);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 4, 159, '1115 Wayridge Hill', '79-71', '798510', 1, 757);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 2, 6, 437, '1603 Hudson Alley', '25-57', '417397', 1, 728);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 16, 2, 6, 664, '30699 Coleman Avenue', '00-40', '666901', 0, 221);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 17, 1, 1, 161, '726 Doe Crossing Way', '94-89', '860686', 1, 925);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 2, 1, 152, '744 Mayer Way', '14-12', '066733', 0, 118);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 3, 3, 978, '00753 Nova Crossing', '36-34', '952768', 1, 146);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 17, 1, 7, 828, '95 Tomscot Court', '54-71', '527964', 0, 943);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 1, 1, 595, '8 Russell Trail', '46-74', '805823', 1, 238);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 1, 280, '243 Hauk Court', '16-25', '365593', 0, 219);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 1, 2, 850, '2 Crescent Oaks Terrace', '18-08', '212626', 0, 599);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 3, 6, 373, '43202 Graceland Center', '51-31', '878715', 1, 419);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 2, 2, 247, '965 Sullivan Crossing', '29-57', '432678', 1, 550);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 2, 1, 313, '8891 Autumn Leaf Court', '56-80', '731430', 0, 214);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 2, 991, '70 Village Road', '51-75', '163485', 0, 611);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 2, 1, 344, '930 Glendale Road', '92-27', '932974', 1, 462);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 8, 2, 2, 730, '752 Londonderry Drive', '72-76', '312248', 0, 701);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 2, 7, 763, '5 Becker Drive', '34-85', '474506', 0, 108);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 1, 7, 417, '2392 Forest Circle', '07-41', '028677', 0, 145);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 1, 5, 884, '13 Grim Road', '19-98', '444351', 1, 851);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 2, 2, 631, '15 Maple Hill', '93-90', '623650', 0, 476);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 1, 6, 232, '75 Haas Street', '41-66', '521753', 1, 907);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 2, 6, 70, '15 Messerschmidt Point', '44-55', '668935', 1, 540);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 7, 406, '4169 Annamark Park', '39-80', '867155', 1, 20);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 2, 3, 4, 427, '456 Duke Junction', '89-55', '786209', 0, 323);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 10, 2, 3, 544, '1 Dapin Trail', '17-35', '502762', 1, 607);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 6, 3, 6, 822, '122 Vernon Terrace', '65-46', '572856', 1, 103);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 1, 4, 416, '86441 Forest Terrace', '89-58', '349087', 0, 947);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 4, 1, 2, 136, '24582 Maple Wood Terrace', '24-24', '000904', 0, 740);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 2, 7, 498, '00 Welch Point', '62-97', '799120', 1, 569);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 1, 6, 800, '256 Cottonwood Crossing', '57-83', '022040', 0, 172);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 20, 1, 6, 875, '3 Lillian Parkway', '38-90', '397941', 0, 769);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 1, 4, 323, '1302 Waywood Center', '67-34', '118695', 0, 847);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 1, 1, 2, 898, '444 Bluestem Terrace', '86-93', '463703', 0, 188);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 15, 2, 6, 108, '0216 Anthes Road', '41-12', '302169', 1, 48);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 7, 3, 2, 173, '761 Bay Road', '22-22', '600909', 1, 473);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 8, 3, 4, 559, '49541 Pleasure Street', '12-67', '474025', 1, 766);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 9, 3, 6, 88, '822 Goodland Terrace', '65-93', '954418', 1, 189);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 1, 3, 2, 964, '73 Rieder Road', '40-99', '645096', 0, 368);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 15, 2, 6, 820, '52 Mallory Road', '75-59', '793378', 0, 510);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 2, 2, 940, '440 Spaight Parkway', '84-87', '028037', 0, 969);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 3, 2, 579, '230 Eastwood Avenue', '54-98', '208208', 1, 474);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 1, 4, 588, '32 Sachtjen Alley', '13-28', '593918', 1, 851);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 3, 3, 660, '58152 Nancy Drive', '40-21', '307749', 1, 298);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 2, 4, 849, '598 Acker Court', '46-91', '453954', 1, 963);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 2, 6, 373, '563 Haas Alley', '54-29', '595956', 1, 969);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 2, 4, 433, '6975 Crescent Oaks Court', '69-79', '288158', 0, 38);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 2, 4, 528, '73 Sunnyside Street', '61-31', '094647', 1, 386);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 1, 827, '70967 Eastlawn Drive', '27-47', '368082', 1, 185);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 2, 3, 935, '7 Grim Road', '34-47', '838658', 1, 38);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 12, 3, 3, 833, '72 Green Road', '22-52', '910136', 1, 129);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 1, 5, 253, '71 Autumn Leaf Alley', '63-53', '622520', 0, 609);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 6, 2, 7, 303, '7 Westport Pass', '82-61', '199277', 1, 893);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 2, 2, 844, '67 Ramsey Way', '93-24', '341639', 0, 130);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 4, 3, 7, 80, '96163 Clemons Terrace', '37-04', '732681', 0, 900);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 2, 5, 985, '62390 Pond Place', '35-90', '825874', 0, 905);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 2, 2, 7, 389, '8 Hazelcrest Crossing', '32-87', '801313', 0, 618);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 3, 5, 676, '885 Burrows Crossing', '22-11', '659833', 1, 202);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 6, 746, '063 Manitowish Parkway', '81-64', '797943', 1, 406);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 5, 3, 4, 632, '7113 Dexter Point', '42-03', '931932', 1, 548);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 17, 3, 7, 481, '85991 Ronald Regan Park', '91-67', '820118', 0, 832);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 19, 2, 1, 729, '4533 1st Center', '11-15', '758829', 0, 892);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 4, 2, 4, 381, '1 Carpenter Court', '64-96', '082225', 0, 997);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 1, 7, 668, '7288 Burrows Hill', '47-80', '038075', 1, 206);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 1, 2, 273, '72 Autumn Leaf Terrace', '08-64', '591378', 0, 629);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 14, 1, 5, 979, '70 Farwell Drive', '44-35', '660550', 0, 849);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 20, 1, 5, 151, '1 Forest Hill', '94-59', '419896', 1, 206);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 18, 3, 4, 424, '9 Clarendon Lane', '98-33', '955577', 1, 55);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 3, 2, 601, '58557 Sullivan Drive', '00-78', '544990', 1, 433);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 3, 3, 5, 749, '96202 Mallard Pass', '12-56', '150039', 0, 121);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 1, 1, 6, 97, '63 Hoffman Drive', '07-04', '745461', 0, 339);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 3, 2, 272, '5582 Hauk Lane', '48-63', '487832', 1, 896);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 18, 2, 2, 448, '8 Lotheville Trail', '64-82', '992781', 0, 672);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 1, 1, 276, '9 Fulton Parkway', '16-48', '685874', 0, 626);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 16, 3, 7, 726, '627 Homewood Parkway', '19-01', '426218', 0, 646);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 13, 3, 2, 294, '927 Acker Drive', '54-02', '378683', 1, 914);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 18, 3, 4, 550, '213 Logan Lane', '34-54', '460251', 1, 946);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 11, 1, 4, 822, '253 Lerdahl Alley', '10-85', '285111', 0, 83);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 6, 1, 1, 592, '957 North Hill', '05-45', '603230', 1, 116);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 18, 1, 4, 854, '8 Londonderry Road', '87-07', '273918', 0, 95);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 3, 498, '606 Bluestem Parkway', '68-56', '440774', 0, 443);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 7, 2, 5, 928, '5722 Waubesa Plaza', '98-29', '059561', 0, 91);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 2, 2, 65, '85 North Street', '78-94', '625934', 0, 697);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 3, 705, '082 Pierstorff Place', '67-45', '513717', 1, 832);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 9, 1, 1, 70, '426 Hayes Junction', '71-70', '812829', 1, 296);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 1, 538, '032 Moland Plaza', '36-35', '053767', 0, 933);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 20, 1, 4, 234, '0445 Melrose Junction', '12-82', '239270', 1, 767);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 5, 3, 6, 517, '42917 Sugar Parkway', '26-18', '973067', 0, 471);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 12, 2, 5, 420, '30 Westport Road', '45-22', '070715', 0, 43);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 8, 2, 1, 946, '0485 Porter Court', '46-50', '352301', 0, 878);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 1, 3, 3, 74, '8304 Del Sol Point', '73-56', '825484', 0, 75);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 7, 3, 1, 437, '641 David Hill', '45-71', '662335', 1, 602);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 14, 2, 3, 827, '5785 Duke Place', '27-20', '230082', 1, 531);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 3, 3, 5, 375, '805 Main Court', '20-58', '466931', 0, 582);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 11, 3, 5, 767, '0 Holy Cross Lane', '03-85', '762315', 0, 273);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 14, 1, 6, 416, '62 Dapin Terrace', '57-12', '483155', 0, 108);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 19, 3, 1, 407, '4791 Towne Road', '36-93', '420222', 1, 406);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 10, 2, 4, 424, '5741 Declaration Lane', '55-18', '937119', 0, 580);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 15, 1, 4, 853, '46 Bluejay Drive', '48-83', '392870', 0, 763);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 9, 2, 3, 297, '7 Dryden Plaza', '47-61', '566784', 1, 713);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 19, 3, 7, 473, '1 Goodland Lane', '46-46', '345837', 0, 496);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 2, 3, 382, '5 Spenser Avenue', '56-11', '035509', 0, 616);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (4, 2, 1, 5, 301, '0184 Anhalt Hill', '75-10', '437885', 1, 457);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (2, 13, 1, 4, 941, '83762 Warrior Trail', '64-97', '292724', 1, 633);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (3, 2, 1, 3, 115, '8942 Shopko Parkway', '84-04', '317600', 0, 147);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 7, 1, 7, 809, '926 Upham Place', '04-04', '886329', 0, 144);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 1, 7, 723, '857 Butterfield Terrace', '62-61', '782545', 1, 857);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 10, 2, 2, 990, '4837 Arizona Court', '25-70', '229127', 0, 264);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 17, 1, 7, 363, '71984 David Junction', '82-03', '521364', 1, 993);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 12, 3, 2, 243, '34284 Colorado Hill', '83-21', '040641', 1, 737);
insert into temp (unit, features, timescale, type, size_sf, street, unit_no, postal_code, occupier, rate) values (1, 3, 3, 7, 859, '953 Namekagon Circle', '90-03', '724229', 0, 351);

/*insert into address first */
INSERT INTO address(street, unit_no, postal_code)
SELECT t.street, t.unit_no, t.postal_code FROM temp t;

/* rename col name from features to features_no */
ALTER TABLE temp 
RENAME COLUMN features TO features_no;

/* updating unit col */

UPDATE temp
SET unit = 'Office space'
WHERE unit = '1';

UPDATE temp
SET unit = 'Working cubicle'
WHERE unit = '2';

UPDATE temp
SET unit = 'Conference room'
WHERE unit = '3';

UPDATE temp
SET unit = 'Storage space'
WHERE unit = '4';


/* update type col */

UPDATE temp
SET type = 'Office building'
WHERE type = '1';

UPDATE temp
SET type = 'Storage complex'
WHERE type = '2';

UPDATE temp
SET type = 'Warehouse'
WHERE type = '3';

UPDATE temp
SET type = 'Conference halls'
WHERE type = '4';

UPDATE temp
SET type = 'Studio room'
WHERE type = '5';

UPDATE temp
SET type = 'Apartment'
WHERE type = '6';

UPDATE temp
SET type = 'HDB'
WHERE type = '7';


/* update occupier col*/

UPDATE temp
SET occupier = 'No';

UPDATE temp
SET occupier = 'Yes'
WHERE street = '92 Briar Crest Way' AND unit_no = '47-10' AND postal_code = '837954'
OR street = '65 Burrows Plaza' AND unit_no = '91-94' AND postal_code = '428856'
OR street = '2 Sheridan Court' AND unit_no =  '13-00' AND postal_code = '504652'
OR street = '041 Northfield Park' AND unit_no = '52-26' AND postal_code = '328128'
OR street = '7133 Continental Place' AND unit_no = '71-12' AND postal_code = '336937'
OR street = '16398 Valley Edge Pass' AND unit_no = '63-16' AND postal_code = '798609'
OR street = '95 Porter Parkway' AND unit_no = '80-52' AND postal_code = '325442'
OR street = '38 Northridge Junction' AND unit_no = '50-26' AND postal_code = '267445'
OR street = '0717 Hovde Road' AND unit_no = '03-43' AND postal_code = '673133'
OR street = '64 Debs Park' AND unit_no = '91-76' AND postal_code = '372326';


/* update timescale col */

UPDATE temp
SET timescale = 'Hourly'
WHERE unit = 'Working cubicle' OR unit = 'Conference room';

UPDATE temp
SET timescale = 'Weekly'
WHERE unit = 'Storage space';

UPDATE temp
SET timescale = 'Weekly'
WHERE unit = 'Office space' AND (timescale = '1' OR timescale = '3');

UPDATE temp
SET timescale = 'Monthly'
WHERE unit = 'Office space' AND timescale = '2';


CREATE TABLE IF NOT EXISTS rent(
 customerid VARCHAR(64) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 start_rent VARCHAR(64) NOT NULL,
 end_rent VARCHAR(64) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 PRIMARY KEY (customerid, start_rent, unit, street, unit_no, postal_code), /* updated the primary keys */
 /* REFERENCES TO EITHER offices, workcubes, confrooms, storages or unf_units */
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED);


/* random customer inserted to avoid null constraint */
INSERT INTO rent
SELECT 'random customer', t.unit, 'random start time', 'random end time', t.street, t.unit_no, t.postal_code
FROM temp t
WHERE t.occupier = 'Yes';

/* 10 rented units with customers */
UPDATE rent
SET customerid = 'bburehillkx',
start_rent = '2021-11-14 00:31:58', 
end_rent = '2021-05-11 00:02:15'
WHERE street = '92 Briar Crest Way' AND unit_no = '47-10' AND postal_code = '837954';

/* to demonstrate one customer can rent multiple units */
UPDATE rent
SET customerid = 'bburehillkx',
start_rent = '2021-10-30 17:38:55', 
end_rent = '2022-03-04 19:01:07'
WHERE street = '65 Burrows Plaza' AND unit_no = '91-94' AND postal_code = '428856';

/* remaining 8 rents */

UPDATE rent
SET customerid = 'amaldenqa',
start_rent = '2021-12-10 05:00:16', 
end_rent = '2021-07-21 04:31:21'
WHERE street = '2 Sheridan Court' AND unit_no =  '13-00' AND postal_code = '504652';

UPDATE rent
SET customerid = 'ubernardouxob',
start_rent = '2021-12-27 05:51:57', 
end_rent = '2021-06-11 12:01:17'
WHERE street = '041 Northfield Park' AND unit_no = '52-26' AND postal_code = '328128';

UPDATE rent
SET customerid = 'asamsinil',
start_rent = '2021-10-10 00:39:44', 
end_rent = '2021-08-11 10:02:17'
WHERE street = '7133 Continental Place' AND unit_no = '71-12' AND postal_code = '336937';

UPDATE rent
SET customerid = 'kdederichol',
start_rent = '2021-10-25 17:36:37', 
end_rent = '2021-10-06 02:36:30'
WHERE street = '16398 Valley Edge Pass' AND unit_no = '63-16' AND postal_code = '798609';

UPDATE rent
SET customerid = 'cmapowderaz',
start_rent = '2021-11-06 04:14:22', 
end_rent = '2021-06-12 02:01:32'
WHERE street = '95 Porter Parkway' AND unit_no = '80-52' AND postal_code = '325442';

UPDATE rent
SET customerid = 'jhovecl',
start_rent = '2021-10-21 19:21:15', 
end_rent = '2022-01-24 00:04:08'
WHERE street = '38 Northridge Junction' AND unit_no = '50-26' AND postal_code = '267445';

UPDATE rent
SET customerid = 'listed9b',
start_rent = '2021-11-11 02:40:07', 
end_rent = '2021-03-26 06:09:43'
WHERE street = '0717 Hovde Road' AND unit_no = '03-43' AND postal_code = '673133';

UPDATE rent
SET customerid = 'hjezardkb',
start_rent = '2021-10-15 08:45:12', 
end_rent = '2021-07-04 02:55:06'
WHERE street = '64 Debs Park' AND unit_no = '91-76' AND postal_code = '372326';


 
	
/* transaction == payment table */
CREATE TABLE IF NOT EXISTS transaction(
 customerid VARCHAR(64) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 transactionid VARCHAR(18) PRIMARY KEY,
 amount_paid NUMERIC(64) NOT NULL);











