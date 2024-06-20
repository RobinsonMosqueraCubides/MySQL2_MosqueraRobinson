CREATE DATABASE CentroSalud;
USE CentroSalud;

-- Tabla Médicos
CREATE TABLE Medico (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    poblacion VARCHAR(100),
    provincia VARCHAR(100),
    codigo_postal VARCHAR(10),
    NIF VARCHAR(15) UNIQUE NOT NULL,
    numero_seguridad_social VARCHAR(20) UNIQUE NOT NULL,
    numero_colegiado VARCHAR(20) UNIQUE NOT NULL,
    tipo_medico ENUM('titular', 'interino', 'sustituto') NOT NULL
);

-- Tabla Horario de Consulta
CREATE TABLE Horario_Consulta (
    id INT AUTO_INCREMENT PRIMARY KEY,
    medico_id INT,
    dia_semana ENUM('Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado', 'Domingo'),
    hora_inicio TIME,
    hora_fin TIME,
    FOREIGN KEY (medico_id) REFERENCES Medico(id)
);

-- Tabla Sustituciones
CREATE TABLE Sustitucion (
    id INT AUTO_INCREMENT PRIMARY KEY,
    medico_id INT,
    fecha_alta DATE,
    fecha_baja DATE,
    FOREIGN KEY (medico_id) REFERENCES Medico(id)
);

-- Tabla Empleados
CREATE TABLE Empleado (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    poblacion VARCHAR(100),
    provincia VARCHAR(100),
    codigo_postal VARCHAR(10),
    NIF VARCHAR(15) UNIQUE NOT NULL,
    numero_seguridad_social VARCHAR(20) UNIQUE NOT NULL,
    tipo_empleado ENUM('ATS', 'ATS_zona', 'auxiliar_enfermeria', 'celador', 'administrativo') NOT NULL
);

-- Tabla Vacaciones
CREATE TABLE Vacaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    empleado_id INT,
    medico_id INT,
    fecha_inicio DATE,
    fecha_fin DATE,
    tipo_vacaciones ENUM('planificadas', 'disfrutadas'),
    FOREIGN KEY (empleado_id) REFERENCES Empleado(id),
    FOREIGN KEY (medico_id) REFERENCES Medico(id)
);

-- Tabla Pacientes
CREATE TABLE Paciente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    codigo_postal VARCHAR(10),
    NIF VARCHAR(15) UNIQUE NOT NULL,
    numero_seguridad_social VARCHAR(20) UNIQUE NOT NULL,
    medico_id INT,
    FOREIGN KEY (medico_id) REFERENCES Medico(id)
);
