use sql_basics;

CREATE TABLE masini(
id INT AUTO_INCREMENT,
make VARCHAR(20),
model VARCHAR(20),
color VARCHAR(20),
PRIMARY KEY(id)
);

SELECT * FROM masini;

SELECT model FROM masini;

SELECT model AS model_masina FROM masini;



insert into masini (id, make, model, color) values (1, 'Scion', 'xA', 'Goldenrod');
insert into masini (id, make, model, color) values (2, 'Mercedes-Benz', 'M-Class', 'Mauv');
insert into masini (id, make, model, color) values (3, 'Lincoln', 'Continental', 'Yellow');
insert into masini (id, make, model, color) values (4, 'Chevrolet', 'Corsica', 'Red');
insert into masini (id, make, model, color) values (5, 'Acura', 'Vigor', 'Red');
insert into masini (id, make, model, color) values (6, 'Hyundai', 'Azera', 'Pink');
insert into masini (id, make, model, color) values (7, 'Chrysler', 'Concorde', 'Purple');
insert into masini (id, make, model, color) values (8, 'Toyota', 'Camry Hybrid', 'Yellow');
insert into masini (id, make, model, color) values (9, 'Lincoln', 'Town Car', 'Khaki');
insert into masini (id, make, model, color) values (10, 'Cadillac', 'Catera', 'Red');
insert into masini (id, make, model, color) values (11, 'Volkswagen', 'Beetle', 'Aquamarine');
insert into masini (id, make, model, color) values (12, 'Mitsubishi', 'Chariot', 'Goldenrod');
insert into masini (id, make, model, color) values (13, 'Ford', 'Ranger', 'Red');
insert into masini (id, make, model, color) values (14, 'Toyota', 'T100 Xtra', 'Pink');
insert into masini (id, make, model, color) values (15, 'Subaru', 'Legacy', 'Aquamarine');
insert into masini (id, make, model, color) values (16, 'BMW', 'M6', 'Indigo');
insert into masini (id, make, model, color) values (17, 'Volkswagen', 'Tiguan', 'Blue');
insert into masini (id, make, model, color) values (18, 'GMC', 'Sonoma Club', 'Fuscia');
insert into masini (id, make, model, color) values (19, 'Volkswagen', 'rio', 'Indigo');
insert into masini (id, make, model, color) values (20, 'Ford', 'Mustang', 'Purple');
insert into masini (id, make, model, color) values (21, 'Nissan', '350Z', 'Pink');
insert into masini (id, make, model, color) values (22, 'Chevrolet', 'Silverado 2500', 'Purple');
insert into masini (id, make, model, color) values (23, 'Ford', 'Econoline E150', 'Fuscia');
insert into masini (id, make, model, color) values (24, 'Volkswagen', 'New Beetle', 'Pink');
insert into masini (id, make, model, color) values (25, 'Buick', 'Riviera', 'Blue');
insert into masini (id, make, model, color) values (26, 'Audi', 'TT', 'Red');
insert into masini (id, make, model, color) values (27, 'Audi', '5000S', 'Mauv');
insert into masini (id, make, model, color) values (28, 'GMC', 'Yukon XL 1500', 'Goldenrod');
insert into masini (id, make, model, color) values (29, 'Volvo', 'C70', 'Yellow');
insert into masini (id, make, model, color) values (30, 'Pontiac', 'Montana', 'Goldenrod');
insert into masini (id, make, model, color) values (31, 'Ford', 'Thunderbird', 'Green');
insert into masini (id, make, model, color) values (32, 'Chrysler', '300M', 'Fuscia');
insert into masini (id, make, model, color) values (33, 'GMC', 'Sonoma', 'Purple');
insert into masini (id, make, model, color) values (34, 'Honda', 'Civic GX', 'Puce');
insert into masini (id, make, model, color) values (35, 'Ford', 'Taurus', 'Violet');
insert into masini (id, make, model, color) values (36, 'Dodge', 'Dakota', 'Mauv');
insert into masini (id, make, model, color) values (37, 'Chevrolet', 'Suburban 1500', 'Red');
insert into masini (id, make, model, color) values (38, 'Lincoln', 'LS', 'Violet');
insert into masini (id, make, model, color) values (39, 'Mercedes-Benz', '300SD', 'Crimson');
insert into masini (id, make, model, color) values (40, 'Honda', 'Accord', 'Khaki');
insert into masini (id, make, model, color) values (41, 'Volvo', 'S80', 'Red');
insert into masini (id, make, model, color) values (42, 'Toyota', 'Tundra', 'Fuscia');
insert into masini (id, make, model, color) values (43, 'Acura', 'TL', 'Crimson');
insert into masini (id, make, model, color) values (44, 'Pontiac', 'Gemini', 'Goldenrod');
insert into masini (id, make, model, color) values (45, 'BMW', '3 Series', 'Orange');
insert into masini (id, make, model, color) values (46, 'Audi', 'riolet', 'Indigo');
insert into masini (id, make, model, color) values (47, 'Kia', 'Spectra', 'Goldenrod');
insert into masini (id, make, model, color) values (48, 'GMC', 'Envoy', 'Green');
insert into masini (id, make, model, color) values (49, 'Austin', 'Mini Cooper S', 'Crimson');
insert into masini (id, make, model, color) values (50, 'Lincoln', 'Navigator', 'Teal');
insert into masini (id, make, model, color) values (51, 'GMC', 'Savana 2500', 'Fuscia');
insert into masini (id, make, model, color) values (52, 'Chevrolet', 'Malibu', 'Crimson');
insert into masini (id, make, model, color) values (53, 'Toyota', 'Highlander', 'Turquoise');
insert into masini (id, make, model, color) values (54, 'Audi', 'S5', 'Purple');
insert into masini (id, make, model, color) values (55, 'Volkswagen', 'rio', 'Khaki');
insert into masini (id, make, model, color) values (56, 'Mercury', 'Milan', 'Pink');
insert into masini (id, make, model, color) values (57, 'Chevrolet', 'S10 Blazer', 'Puce');
insert into masini (id, make, model, color) values (58, 'Chevrolet', '1500', 'Yellow');
insert into masini (id, make, model, color) values (59, 'McLaren', 'MP4-12C', 'Pink');
insert into masini (id, make, model, color) values (60, 'Nissan', 'Armada', 'Purple');
insert into masini (id, make, model, color) values (61, 'Ford', 'Mustang', 'Mauv');
insert into masini (id, make, model, color) values (62, 'Acura', 'Legend', 'Blue');
insert into masini (id, make, model, color) values (63, 'Kia', 'Spectra', 'Violet');
insert into masini (id, make, model, color) values (64, 'GMC', '2500 Club Coupe', 'Goldenrod');
insert into masini (id, make, model, color) values (65, 'Buick', 'Riviera', 'Indigo');
insert into masini (id, make, model, color) values (66, 'Peugeot', '207', 'Indigo');
insert into masini (id, make, model, color) values (67, 'Ferrari', '458 Italia', 'Aquamarine');
insert into masini (id, make, model, color) values (68, 'Lamborghini', 'Gallardo', 'Mauv');
insert into masini (id, make, model, color) values (69, 'Kia', 'Rio', 'Orange');
insert into masini (id, make, model, color) values (70, 'Volkswagen', 'R32', 'Teal');
insert into masini (id, make, model, color) values (71, 'Land Rover', 'Defender Ice Edition', 'Aquamarine');
insert into masini (id, make, model, color) values (72, 'Honda', 'Pilot', 'Blue');
insert into masini (id, make, model, color) values (73, 'Infiniti', 'Q', 'Indigo');
insert into masini (id, make, model, color) values (74, 'Pontiac', '6000', 'Pink');
insert into masini (id, make, model, color) values (75, 'Audi', 'S4', 'Fuscia');
insert into masini (id, make, model, color) values (76, 'Suzuki', 'Cultus', 'Aquamarine');
insert into masini (id, make, model, color) values (77, 'Hyundai', 'XG350', 'Puce');
insert into masini (id, make, model, color) values (78, 'Land Rover', 'LR2', 'Puce');
insert into masini (id, make, model, color) values (79, 'Chrysler', '300', 'Khaki');
insert into masini (id, make, model, color) values (80, 'Dodge', 'Colt', 'Indigo');
insert into masini (id, make, model, color) values (81, 'Nissan', 'Rogue', 'Mauv');
insert into masini (id, make, model, color) values (82, 'Chevrolet', 'Colorado', 'Purple');
insert into masini (id, make, model, color) values (83, 'Toyota', 'Matrix', 'Blue');
insert into masini (id, make, model, color) values (84, 'Chevrolet', 'Impala SS', 'Pink');
insert into masini (id, make, model, color) values (85, 'Mitsubishi', 'Eclipse', 'Pink');
insert into masini (id, make, model, color) values (86, 'Porsche', '944', 'Puce');
insert into masini (id, make, model, color) values (87, 'Honda', 'S2000', 'Red');
insert into masini (id, make, model, color) values (88, 'Mercury', 'Villager', 'Red');
insert into masini (id, make, model, color) values (89, 'Mitsubishi', 'Lancer Evolution', 'Aquamarine');
insert into masini (id, make, model, color) values (90, 'Toyota', 'Avalon', 'Green');
insert into masini (id, make, model, color) values (91, 'BMW', 'M Roadster', 'Yellow');
insert into masini (id, make, model, color) values (92, 'Chevrolet', 'Express 3500', 'Violet');
insert into masini (id, make, model, color) values (93, 'Volvo', 'S70', 'Indigo');
insert into masini (id, make, model, color) values (94, 'Saab', '9-3', 'Maroon');
insert into masini (id, make, model, color) values (95, 'Chevrolet', 'Corvair 500', 'Blue');
insert into masini (id, make, model, color) values (96, 'Mercedes-Benz', 'M-Class', 'Goldenrod');
insert into masini (id, make, model, color) values (97, 'Acura', 'Legend', 'Turquoise');
insert into masini (id, make, model, color) values (98, 'Toyota', 'Prius', 'Blue');
insert into masini (id, make, model, color) values (99, 'Pontiac', 'Sunbird', 'Teal');
insert into masini (id, make, model, color) values (100, 'Plymouth', 'Prowler', 'Teal');

-- adding a row to a table
INSERT INTO masini VALUES (101, 'Dacia', 'Spring', 'White');

-- adding multiple rows to a table
INSERT INTO masini (id, make, model, color) VALUES
(102, 'BMW' ,'Seria6', 'Coral'),
(103, 'SEAT' ,'LEON', 'White'),
(104, 'FIAT', 'PUNTO', 'Orange');

-- updating all rows in a table
UPDATE masini SET make='name';

-- updating specific rows
UPDATE masini SET make='brand' WHERE id=1;

-- removing data from all rows in a table
DELETE FROM masini;

-- removing specific rows
DELETE FROM masini where id=104;

-- transactions
BEGIN;
COMMIT;
ROLLBACK;

SELECT * FROM masini;