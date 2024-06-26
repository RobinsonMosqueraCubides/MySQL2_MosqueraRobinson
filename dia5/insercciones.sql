use mysql2_dia5;
INSERT INTO sucursales (ciudad, direccion, telefono_fijo, celular, correo_electronico)
VALUES 
('Bogotá', 'Carrera 15 #45-30', '6012345678', '3001234567', 'bogota@empresa.com'),
('Medellín', 'Calle 10 #20-30', '6041234567', '3011234567', 'medellin@empresa.com'),
('Cali', 'Avenida 5 #10-20', '6021234567', '3021234567', 'cali@empresa.com'),
('Barranquilla', 'Carrera 43 #80-90', '6051234567', '3031234567', 'barranquilla@empresa.com'),
('Cartagena', 'Calle Real #20-30', '6057654321', '3041234567', 'cartagena@empresa.com');

INSERT INTO empleados (id_sucursal, cedula, nombres, apellidos, direccion, ciudad, celular, correo_electronico)
VALUES 
-- Empleados para la sucursal de Bogotá (id_sucursal = 1)
(1, '1012345678', 'Juan', 'Pérez', 'Calle 1 #2-3', 'Bogotá', '3001112233', 'juan.perez@empresa.com'),
(1, '1012345679', 'María', 'Gómez', 'Calle 4 #5-6', 'Bogotá', '3001112234', 'maria.gomez@empresa.com'),
(1, '1012345680', 'Carlos', 'Ramírez', 'Calle 7 #8-9', 'Bogotá', '3001112235', 'carlos.ramirez@empresa.com'),
(1, '1012345681', 'Ana', 'Martínez', 'Calle 10 #11-12', 'Bogotá', '3001112236', 'ana.martinez@empresa.com'),
(1, '1012345682', 'Luis', 'Fernández', 'Calle 13 #14-15', 'Bogotá', '3001112237', 'luis.fernandez@empresa.com'),

-- Empleados para la sucursal de Medellín (id_sucursal = 2)
(2, '1023456789', 'Pedro', 'López', 'Carrera 16 #17-18', 'Medellín', '3012223344', 'pedro.lopez@empresa.com'),
(2, '1023456790', 'Laura', 'García', 'Carrera 19 #20-21', 'Medellín', '3012223345', 'laura.garcia@empresa.com'),
(2, '1023456791', 'Jorge', 'Hernández', 'Carrera 22 #23-24', 'Medellín', '3012223346', 'jorge.hernandez@empresa.com'),
(2, '1023456792', 'Sofía', 'Rodríguez', 'Carrera 25 #26-27', 'Medellín', '3012223347', 'sofia.rodriguez@empresa.com'),
(2, '1023456793', 'Andrés', 'González', 'Carrera 28 #29-30', 'Medellín', '3012223348', 'andres.gonzalez@empresa.com'),

-- Empleados para la sucursal de Cali (id_sucursal = 3)
(3, '1034567890', 'Daniel', 'Torres', 'Avenida 31 #32-33', 'Cali', '3023334455', 'daniel.torres@empresa.com'),
(3, '1034567891', 'Marta', 'Ríos', 'Avenida 34 #35-36', 'Cali', '3023334456', 'marta.rios@empresa.com'),
(3, '1034567892', 'Javier', 'Castro', 'Avenida 37 #38-39', 'Cali', '3023334457', 'javier.castro@empresa.com'),
(3, '1034567893', 'Elena', 'Ortiz', 'Avenida 40 #41-42', 'Cali', '3023334458', 'elena.ortiz@empresa.com'),
(3, '1034567894', 'Felipe', 'Moreno', 'Avenida 43 #44-45', 'Cali', '3023334459', 'felipe.moreno@empresa.com'),

-- Empleados para la sucursal de Barranquilla (id_sucursal = 4)
(4, '1045678901', 'Claudia', 'Pérez', 'Carrera 46 #47-48', 'Barranquilla', '3034445566', 'claudia.perez@empresa.com'),
(4, '1045678902', 'David', 'Romero', 'Carrera 49 #50-51', 'Barranquilla', '3034445567', 'david.romero@empresa.com'),
(4, '1045678903', 'Gabriela', 'Vargas', 'Carrera 52 #53-54', 'Barranquilla', '3034445568', 'gabriela.vargas@empresa.com'),
(4, '1045678904', 'Santiago', 'Jiménez', 'Carrera 55 #56-57', 'Barranquilla', '3034445569', 'santiago.jimenez@empresa.com'),
(4, '1045678905', 'Isabel', 'Muñoz', 'Carrera 58 #59-60', 'Barranquilla', '3034445570', 'isabel.munoz@empresa.com'),

-- Empleados para la sucursal de Cartagena (id_sucursal = 5)
(5, '1056789012', 'Tomás', 'Suárez', 'Calle 61 #62-63', 'Cartagena', '3045556677', 'tomas.suarez@empresa.com'),
(5, '1056789013', 'Lucía', 'Mendoza', 'Calle 64 #65-66', 'Cartagena', '3045556678', 'lucia.mendoza@empresa.com'),
(5, '1056789014', 'Fernando', 'Gutiérrez', 'Calle 67 #68-69', 'Cartagena', '3045556679', 'fernando.gutierrez@empresa.com'),
(5, '1056789015', 'Paola', 'Reyes', 'Calle 70 #71-72', 'Cartagena', '3045556680', 'paola.reyes@empresa.com'),
(5, '1056789016', 'Ricardo', 'Pardo', 'Calle 73 #74-75', 'Cartagena', '3045556681', 'ricardo.pardo@empresa.com');

INSERT INTO clientes (cedula, nombres, apellidos, direccion, ciudad, celular, correo_electronico)
VALUES 
-- Clientes
('1101234561', 'Alejandro', 'Sánchez', 'Calle 1 #2-3', 'Bogotá', '3101112233', 'alejandro.sanchez@empresa.com'),
('1101234562', 'Beatriz', 'López', 'Calle 4 #5-6', 'Bogotá', '3101112234', 'beatriz.lopez@empresa.com'),
('1101234563', 'Carlos', 'Martínez', 'Calle 7 #8-9', 'Bogotá', '3101112235', 'carlos.martinez@empresa.com'),
('1101234564', 'Diana', 'García', 'Calle 10 #11-12', 'Bogotá', '3101112236', 'diana.garcia@empresa.com'),
('1101234565', 'Elena', 'Rodríguez', 'Calle 13 #14-15', 'Bogotá', '3101112237', 'elena.rodriguez@empresa.com'),
('1101234566', 'Fernando', 'Pérez', 'Carrera 16 #17-18', 'Medellín', '3111112233', 'fernando.perez@empresa.com'),
('1101234567', 'Gloria', 'Gómez', 'Carrera 19 #20-21', 'Medellín', '3111112234', 'gloria.gomez@empresa.com'),
('1101234568', 'Héctor', 'Ramírez', 'Carrera 22 #23-24', 'Medellín', '3111112235', 'hector.ramirez@empresa.com'),
('1101234569', 'Isabel', 'Torres', 'Carrera 25 #26-27', 'Medellín', '3111112236', 'isabel.torres@empresa.com'),
('1101234570', 'Jorge', 'Hernández', 'Carrera 28 #29-30', 'Medellín', '3111112237', 'jorge.hernandez@empresa.com'),
('1101234571', 'Karla', 'Jiménez', 'Avenida 31 #32-33', 'Cali', '3121112233', 'karla.jimenez@empresa.com'),
('1101234572', 'Luis', 'Mendoza', 'Avenida 34 #35-36', 'Cali', '3121112234', 'luis.mendoza@empresa.com'),
('1101234573', 'Marta', 'Ríos', 'Avenida 37 #38-39', 'Cali', '3121112235', 'marta.rios@empresa.com'),
('1101234574', 'Nicolás', 'Moreno', 'Avenida 40 #41-42', 'Cali', '3121112236', 'nicolas.moreno@empresa.com'),
('1101234575', 'Olga', 'Rojas', 'Avenida 43 #44-45', 'Cali', '3121112237', 'olga.rojas@empresa.com'),
('1101234576', 'Pedro', 'Suárez', 'Carrera 46 #47-48', 'Barranquilla', '3131112233', 'pedro.suarez@empresa.com'),
('1101234577', 'Quinta', 'Romero', 'Carrera 49 #50-51', 'Barranquilla', '3131112234', 'quinta.romero@empresa.com'),
('1101234578', 'Roberto', 'Vargas', 'Carrera 52 #53-54', 'Barranquilla', '3131112235', 'roberto.vargas@empresa.com'),
('1101234579', 'Sandra', 'Muñoz', 'Carrera 55 #56-57', 'Barranquilla', '3131112236', 'sandra.munoz@empresa.com'),
('1101234580', 'Tomás', 'Pardo', 'Carrera 58 #59-60', 'Barranquilla', '3131112237', 'tomas.pardo@empresa.com'),
('1101234581', 'Úrsula', 'Fernández', 'Calle 61 #62-63', 'Cartagena', '3141112233', 'ursula.fernandez@empresa.com'),
('1101234582', 'Victor', 'Molina', 'Calle 64 #65-66', 'Cartagena', '3141112234', 'victor.molina@empresa.com'),
('1101234583', 'Walter', 'Navarro', 'Calle 67 #68-69', 'Cartagena', '3141112235', 'walter.navarro@empresa.com'),
('1101234584', 'Ximena', 'Pérez', 'Calle 70 #71-72', 'Cartagena', '3141112236', 'ximena.perez@empresa.com'),
('1101234585', 'Yolanda', 'Ortega', 'Calle 73 #74-75', 'Cartagena', '3141112237', 'yolanda.ortega@empresa.com'),
('1101234586', 'Zacarías', 'López', 'Carrera 1 #2-3', 'Bogotá', '3101122233', 'zacarias.lopez@empresa.com'),
('1101234587', 'Andrés', 'González', 'Carrera 4 #5-6', 'Bogotá', '3101122234', 'andres.gonzalez@empresa.com'),
('1101234588', 'Blanca', 'Ramírez', 'Carrera 7 #8-9', 'Bogotá', '3101122235', 'blanca.ramirez@empresa.com'),
('1101234589', 'Cecilia', 'Martínez', 'Carrera 10 #11-12', 'Bogotá', '3101122236', 'cecilia.martinez@empresa.com'),
('1101234590', 'Daniela', 'García', 'Carrera 13 #14-15', 'Bogotá', '3101122237', 'daniela.garcia@empresa.com'),
('1101234591', 'Enrique', 'Rodríguez', 'Avenida 16 #17-18', 'Medellín', '3111122233', 'enrique.rodriguez@empresa.com'),
('1101234592', 'Fabiola', 'Pérez', 'Avenida 19 #20-21', 'Medellín', '3111122234', 'fabiola.perez@empresa.com'),
('1101234593', 'Gabriel', 'Gómez', 'Avenida 22 #23-24', 'Medellín', '3111122235', 'gabriel.gomez@empresa.com'),
('1101234594', 'Hilda', 'Ramírez', 'Avenida 25 #26-27', 'Medellín', '3111122236', 'hilda.ramirez@empresa.com'),
('1101234595', 'Ignacio', 'Torres', 'Avenida 28 #29-30', 'Medellín', '3111122237', 'ignacio.torres@empresa.com'),
('1101234596', 'Juana', 'Hernández', 'Calle 31 #32-33', 'Cali', '3121122233', 'juana.hernandez@empresa.com'),
('1101234597', 'Kevin', 'Jiménez', 'Calle 34 #35-36', 'Cali', '3121122234', 'kevin.jimenez@empresa.com'),
('1101234598', 'Laura', 'Mendoza', 'Calle 37 #38-39', 'Cali', '3121122235', 'laura.mendoza@empresa.com'),
('1101234599', 'Manuel', 'Ríos', 'Calle 40 #41-42', 'Cali', '3121122236', 'manuel.rios@empresa.com'),
('1101234600', 'Nina', 'Moreno', 'Calle 43 #44-45', 'Cali', '3121122237', 'nina.moreno@empresa.com'),
('1101234601', 'Oscar', 'Rojas', 'Carrera 46 #47-48', 'Barranquilla', '3131122233', 'oscar.rojas@empresa.com'),
('1101234602', 'Patricia', 'Suárez', 'Carrera 49 #50-51', 'Barranquilla', '3131122234', 'patricia.suarez@empresa.com'),
('1101234603', 'Raúl', 'Romero', 'Carrera 52 #53-54', 'Barranquilla', '3131122235', 'raul.romero@empresa.com'),
('1101234604', 'Silvia', 'Vargas', 'Carrera 55 #56-57', 'Barranquilla', '3131122236', 'silvia.vargas@empresa.com'),
('1101234605', 'Tania', 'Muñoz', 'Carrera 58 #59-60', 'Barranquilla', '3131122237', 'tania.munoz@empresa.com'),
('1101234606', 'Ubaldo', 'Pardo', 'Calle 61 #62-63', 'Cartagena', '3141122233', 'ubaldo.pardo@empresa.com'),
('1101234607', 'Valeria', 'Fernández', 'Calle 64 #65-66', 'Cartagena', '3141122234', 'valeria.fernandez@empresa.com'),
('1101234608', 'Wilson', 'Molina', 'Calle 67 #68-69', 'Cartagena', '3141122235', 'wilson.molina@empresa.com'),
('1101234609', 'Xavier', 'Navarro', 'Calle 70 #71-72', 'Cartagena', '3141122236', 'xavier.navarro@empresa.com'),
('1101234610', 'Yolanda', 'Ortega', 'Calle 73 #74-75', 'Cartagena', '3141122237', 'yolanda.ortega@empresa.com');
INSERT INTO clientes (cedula, nombres, apellidos, direccion, ciudad, celular, correo_electronico)
VALUES 
-- Clientes adicionales
('1102234561', 'Ana', 'Salazar', 'Calle 101 #102-103', 'Bogotá', '3201112233', 'ana.salazar@empresa.com'),
('1102234562', 'Bruno', 'Vega', 'Calle 104 #105-106', 'Bogotá', '3201112234', 'bruno.vega@empresa.com'),
('1102234563', 'Carla', 'Domínguez', 'Calle 107 #108-109', 'Bogotá', '3201112235', 'carla.dominguez@empresa.com'),
('1102234564', 'Diego', 'Castillo', 'Calle 110 #111-112', 'Bogotá', '3201112236', 'diego.castillo@empresa.com'),
('1102234565', 'Elisa', 'Reyes', 'Calle 113 #114-115', 'Bogotá', '3201112237', 'elisa.reyes@empresa.com'),
('1102234566', 'Felipe', 'Arias', 'Carrera 116 #117-118', 'Medellín', '3211112233', 'felipe.arias@empresa.com'),
('1102234567', 'Gloria', 'Pardo', 'Carrera 119 #120-121', 'Medellín', '3211112234', 'gloria.pardo@empresa.com'),
('1102234568', 'Hernán', 'Suárez', 'Carrera 122 #123-124', 'Medellín', '3211112235', 'hernan.suarez@empresa.com'),
('1102234569', 'Isabel', 'Vargas', 'Carrera 125 #126-127', 'Medellín', '3211112236', 'isabel.vargas@empresa.com'),
('1102234570', 'Javier', 'Ruiz', 'Carrera 128 #129-130', 'Medellín', '3211112237', 'javier.ruiz@empresa.com'),
('1102234571', 'Karla', 'Ortiz', 'Avenida 131 #132-133', 'Cali', '3221112233', 'karla.ortiz@empresa.com'),
('1102234572', 'Leonardo', 'Gutiérrez', 'Avenida 134 #135-136', 'Cali', '3221112234', 'leonardo.gutierrez@empresa.com'),
('1102234573', 'María', 'Mendoza', 'Avenida 137 #138-139', 'Cali', '3221112235', 'maria.mendoza@empresa.com'),
('1102234574', 'Nicolás', 'Ríos', 'Avenida 140 #141-142', 'Cali', '3221112236', 'nicolas.rios@empresa.com'),
('1102234575', 'Olga', 'Moreno', 'Avenida 143 #144-145', 'Cali', '3221112237', 'olga.moreno@empresa.com'),
('1102234576', 'Pablo', 'Romero', 'Carrera 146 #147-148', 'Barranquilla', '3231112233', 'pablo.romero@empresa.com'),
('1102234577', 'Quintina', 'Muñoz', 'Carrera 149 #150-151', 'Barranquilla', '3231112234', 'quintina.munoz@empresa.com'),
('1102234578', 'Raúl', 'Navarro', 'Carrera 152 #153-154', 'Barranquilla', '3231112235', 'raul.navarro@empresa.com'),
('1102234579', 'Sandra', 'Ortega', 'Carrera 155 #156-157', 'Barranquilla', '3231112236', 'sandra.ortega@empresa.com'),
('1102234580', 'Tomás', 'López', 'Carrera 158 #159-160', 'Barranquilla', '3231112237', 'tomas.lopez@empresa.com'),
('1102234581', 'Úrsula', 'Sánchez', 'Calle 161 #162-163', 'Cartagena', '3241112233', 'ursula.sanchez@empresa.com'),
('1102234582', 'Valeria', 'Molina', 'Calle 164 #165-166', 'Cartagena', '3241112234', 'valeria.molina@empresa.com'),
('1102234583', 'Walter', 'Navarro', 'Calle 167 #168-169', 'Cartagena', '3241112235', 'walter.navarro@empresa.com'),
('1102234584', 'Ximena', 'Pérez', 'Calle 170 #171-172', 'Cartagena', '3241112236', 'ximena.perez@empresa.com'),
('1102234585', 'Yolanda', 'Ortega', 'Calle 173 #174-175', 'Cartagena', '3241112237', 'yolanda.ortega@empresa.com'),
('1102234586', 'Zacarías', 'López', 'Carrera 101 #102-103', 'Bogotá', '3201122233', 'zacarias.lopez@empresa.com'),
('1102234587', 'Ana', 'González', 'Carrera 104 #105-106', 'Bogotá', '3201122234', 'ana.gonzalez@empresa.com'),
('1102234588', 'Bruno', 'Ramírez', 'Carrera 107 #108-109', 'Bogotá', '3201122235', 'bruno.ramirez@empresa.com'),
('1102234589', 'Carla', 'Martínez', 'Carrera 110 #111-112', 'Bogotá', '3201122236', 'carla.martinez@empresa.com'),
('1102234590', 'Diego', 'García', 'Carrera 113 #114-115', 'Bogotá', '3201122237', 'diego.garcia@empresa.com'),
('1102234591', 'Elena', 'Rodríguez', 'Avenida 116 #117-118', 'Medellín', '3211122233', 'elena.rodriguez@empresa.com'),
('1102234592', 'Felipe', 'Pérez', 'Avenida 119 #120-121', 'Medellín', '3211122234', 'felipe.perez@empresa.com'),
('1102234593', 'Gloria', 'Gómez', 'Avenida 122 #123-124', 'Medellín', '3211122235', 'gloria.gomez@empresa.com'),
('1102234594', 'Hernán', 'Ramírez', 'Avenida 125 #126-127', 'Medellín', '3211122236', 'hernan.ramirez@empresa.com'),
('1102234595', 'Isabel', 'Torres', 'Avenida 128 #129-130', 'Medellín', '3211122237', 'isabel.torres@empresa.com'),
('1102234596', 'Javier', 'Hernández', 'Calle 131 #132-133', 'Cali', '3221122233', 'javier.hernandez@empresa.com'),
('1102234597', 'Karla', 'Jiménez', 'Calle 134 #135-136', 'Cali', '3221122234', 'karla.jimenez@empresa.com'),
('1102234598', 'Leonardo', 'Mendoza', 'Calle 137 #138-139', 'Cali', '3221122235', 'leonardo.mendoza@empresa.com'),
('1102234599', 'María', 'Ríos', 'Calle 140 #141-142', 'Cali', '3221122236', 'maria.rios@empresa.com'),
('1102234600', 'Nicolás', 'Moreno', 'Calle 143 #144-145', 'Cali', '3221122237', 'nicolas.moreno@empresa.com'),
('1102234601', 'Olga', 'Rojas', 'Carrera 146 #147-148', 'Barranquilla', '3231122233', 'olga.rojas@empresa.com'),
('1102234602', 'Pablo', 'Suárez', 'Carrera 149 #150-151', 'Barranquilla', '3231122234', 'pablo.suarez@empresa.com'),
('1102234603', 'Quintina', 'Romero', 'Carrera 152 #153-154', 'Barranquilla', '3231122235', 'quintina.romero@empresa.com'),
('1102234604', 'Raúl', 'Vargas', 'Carrera 155 #156-157', 'Barranquilla', '3231122236', 'raul.vargas@empresa.com'),
('1102234605', 'Sandra', 'Muñoz', 'Carrera 158 #159-160', 'Barranquilla', '3231122237', 'sandra.munoz@empresa.com'),
('1102234606', 'Tomás', 'Pardo', 'Calle 161 #162-163', 'Cartagena', '3241122233', 'tomas.pardo@empresa.com'),
('1102234607', 'Úrsula', 'Fernández', 'Calle 164 #165-166', 'Cartagena', '3241122234', 'ursula.fernandez@empresa.com'),
('1102234608', 'Valeria', 'Molina', 'Calle 167 #168-169', 'Cartagena', '3241122235', 'valeria.molina@empresa.com'),
('1102234609', 'Walter', 'Navarro', 'Calle 170 #171-172', 'Cartagena', '3241122236', 'walter.navarro@empresa.com'),
('1102234610', 'Ximena', 'Pérez', 'Calle 173 #174-175', 'Cartagena', '3241122237', 'ximena.perez@empresa.com');

INSERT INTO vehiculos (tipo_vehiculo, placa, referencia, modelo, puertas, capacidad, sunroof, motor, color)
VALUES 
-- Vehículos
('sedán', 'ABC123', 'Toyota Corolla', 2020, 4, 5, TRUE, '1.8L', 'Rojo'),
('compacto', 'DEF456', 'Honda Fit', 2019, 4, 5, FALSE, '1.5L', 'Azul'),
('camioneta platón', 'GHI789', 'Ford Ranger', 2021, 4, 5, FALSE, '3.2L', 'Blanco'),
('camioneta lujo', 'JKL012', 'BMW X5', 2022, 4, 5, TRUE, '3.0L', 'Negro'),
('deportivo', 'MNO345', 'Porsche 911', 2023, 2, 2, TRUE, '3.0L', 'Amarillo'),
('sedán', 'PQR678', 'Nissan Sentra', 2021, 4, 5, FALSE, '2.0L', 'Gris'),
('compacto', 'STU901', 'Mazda 2', 2018, 4, 5, FALSE, '1.5L', 'Verde'),
('camioneta platón', 'VWX234', 'Chevrolet Colorado', 2020, 4, 5, FALSE, '2.8L', 'Plateado'),
('camioneta lujo', 'YZA567', 'Mercedes-Benz GLE', 2022, 4, 5, TRUE, '3.0L', 'Azul'),
('deportivo', 'BCD890', 'Chevrolet Corvette', 2021, 2, 2, TRUE, '6.2L', 'Rojo'),
('sedán', 'EFG123', 'Hyundai Elantra', 2019, 4, 5, FALSE, '2.0L', 'Negro'),
('compacto', 'HIJ456', 'Kia Rio', 2020, 4, 5, FALSE, '1.6L', 'Blanco'),
('camioneta platón', 'KLM789', 'Toyota Hilux', 2021, 4, 5, FALSE, '2.4L', 'Gris'),
('camioneta lujo', 'NOP012', 'Audi Q7', 2022, 4, 5, TRUE, '3.0L', 'Negro'),
('deportivo', 'QRS345', 'Ford Mustang', 2023, 2, 2, TRUE, '5.0L', 'Azul'),
('sedán', 'TUV678', 'Volkswagen Jetta', 2018, 4, 5, FALSE, '1.4L', 'Rojo'),
('compacto', 'WXY901', 'Ford Fiesta', 2019, 4, 5, FALSE, '1.6L', 'Verde'),
('camioneta platón', 'ZAB234', 'Nissan Frontier', 2020, 4, 5, FALSE, '2.5L', 'Negro'),
('camioneta lujo', 'CDE567', 'Lexus RX', 2021, 4, 5, TRUE, '3.5L', 'Blanco'),
('deportivo', 'FGH890', 'Dodge Challenger', 2022, 2, 2, TRUE, '6.2L', 'Rojo'),
('sedán', 'IJK123', 'Chevrolet Malibu', 2019, 4, 5, FALSE, '2.0L', 'Gris'),
('compacto', 'LMN456', 'Honda Civic', 2020, 4, 5, FALSE, '2.0L', 'Azul'),
('camioneta platón', 'OPQ789', 'RAM 1500', 2021, 4, 5, FALSE, '5.7L', 'Blanco'),
('camioneta lujo', 'RST012', 'Range Rover Evoque', 2022, 4, 5, TRUE, '2.0L', 'Negro'),
('deportivo', 'UVW345', 'Ferrari F8', 2023, 2, 2, TRUE, '3.9L', 'Rojo'),
('sedán', 'XYZ678', 'Mazda 6', 2020, 4, 5, FALSE, '2.5L', 'Plateado'),
('compacto', 'ABC901', 'Toyota Yaris', 2019, 4, 5, FALSE, '1.5L', 'Gris'),
('camioneta platón', 'DEF234', 'Isuzu D-Max', 2020, 4, 5, FALSE, '3.0L', 'Negro'),
('camioneta lujo', 'GHI567', 'Volvo XC90', 2021, 4, 5, TRUE, '2.0L', 'Blanco'),
('deportivo', 'JKL890', 'Nissan GT-R', 2022, 2, 2, TRUE, '3.8L', 'Azul'),
('sedán', 'MNO123', 'Ford Fusion', 2018, 4, 5, FALSE, '2.0L', 'Rojo'),
('compacto', 'PQR456', 'Chevrolet Spark', 2019, 4, 5, FALSE, '1.4L', 'Verde'),
('camioneta platón', 'STU789', 'Mazda BT-50', 2020, 4, 5, FALSE, '3.2L', 'Negro'),
('camioneta lujo', 'VWX012', 'Porsche Cayenne', 2021, 4, 5, TRUE, '3.0L', 'Blanco'),
('deportivo', 'YZA345', 'Lamborghini Huracán', 2022, 2, 2, TRUE, '5.2L', 'Amarillo'),
('sedán', 'BCD678', 'Honda Accord', 2019, 4, 5, FALSE, '2.0L', 'Gris'),
('compacto', 'EFG901', 'Hyundai i20', 2020, 4, 5, FALSE, '1.2L', 'Azul'),
('camioneta platón', 'HIJ234', 'Great Wall Wingle', 2021, 4, 5, FALSE, '2.0L', 'Blanco'),
('camioneta lujo', 'KLM567', 'Infiniti QX80', 2022, 4, 5, TRUE, '5.6L', 'Negro'),
('deportivo', 'NOP890', 'Aston Martin Vantage', 2023, 2, 2, TRUE, '4.0L', 'Rojo'),
('sedán', 'QRS123', 'Kia Optima', 2018, 4, 5, FALSE, '2.0L', 'Plateado'),
('compacto', 'TUV456', 'Volkswagen Polo', 2019, 4, 5, FALSE, '1.6L', 'Gris'),
('camioneta platón', 'WXY789', 'Mitsubishi L200', 2020, 4, 5, FALSE, '2.4L', 'Negro'),
('camioneta lujo', 'ZAB012', 'Cadillac Escalade', 2021, 4, 5, TRUE, '6.2L', 'Blanco'),
('deportivo', 'CDE345', 'McLaren 720S', 2022, 2, 2, TRUE, '4.0L', 'Azul'),
('sedán', 'FGH678', 'Toyota Avalon', 2019, 4, 5, FALSE, '3.5L', 'Rojo'),
('compacto', 'IJK901', 'Renault Sandero', 2020, 4, 5, FALSE, '1.6L', 'Verde'),
('camioneta platón', 'LMN234', 'Toyota Tacoma', 2021, 4, 5, FALSE, '3.5L', 'Negro'),
('camioneta lujo', 'OPQ567', 'Jaguar F-Pace', 2022, 4, 5, TRUE, '3.0L', 'Blanco'),
('deportivo', 'RST890', 'Audi R8', 2023, 2, 2, TRUE, '5.2L', 'Rojo');
INSERT INTO vehiculos (tipo_vehiculo, placa, referencia, modelo, puertas, capacidad, sunroof, motor, color)
VALUES 
-- Vehículos adicionales
('sedán', 'ABC345', 'Hyundai Sonata', 2021, 4, 5, FALSE, '2.5L', 'Blanco'),
('compacto', 'DEF678', 'Ford Focus', 2020, 4, 5, FALSE, '2.0L', 'Negro'),
('camioneta platón', 'GHI901', 'Chevrolet Silverado', 2021, 4, 5, FALSE, '5.3L', 'Azul'),
('camioneta lujo', 'JKL234', 'BMW X3', 2022, 4, 5, TRUE, '2.0L', 'Rojo'),
('deportivo', 'MNO567', 'Chevrolet Camaro', 2023, 2, 2, TRUE, '6.2L', 'Amarillo'),
('sedán', 'PQR890', 'Kia Cerato', 2021, 4, 5, FALSE, '1.6L', 'Gris'),
('compacto', 'STU123', 'Nissan March', 2019, 4, 5, FALSE, '1.6L', 'Verde'),
('camioneta platón', 'VWX456', 'Toyota Tundra', 2020, 4, 5, FALSE, '5.7L', 'Blanco'),
('camioneta lujo', 'YZA789', 'Mercedes-Benz GLC', 2022, 4, 5, TRUE, '2.0L', 'Negro'),
('deportivo', 'BCD012', 'Jaguar F-Type', 2023, 2, 2, TRUE, '5.0L', 'Azul'),
('sedán', 'EFG345', 'Volkswagen Passat', 2019, 4, 5, FALSE, '2.0L', 'Rojo'),
('compacto', 'HIJ678', 'Honda City', 2020, 4, 5, FALSE, '1.5L', 'Negro'),
('camioneta platón', 'KLM901', 'RAM 2500', 2021, 4, 5, FALSE, '6.7L', 'Blanco'),
('camioneta lujo', 'NOP234', 'Audi Q5', 2022, 4, 5, TRUE, '2.0L', 'Gris'),
('deportivo', 'QRS567', 'BMW Z4', 2023, 2, 2, TRUE, '3.0L', 'Blanco'),
('sedán', 'TUV890', 'Chevrolet Cruze', 2019, 4, 5, FALSE, '1.4L', 'Azul'),
('compacto', 'WXY123', 'Mazda 3', 2020, 4, 5, FALSE, '2.0L', 'Rojo'),
('camioneta platón', 'ZAB456', 'Isuzu D-Max', 2021, 4, 5, FALSE, '3.0L', 'Negro'),
('camioneta lujo', 'CDE789', 'Range Rover Sport', 2022, 4, 5, TRUE, '3.0L', 'Blanco'),
('deportivo', 'FGH012', 'Ferrari 488', 2023, 2, 2, TRUE, '3.9L', 'Rojo'),
('sedán', 'IJK345', 'Ford Taurus', 2019, 4, 5, FALSE, '3.5L', 'Gris'),
('compacto', 'LMN678', 'Renault Clio', 2020, 4, 5, FALSE, '1.6L', 'Verde'),
('camioneta platón', 'OPQ901', 'Nissan Titan', 2021, 4, 5, FALSE, '5.6L', 'Negro'),
('camioneta lujo', 'RST234', 'Lexus LX', 2022, 4, 5, TRUE, '5.7L', 'Blanco'),
('deportivo', 'UVW567', 'McLaren 570S', 2023, 2, 2, TRUE, '3.8L', 'Amarillo'),
('sedán', 'XYZ890', 'Hyundai Elantra', 2019, 4, 5, FALSE, '2.0L', 'Negro'),
('compacto', 'ABC123', 'Chevrolet Aveo', 2020, 4, 5, FALSE, '1.6L', 'Azul'),
('camioneta platón', 'DEF456', 'Toyota Hilux', 2021, 4, 5, FALSE, '2.8L', 'Blanco'),
('camioneta lujo', 'GHI789', 'Mercedes-Benz GLE', 2022, 4, 5, TRUE, '3.0L', 'Negro'),
('deportivo', 'JKL012', 'Ford Mustang', 2023, 2, 2, TRUE, '5.0L', 'Rojo'),
('sedán', 'MNO345', 'Honda Accord', 2019, 4, 5, FALSE, '2.0L', 'Gris'),
('compacto', 'PQR678', 'Toyota Yaris', 2020, 4, 5, FALSE, '1.5L', 'Verde'),
('camioneta platón', 'STU901', 'Chevrolet Colorado', 2021, 4, 5, FALSE, '2.8L', 'Negro'),
('camioneta lujo', 'VWX234', 'BMW X5', 2022, 4, 5, TRUE, '3.0L', 'Blanco'),
('deportivo', 'YZA567', 'Porsche 911', 2023, 2, 2, TRUE, '3.0L', 'Amarillo'),
('sedán', 'BCD890', 'Nissan Sentra', 2019, 4, 5, FALSE, '2.0L', 'Azul'),
('compacto', 'EFG123', 'Ford Fiesta', 2020, 4, 5, FALSE, '1.6L', 'Rojo'),
('camioneta platón', 'HIJ456', 'RAM 1500', 2021, 4, 5, FALSE, '5.7L', 'Blanco'),
('camioneta lujo', 'KLM789', 'Audi Q7', 2022, 4, 5, TRUE, '3.0L', 'Negro'),
('deportivo', 'NOP012', 'Chevrolet Corvette', 2023, 2, 2, TRUE, '6.2L', 'Rojo'),
('sedán', 'QRS345', 'Toyota Corolla', 2019, 4, 5, FALSE, '1.8L', 'Gris'),
('compacto', 'TUV678', 'Mazda 2', 2020, 4, 5, FALSE, '1.5L', 'Verde'),
('camioneta platón', 'WXY901', 'Ford Ranger', 2021, 4, 5, FALSE, '3.2L', 'Negro'),
('camioneta lujo', 'ZAB234', 'Lexus RX', 2022, 4, 5, TRUE, '3.5L', 'Blanco'),
('deportivo', 'CDE567', 'Dodge Challenger', 2023, 2, 2, TRUE, '6.2L', 'Azul'),
('sedán', 'FGH890', 'Hyundai Sonata', 2019, 4, 5, FALSE, '2.5L', 'Rojo'),
('compacto', 'IJK123', 'Honda Fit', 2020, 4, 5, FALSE, '1.5L', 'Blanco'),
('camioneta platón', 'LMN456', 'Chevrolet Silverado', 2021, 4, 5, FALSE, '5.3L', 'Negro'),
('camioneta lujo', 'OPQ789', 'Range Rover Evoque', 2022, 4, 5, TRUE, '2.0L', 'Gris'),
('deportivo', 'RST012', 'Ferrari F8', 2023, 2, 2, TRUE, '3.9L', 'Amarillo');
select * from empleados;
-- Asumiendo valores de alquiler por tipo de vehículo
-- Sedán: $200 por semana, $30 por día
-- Compacto: $150 por semana, $25 por día
-- Camioneta platón: $300 por semana, $45 por día
-- Camioneta lujo: $500 por semana, $80 por día
-- Deportivo: $800 por semana, $120 por día
drop table alquileres;
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES
-- Ejemplo de 50 registros de alquiler
(1, 1, 1, 1, 2, '2024-06-01', '2024-06-08', '2024-06-07', 200.00, 30.00, 0.00, 230.00, 230.00),
(2, 2, 2, 1, 3, '2024-06-02', '2024-06-09', '2024-06-09', 150.00, 25.00, 5.00, 175.00, 166.25),
(3, 3, 3, 2, 1, '2024-06-03', '2024-06-10', '2024-06-10', 300.00, 45.00, 10.00, 345.00, 310.50),
(4, 4, 4, 3, 4, '2024-06-04', '2024-06-11', '2024-06-12', 500.00, 80.00, 15.00, 580.00, 493.00),
(5, 5, 5, 5, 5, '2024-06-05', '2024-06-12', '2024-06-10', 800.00, 120.00, 20.00, 1040.00, 832.00),
(6, 6, 6, 1, 1, '2024-06-06', '2024-06-13', '2024-06-13', 200.00, 30.00, 5.00, 230.00, 218.50),
(7, 7, 7, 2, 2, '2024-06-07', '2024-06-14', '2024-06-14', 150.00, 25.00, 10.00, 175.00, 157.50),
(8, 8, 8, 3, 3, '2024-06-08', '2024-06-15', '2024-06-14', 300.00, 45.00, 15.00, 345.00, 293.25),
(9, 9, 9, 4, 4, '2024-06-09', '2024-06-16', '2024-06-15', 500.00, 80.00, 20.00, 580.00, 464.00),
(10, 10, 10, 5, 5, '2024-06-10', '2024-06-17', '2024-06-16', 800.00, 120.00, 0.00, 1040.00, 1040.00),
(11, 11, 11, 1, 2, '2024-06-11', '2024-06-18', '2024-06-18', 200.00, 30.00, 0.00, 230.00, 230.00),
(12, 12, 12, 1, 3, '2024-06-12', '2024-06-19', '2024-06-19', 150.00, 25.00, 5.00, 175.00, 166.25),
(13, 13, 13, 2, 1, '2024-06-13', '2024-06-20', '2024-06-20', 300.00, 45.00, 10.00, 345.00, 310.50),
(14, 14, 14, 3, 4, '2024-06-14', '2024-06-21', '2024-06-21', 500.00, 80.00, 15.00, 580.00, 493.00),
(15, 15, 15, 5, 5, '2024-06-15', '2024-06-22', '2024-06-22', 800.00, 120.00, 20.00, 1040.00, 832.00),
(16, 16, 16, 1, 1, '2024-06-16', '2024-06-23', '2024-06-23', 200.00, 30.00, 5.00, 230.00, 218.50),
(17, 17, 17, 2, 2, '2024-06-17', '2024-06-24', '2024-06-24', 150.00, 25.00, 10.00, 175.00, 157.50),
(18, 18, 18, 3, 3, '2024-06-18', '2024-06-25', '2024-06-25', 300.00, 45.00, 15.00, 345.00, 293.25),
(19, 19, 19, 4, 4, '2024-06-19', '2024-06-26', '2024-06-26', 500.00, 80.00, 20.00, 580.00, 464.00),
(20, 20, 20, 5, 5, '2024-06-20', '2024-06-27', '2024-06-27', 800.00, 120.00, 0.00, 1040.00, 1040.00),
(21, 21, 21, 1, 2, '2024-06-21', '2024-06-28', '2024-06-28', 200.00, 30.00, 0.00, 230.00, 230.00),
(22, 22, 22, 1, 3, '2024-06-22', '2024-06-29', '2024-06-29', 150.00, 25.00, 5.00, 175.00, 166.25),
(23, 23, 23, 2, 1, '2024-06-23', '2024-06-30', '2024-06-30', 300.00, 45.00, 10.00, 345.00, 310.50),
(24, 24, 24, 3, 4, '2024-06-24', '2024-07-01', '2024-07-01', 500.00, 80.00, 15.00, 580.00, 493.00);
-- Inserción 1
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (10, 10, 10, 5, 2, '2024-07-05', '2024-07-07', '2024-07-09', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 2
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (20, 20, 15, 3, 4, '2024-07-06', '2024-07-09', '2024-07-11', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 3
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (30, 30, 20, 4, 1, '2024-07-07', '2024-07-10', '2024-07-12', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 4
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (40, 40, 5, 1, 3, '2024-07-08', '2024-07-11', '2024-07-13', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 5
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (50, 50, 12, 2, 5, '2024-07-09', '2024-07-12', '2024-07-14', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 6
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (60, 60, 18, 3, 2, '2024-07-10', '2024-07-13', '2024-07-15', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 7
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (70, 70, 7, 4, 4, '2024-07-11', '2024-07-14', '2024-07-16', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 8
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (80, 80, 23, 5, 1, '2024-07-12', '2024-07-15', '2024-07-17', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 9
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (90, 90, 14, 1, 3, '2024-07-13', '2024-07-16', '2024-07-18', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 10
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (100, 100, 21, 2, 4, '2024-07-14', '2024-07-17', '2024-07-19', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 11
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (11, 11, 11, 1, 5, '2024-07-15', '2024-07-18', '2024-07-20', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 12
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (21, 21, 16, 3, 1, '2024-07-16', '2024-07-19', '2024-07-21', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 13
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (31, 31, 6, 4, 2, '2024-07-17', '2024-07-20', '2024-07-22', 300.00, 45.00, 0.00, 345.00, 345.00);
-- Inserción 14
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (41, 41, 8, 2, 3, '2024-07-18', '2024-07-21', '2024-07-23', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 15
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (51, 51, 19, 3, 5, '2024-07-19', '2024-07-22', '2024-07-24', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 16
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (61, 61, 3, 1, 4, '2024-07-20', '2024-07-23', '2024-07-25', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 17
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (71, 71, 22, 4, 2, '2024-07-21', '2024-07-24', '2024-07-26', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 18
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (81, 81, 13, 2, 1, '2024-07-22', '2024-07-25', '2024-07-27', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 19
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (91, 91, 9, 3, 5, '2024-07-23', '2024-07-26', '2024-07-28', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 20
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (1, 1, 24, 5, 4, '2024-07-24', '2024-07-27', '2024-07-29', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 21
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (2, 2, 2, 4, 3, '2024-07-25', '2024-07-28', '2024-07-30', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 22
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (3, 3, 17, 2, 5, '2024-07-26', '2024-07-29', '2024-07-31', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 23
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (4, 4, 4, 3, 1, '2024-07-27', '2024-07-30', '2024-08-01', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 24
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (5, 5, 5, 1, 2, '2024-07-28', '2024-07-31', '2024-08-02', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 25
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (6, 6, 6, 2, 4, '2024-07-29', '2024-08-01', '2024-08-03', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 26
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (7, 7, 18, 3, 2, '2024-07-30', '2024-08-02', '2024-08-04', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 27
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (8, 8, 10, 4, 5, '2024-07-31', '2024-08-03', '2024-08-05', 300.00, 45.00, 0.00, 345.00, 345.00);
-- Inserción 28
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (9, 9, 20, 1, 3, '2024-08-01', '2024-08-04', '2024-08-06', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 29
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (10, 10, 12, 2, 4, '2024-08-02', '2024-08-05', '2024-08-07', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 30
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (11, 11, 22, 3, 1, '2024-08-03', '2024-08-06', '2024-08-08', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 31
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (12, 12, 7, 4, 5, '2024-08-04', '2024-08-07', '2024-08-09', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 32
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (13, 13, 17, 5, 2, '2024-08-05', '2024-08-08', '2024-08-10', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 33
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (14, 14, 5, 2, 3, '2024-08-06', '2024-08-09', '2024-08-11', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 34
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (15, 15, 1, 3, 4, '2024-08-07', '2024-08-10', '2024-08-12', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 35
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (16, 16, 19, 4, 1, '2024-08-08', '2024-08-11', '2024-08-13', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 36
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (17, 17, 13, 5, 3, '2024-08-09', '2024-08-12', '2024-08-14', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 37
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (18, 18, 2, 1, 2, '2024-08-10', '2024-08-13', '2024-08-15', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 38
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (19, 19, 21, 3, 5, '2024-08-11', '2024-08-14', '2024-08-16', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 39
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (20, 20, 8, 4, 1, '2024-08-12', '2024-08-15', '2024-08-17', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 40
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (21, 21, 4, 5, 2, '2024-08-13', '2024-08-16', '2024-08-18', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 41
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (22, 22, 12, 1, 4, '2024-08-14', '2024-08-17', '2024-08-19', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 42
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (23, 23, 15, 2, 5, '2024-08-15', '2024-08-18', '2024-08-20', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 43
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (24, 24, 6, 3, 1, '2024-08-16', '2024-08-19', '2024-08-21', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 44
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (25, 25, 18, 4, 2, '2024-08-17', '2024-08-20', '2024-08-22', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 45
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (26, 26, 9, 5, 3, '2024-08-18', '2024-08-21', '2024-08-23', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 46
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (27, 27, 14, 1, 5, '2024-08-19', '2024-08-22', '2024-08-24', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 47
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (28, 28, 3, 2, 4, '2024-08-20', '2024-08-23', '2024-08-25', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 48
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (29, 29, 22, 3, 1, '2024-08-21', '2024-08-24', '2024-08-26', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 49
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (30, 30, 1, 5, 4, '2024-08-22', '2024-08-25', '2024-08-27', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 50
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (31, 31, 10, 1, 5, '2024-08-23', '2024-08-26', '2024-08-28', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 51
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (32, 32, 11, 2, 3, '2024-08-24', '2024-08-27', '2024-08-29', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 52
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (33, 33, 2, 3, 4, '2024-08-25', '2024-08-28', '2024-08-30', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 53
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (34, 34, 12, 4, 5, '2024-08-26', '2024-08-29', '2024-08-31', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 54
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (35, 35, 19, 5, 1, '2024-08-27', '2024-08-30', '2024-09-01', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 55
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (36, 36, 3, 1, 2, '2024-08-28', '2024-08-31', '2024-09-02', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 56
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (37, 37, 22, 2, 3, '2024-08-29', '2024-09-01', '2024-09-03', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 57
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (38, 38, 13, 3, 4, '2024-08-30', '2024-09-02', '2024-09-04', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 58
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (39, 39, 6, 4, 5, '2024-08-31', '2024-09-03', '2024-09-05', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 59
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (40, 40, 18, 5, 1, '2024-09-01', '2024-09-04', '2024-09-06', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 60
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (41, 41, 9, 1, 3, '2024-09-02', '2024-09-05', '2024-09-07', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 61
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (42, 42, 7, 2, 4, '2024-09-03', '2024-09-06', '2024-09-08', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 62
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (43, 43, 14, 3, 5, '2024-09-04', '2024-09-07', '2024-09-09', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 63
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (44, 44, 4, 4, 1, '2024-09-05', '2024-09-08', '2024-09-10', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 64
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (45, 45, 21, 5, 2, '2024-09-06', '2024-09-09', '2024-09-11', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 65
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (46, 46, 11, 1, 3, '2024-09-07', '2024-09-10', '2024-09-12', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 66
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (47, 47, 8, 2, 4, '2024-09-08', '2024-09-11', '2024-09-13', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 67
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (48, 48, 10, 3, 5, '2024-09-09', '2024-09-12', '2024-09-14', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 68
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (49, 49, 16, 4, 1, '2024-09-10', '2024-09-13', '2024-09-15', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 69
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (50, 50, 19, 5, 2, '2024-09-11', '2024-09-14', '2024-09-16', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 70
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (51, 51, 22, 1, 3, '2024-09-12', '2024-09-15', '2024-09-17', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 71
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (52, 52, 3, 2, 4, '2024-09-13', '2024-09-16', '2024-09-18', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 72
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (53, 53, 12, 3, 5, '2024-09-14', '2024-09-17', '2024-09-19', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 73
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (54, 54, 5, 4, 1, '2024-09-15', '2024-09-18', '2024-09-20', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 74
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (55, 55, 20, 5, 2, '2024-09-16', '2024-09-19', '2024-09-21', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 75
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (56, 56, 7, 1, 3, '2024-09-17', '2024-09-20', '2024-09-22', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 76
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (57, 57, 11, 2, 4, '2024-09-18', '2024-09-21', '2024-09-23', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 77
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (58, 58, 19, 3, 5, '2024-09-19', '2024-09-22', '2024-09-24', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 78
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (59, 59, 1, 4, 1, '2024-09-20', '2024-09-23', '2024-09-25', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 79
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (60, 60, 8, 5, 2, '2024-09-21', '2024-09-24', '2024-09-26', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 80
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (61, 61, 2, 1, 3, '2024-09-22', '2024-09-25', '2024-09-27', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 81
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (62, 62, 6, 2, 4, '2024-09-23', '2024-09-26', '2024-09-28', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 82
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (63, 63, 14, 3, 5, '2024-09-24', '2024-09-27', '2024-09-29', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 83
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (64, 64, 22, 4, 1, '2024-09-25', '2024-09-28', '2024-09-30', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 84
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (65, 65, 20, 5, 2, '2024-09-26', '2024-09-29', '2024-10-01', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 85
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (66, 66, 16, 1, 3, '2024-09-27', '2024-09-30', '2024-10-02', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 86
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (67, 67, 5, 2, 4, '2024-09-28', '2024-10-01', '2024-10-03', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 87
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (68, 68, 9, 3, 5, '2024-09-29', '2024-10-02', '2024-10-04', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 88
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (69, 69, 13, 4, 1, '2024-09-30', '2024-10-03', '2024-10-05', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 89
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (70, 70, 21, 5, 2, '2024-10-01', '2024-10-04', '2024-10-06', 200.00, 30.00, 0.00, 230.00, 230.00);

-- Inserción 90
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (71, 71, 18, 1, 3, '2024-10-02', '2024-10-05', '2024-10-07', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 91
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (72, 72, 4, 2, 4, '2024-10-03', '2024-10-06', '2024-10-08', 240.00, 34.00, 0.00, 274.00, 274.00);

-- Inserción 92
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (73, 73, 3, 3, 5, '2024-10-04', '2024-10-07', '2024-10-09', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 93
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (74, 74, 15, 4, 1, '2024-10-05', '2024-10-08', '2024-10-10', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 94
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (75, 75, 17, 5, 2, '2024-10-06', '2024-10-09', '2024-10-11', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 95
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (76, 76, 7, 1, 3, '2024-10-07', '2024-10-10', '2024-10-12', 300.00, 45.00, 0.00, 345.00, 345.00);

-- Inserción 96
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (77, 77, 22, 2, 4, '2024-10-08', '2024-10-11', '2024-10-13', 500.00, 80.00, 0.00, 580.00, 580.00);

-- Inserción 97
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (78, 78, 1, 3, 5, '2024-10-09', '2024-10-12', '2024-10-14', 800.00, 120.00, 0.00, 920.00, 920.00);

-- Inserción 98
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (79, 79, 10, 4, 1, '2024-10-10', '2024-10-13', '2024-10-15', 150.00, 25.00, 0.00, 175.00, 175.00);

-- Inserción 99
INSERT INTO alquileres (id_vehiculo, id_cliente, id_empleado, id_sucursal_salida, id_sucursal_llegada, fecha_salida, fecha_llegada, fecha_esperada_llegada, valor_alquiler_semana, valor_alquiler_dia, porcentaje_descuento, valor_cotizado, valor_pagado)
VALUES (80, 80, 4, 5, 2, '2024-10-11', '2024-10-14', '2024-10-16', 200.00, 30.00, 0.00, 230.00, 230.00);




