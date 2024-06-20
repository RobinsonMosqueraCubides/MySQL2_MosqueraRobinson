USE CentroSalud;

-- Insertar datos en la tabla Medico
INSERT INTO Medico (nombre, direccion, telefono, poblacion, provincia, codigo_postal, NIF, numero_seguridad_social, numero_colegiado, tipo_medico) VALUES
('Dr. Juan Pérez', 'Calle A, 123', '123456789', 'Madrid', 'Madrid', '28001', '12345678A', '123456789012', '1234', 'titular'),
('Dra. María López', 'Calle B, 456', '987654321', 'Barcelona', 'Barcelona', '08001', '23456789B', '234567890123', '2345', 'interino'),
('Dr. Carlos García', 'Calle C, 789', '555555555', 'Valencia', 'Valencia', '46001', '34567890C', '345678901234', '3456', 'sustituto'),
('Dra. Ana Martínez', 'Calle D, 101', '666666666', 'Sevilla', 'Sevilla', '41001', '45678901D', '456789012345', '4567', 'titular'),
('Dr. Luis Fernández', 'Calle E, 202', '777777777', 'Zaragoza', 'Zaragoza', '50001', '56789012E', '567890123456', '5678', 'interino'),
('Dra. Laura Gómez', 'Calle F, 303', '888888888', 'Málaga', 'Málaga', '29001', '67890123F', '678901234567', '6789', 'sustituto'),
('Dr. Miguel Díaz', 'Calle G, 404', '999999999', 'Murcia', 'Murcia', '30001', '78901234G', '789012345678', '7890', 'titular'),
('Dra. Elena Ruiz', 'Calle H, 505', '111111111', 'Palma', 'Baleares', '07001', '89012345H', '890123456789', '8901', 'interino'),
('Dr. Pablo Torres', 'Calle I, 606', '222222222', 'Bilbao', 'Vizcaya', '48001', '90123456I', '901234567890', '9012', 'sustituto'),
('Dra. Sara Ramos', 'Calle J, 707', '333333333', 'Alicante', 'Alicante', '03001', '01234567J', '012345678901', '0123', 'titular'),
('Dr. Javier Hernández', 'Calle K, 808', '444444444', 'Vigo', 'Pontevedra', '36201', '12345678K', '123456789012', '1234', 'interino'),
('Dra. Isabel Sánchez', 'Calle L, 909', '555555555', 'Gijón', 'Asturias', '33201', '23456789L', '234567890123', '2345', 'sustituto'),
('Dr. Andrés Castro', 'Calle M, 1010', '666666666', 'Córdoba', 'Córdoba', '14001', '34567890M', '345678901234', '3456', 'titular'),
('Dra. Patricia Vega', 'Calle N, 1111', '777777777', 'Granada', 'Granada', '18001', '45678901N', '456789012345', '4567', 'interino'),
('Dr. Sergio Morales', 'Calle O, 1212', '888888888', 'Oviedo', 'Asturias', '33001', '56789012O', '567890123456', '5678', 'sustituto');

-- Insertar datos en la tabla Horario_Consulta
INSERT INTO Horario_Consulta (medico_id, dia_semana, hora_inicio, hora_fin) VALUES
(1, 'Lunes', '09:00:00', '12:00:00'),
(2, 'Martes', '10:00:00', '13:00:00'),
(3, 'Miércoles', '11:00:00', '14:00:00'),
(4, 'Jueves', '09:00:00', '12:00:00'),
(5, 'Viernes', '10:00:00', '13:00:00'),
(6, 'Lunes', '11:00:00', '14:00:00'),
(7, 'Martes', '09:00:00', '12:00:00'),
(8, 'Miércoles', '10:00:00', '13:00:00'),
(9, 'Jueves', '11:00:00', '14:00:00'),
(10, 'Viernes', '09:00:00', '12:00:00'),
(11, 'Lunes', '10:00:00', '13:00:00'),
(12, 'Martes', '11:00:00', '14:00:00'),
(13, 'Miércoles', '09:00:00', '12:00:00'),
(14, 'Jueves', '10:00:00', '13:00:00'),
(15, 'Viernes', '11:00:00', '14:00:00');

-- Insertar datos en la tabla Sustitucion
INSERT INTO Sustitucion (medico_id, fecha_alta, fecha_baja) VALUES
(3, '2023-01-01', '2023-01-15'),
(3, '2023-02-01', '2023-02-15'),
(3, '2023-03-01', '2023-03-15'),
(6, '2023-04-01', '2023-04-15'),
(6, '2023-05-01', '2023-05-15'),
(6, '2023-06-01', '2023-06-15'),
(9, '2023-07-01', '2023-07-15'),
(9, '2023-08-01', '2023-08-15'),
(9, '2023-09-01', '2023-09-15'),
(12, '2023-10-01', '2023-10-15'),
(12, '2023-11-01', '2023-11-15'),
(12, '2023-12-01', '2023-12-15'),
(15, '2024-01-01', '2024-01-15'),
(15, '2024-02-01', '2024-02-15'),
(15, '2024-03-01', '2024-03-15');

-- Insertar datos en la tabla Empleado
INSERT INTO Empleado (nombre, direccion, telefono, poblacion, provincia, codigo_postal, NIF, numero_seguridad_social, tipo_empleado) VALUES
('Ana Navarro', 'Calle P, 123', '121212121', 'Madrid', 'Madrid', '28002', '12345678P', '123456789123', 'ATS'),
('Luis Ortega', 'Calle Q, 234', '232323232', 'Barcelona', 'Barcelona', '08002', '23456789Q', '234567890234', 'ATS_zona'),
('María Jiménez', 'Calle R, 345', '343434343', 'Valencia', 'Valencia', '46002', '34567890R', '345678901345', 'auxiliar_enfermeria'),
('Pedro Sánchez', 'Calle S, 456', '454545454', 'Sevilla', 'Sevilla', '41002', '45678901S', '456789012456', 'celador'),
('Laura Martínez', 'Calle T, 567', '565656565', 'Zaragoza', 'Zaragoza', '50002', '56789012T', '567890123567', 'administrativo'),
('Carlos Torres', 'Calle U, 678', '676767676', 'Málaga', 'Málaga', '29002', '67890123U', '678901234678', 'ATS'),
('Elena Ruiz', 'Calle V, 789', '787878787', 'Murcia', 'Murcia', '30002', '78901234V', '789012345789', 'ATS_zona'),
('Miguel Pérez', 'Calle W, 890', '898989898', 'Palma', 'Baleares', '07002', '89012345W', '890123456890', 'auxiliar_enfermeria'),
('Sara López', 'Calle X, 901', '909090909', 'Bilbao', 'Vizcaya', '48002', '90123456X', '901234567901', 'celador'),
('Juan González', 'Calle Y, 101', '010101010', 'Alicante', 'Alicante', '03002', '01234567Y', '012345678012', 'administrativo'),
('Patricia Vega', 'Calle Z, 112', '121212121', 'Vigo', 'Pontevedra', '36202', '12345678Z', '123456789123', 'ATS'),
('Javier Castro', 'Calle AA, 223', '232323232', 'Gijón', 'Asturias', '33202', '23456789AA', '234567890234', 'ATS_zona'),
('Isabel Ramos', 'Calle BB, 334', '343434343', 'Córdoba', 'Córdoba', '14002', '34567890BB', '345678901345', 'auxiliar_enfermeria'),
('Andrés Morales', 'Calle CC, 445', '454545454', 'Granada', 'Granada', '18002', '45678901CC', '456789012456', 'celador'),
('Laura Hernández', 'Calle DD, 556', '565656565', 'Oviedo', 'Asturias', '33002', '56789012DD', '567890123567', 'administrativo');

-- Insertar datos en la tabla Vacaciones
INSERT INTO Vacaciones (empleado_id, medico_id, fecha_inicio, fecha_fin, tipo_vacaciones) VALUES
(1, NULL, '2024-07-01', '2024-07-15', 'planificadas'),
(2, NULL, '2024-08-01', '2024-08-15', 'planificadas'),
(3, NULL, '2024-09-01', '2024-09-15', 'disfrutadas'),
(4, NULL, '2024-10-01', '2024-10-15', 'disfrutadas'),
(5, NULL, '2024-11-01', '2024-11-15', 'planificadas'),
(6, NULL, '2024-12-01', '2024-12-15', 'planificadas'),
(7, NULL, '2025-01-01', '2025-01-15', 'disfrutadas'),
(8, NULL, '2025-02-01', '2025-02-15', 'disfrutadas'),
(9, NULL, '2025-03-01', '2025-03-15', 'planificadas'),
(10, NULL, '2025-04-01', '2025-04-15', 'planificadas'),
(NULL, 1, '2024-07-01', '2024-07-15', 'planificadas'),
(NULL, 2, '2024-08-01', '2024-08-15', 'planificadas'),
(NULL, 3, '2024-09-01', '2024-09-15', 'disfrutadas'),
(NULL, 4, '2024-10-01', '2024-10-15', 'disfrutadas'),
(NULL, 5, '2024-11-01', '2024-11-15', 'planificadas');

-- Insertar datos en la tabla Paciente
INSERT INTO Paciente (nombre, direccion, telefono, codigo_postal, NIF, numero_seguridad_social, medico_id) VALUES
('Alberto López', 'Calle EE, 567', '676767676', '28003', '12345678EE', '123456789124', 1),
('Marta Torres', 'Calle FF, 678', '787878787', '08003', '23456789FF', '234567890235', 2),
('Pedro Gómez', 'Calle GG, 789', '898989898', '46003', '34567890GG', '345678901346', 3),
('Ana Ruiz', 'Calle HH, 890', '909090909', '41003', '45678901HH', '456789012457', 4),
('Laura Fernández', 'Calle II, 901', '010101010', '50003', '56789012II', '567890123568', 5),
('Carlos Navarro', 'Calle JJ, 101', '121212121', '29003', '67890123JJ', '678901234679', 6),
('Isabel Díaz', 'Calle KK, 112', '232323232', '30003', '78901234KK', '789012345790', 7),
('Luis Ramos', 'Calle LL, 223', '343434343', '07003', '89012345LL', '890123456901', 8),
('Elena Castro', 'Calle MM, 334', '454545454', '48003', '90123456MM', '901234567012', 9),
('Sara Morales', 'Calle NN, 445', '565656565', '03003', '01234567NN', '012345678123', 10),
('Juan Jiménez', 'Calle OO, 556', '676767676', '36203', '12345678OO', '123456789234', 11),
('Patricia Vega', 'Calle PP, 667', '787878787', '33203', '23456789PP', '234567890345', 12),
('Javier Sánchez', 'Calle QQ, 778', '898989898', '14003', '34567890QQ', '345678901456', 13),
('Isabel Hernández', 'Calle RR, 889', '909090909', '18003', '45678901RR', '456789012567', 14),
('Andrés González', 'Calle SS, 990', '010101010', '33003', '56789012SS', '567890123678', 15);
