-- #####################
-- ### Taller1 MySQL2 ###
-- #####################

-- creacion de la base de datos
create database mysql2_dia5;
-- uso de la base de datos
use mysql2_dia5;
-- creacion de la tabla sucursales
CREATE TABLE sucursales (
    id_sucursal INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR(50),
    direccion VARCHAR(100),
    telefono_fijo VARCHAR(15),
    celular VARCHAR(15),
    correo_electronico VARCHAR(50)
);
-- Tabla de empleados
CREATE TABLE empleados (
    id_empleado INT AUTO_INCREMENT PRIMARY KEY,
    id_sucursal INT,
    cedula VARCHAR(20),
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    direccion VARCHAR(100),
    ciudad VARCHAR(50),
    celular VARCHAR(15),
    correo_electronico VARCHAR(50),
    FOREIGN KEY (id_sucursal) REFERENCES sucursales(id_sucursal)
);
-- Tabla de clientes
CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    cedula VARCHAR(20),
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    direccion VARCHAR(100),
    ciudad VARCHAR(50),
    celular VARCHAR(15),
    correo_electronico VARCHAR(50)
);

-- Tabla de vehículos
CREATE TABLE vehiculos (
    id_vehiculo INT AUTO_INCREMENT PRIMARY KEY,
    tipo_vehiculo VARCHAR(20),
    placa VARCHAR(10),
    referencia VARCHAR(50),
    modelo INT,
    puertas INT,
    capacidad INT,
    sunroof BOOLEAN,
    motor VARCHAR(20),
    color VARCHAR(20)
);

-- Tabla de alquileres
CREATE TABLE alquileres (
    id_alquiler INT AUTO_INCREMENT PRIMARY KEY,
    id_vehiculo INT,
    id_cliente INT,
    id_empleado INT,
    id_sucursal_salida INT,
    id_sucursal_llegada INT,
    fecha_salida DATE,
    fecha_llegada DATE,
    fecha_esperada_llegada DATE,
    valor_alquiler_semana DECIMAL(10, 2),
    valor_alquiler_dia DECIMAL(10, 2),
    porcentaje_descuento DECIMAL(5, 2),
    valor_cotizado DECIMAL(10, 2),
    valor_pagado DECIMAL(10, 2),
    FOREIGN KEY (id_vehiculo) REFERENCES vehiculos(id_vehiculo),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_empleado) REFERENCES empleados(id_empleado),
    FOREIGN KEY (id_sucursal_salida) REFERENCES sucursales(id_sucursal),
    FOREIGN KEY (id_sucursal_llegada) REFERENCES sucursales(id_sucursal)
);

-- Desarrollado por Robinson Mosquera / ID.1095.827.105