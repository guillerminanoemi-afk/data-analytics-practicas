-- Se utiliza id_cliente como PRIMARY KEY
-- para identificar a cada cliente

CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(100),
    perfil_bio TEXT,
    fecha_registro DATE
);

-- Se utiliza id_producto como PRIMARY KEY
-- para identificar cada producto

CREATE TABLE Productos (
    id_producto INT PRIMARY KEY,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2),
    esta_activo BIT
);   

SELECT * FROM Clientes;

SELECT * FROM Productos;
