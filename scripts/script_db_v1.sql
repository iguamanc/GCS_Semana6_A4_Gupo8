-- Tabla de usuarios (clientes y administradores)
CREATE TABLE Usuarios (
    usuario_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    telefono VARCHAR(20),
    rol ENUM('cliente','administrador') DEFAULT 'cliente',
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tabla de vehículos
CREATE TABLE Vehiculos (
    vehiculo_id INT PRIMARY KEY AUTO_INCREMENT,
    usuario_id INT NOT NULL,
    placa VARCHAR(20) UNIQUE NOT NULL,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    color VARCHAR(30),
    FOREIGN KEY (usuario_id) REFERENCES Usuarios(usuario_id)
);

-- Tabla de parqueaderos (espacios físicos)
CREATE TABLE Parqueaderos (
    parqueadero_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(200),
    capacidad_total INT NOT NULL,
    descripcion TEXT
);

-- Tabla de espacios individuales dentro de un parqueadero
CREATE TABLE Espacios (
    espacio_id INT PRIMARY KEY AUTO_INCREMENT,
    parqueadero_id INT NOT NULL,
    numero VARCHAR(10) NOT NULL,
    tipo ENUM('carro','moto') NOT NULL,
    disponible BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (parqueadero_id) REFERENCES Parqueaderos(parqueadero_id)
);

-- Tabla de reservas
CREATE TABLE Reservas (
    reserva_id INT PRIMARY KEY AUTO_INCREMENT,
    usuario_id INT NOT NULL,
    vehiculo_id INT NOT NULL,
    espacio_id INT NOT NULL,
    fecha_inicio DATETIME NOT NULL,
    fecha_fin DATETIME NOT NULL,
    estado ENUM('pendiente','activa','finalizada','cancelada') DEFAULT 'pendiente',
    FOREIGN KEY (usuario_id) REFERENCES Usuarios(usuario_id),
    FOREIGN KEY (vehiculo_id) REFERENCES Vehiculos(vehiculo_id),
    FOREIGN KEY (espacio_id) REFERENCES Espacios(espacio_id)
);

-- Tabla de pagos
CREATE TABLE Pagos (
    pago_id INT PRIMARY KEY AUTO_INCREMENT,
    reserva_id INT NOT NULL,
    monto DECIMAL(10,2) NOT NULL,
    metodo ENUM('efectivo','tarjeta','transferencia') NOT NULL,
    fecha_pago TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (reserva_id) REFERENCES Reservas(reserva_id)
);