-- Se utiliza INT en id_cliente ya que se trata de un número entero identificador, VARCHAR en nombre porque es un texto con hasta 100 carácteres, TEXT en perfil_bio porque es un texto que contiene una descripción y DATE en fecha_registro porque es una fecha 

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(100),
    perfil_bio TEXT,
    fecha_registro DATE
);

-- Se utiliza INT en id_producto porque es un identificador númerico único para el producto que será la FK, luego Varchar para descripción porque es un texto de hasta 255 carácteres, DECIMAL en precio porque es un número decimal con hasta 2 espacios luego de la coma y BIT en esta_activo porque es un boleano, puede ser true o false

CREATE TABLE productos (
    id_producto INT PRIMARY KEY,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2),
    esta_activo BOOLEAN
);   

SELECT * FROM Clientes;

SELECT * FROM Productos;
