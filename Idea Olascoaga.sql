#Creamos la DB para la Empresa de Limpieza

Create DATABASE if not exists Empresa_de_limpieza;

Use Empresa_de_Limpieza;

#Creacion de TABLAS#
Drop Table `Clientes`;

CREATE TABLE IF NOT EXISTS `Clientes` (
    id_Cliente INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY ,
    dni_Cliente VARCHAR(8) NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    Correo varchar(50), 
    telefono VARCHAR(15),
    direccion VARCHAR(100) NOT NULL,
    Empresa varchar(50) not null
);

Drop table `Proveedores`;

	CREATE TABLE IF NOT EXISTS `proveedores` (
    id_proveedor INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    localidad VARCHAR(50) NOT NULL,
    estado_civil VARCHAR(15),
    telefono VARCHAR(15),
    correo VARCHAR(50),
    direccion VARCHAR(100) NOT NULL,
    costo numeric (10,2)
);
    
    
    Drop table if exists `Empleados`
    
CREATE TABLE IF NOT EXISTS `Empleados` (
    id_Empleado INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    dni_Empleado VARCHAR(8) NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    genero CHAR(1),
    estado_civil VARCHAR(15),
    fecha_ingreso DATE NOT NULL,
    telefono VARCHAR(15),
    correo VARCHAR(50),
    direccion VARCHAR(100) NOT NULL
);
    
    Drop table if exists `Empresa`
    
CREATE TABLE IF NOT EXISTS `Empresa` (
    id_empresa INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    fecha_contratacion DATE NOT NULL,
    telefono VARCHAR(15),
    correo VARCHAR(50),
    direccion VARCHAR(100) NOT NULL
);
   drop table if exists  `productos`
    CREATE TABLE IF NOT EXISTS `productos` (
    id_producto INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nombres_producto VARCHAR(50) NOT NULL,
    precio numeric(10,2)
);
   
      drop table if exists  `facturas`
    CREATE TABLE IF NOT EXISTS `facturas` (
    id_Facturas INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    id_Proveedor VARCHAR(50) NOT NULL,
    precio numeric(10,2)
);
      drop table if exists  `recibo sueldo`;
    CREATE TABLE IF NOT EXISTS `recibo sueldo` (
    id_Recibo_Sueldo INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    id_Empleado VARCHAR(50) NOT NULL);
    

drop table if exists `datos`;
CREATE TABLE IF NOT EXISTS `datos` (
    telefono VARCHAR(15),
    correo VARCHAR(50),
    direccion VARCHAR(100) NOT NULL
);
    
     drop table if exists  `Antiguedad`;
    CREATE TABLE IF NOT EXISTS `Antiguedad` (
    id_Empleado INT NOT NULL UNIQUE AUTO_INCREMENT,
   Antiguedad  VARCHAR(50) NOT NULL);
      
 
 drop table if exists `servicio`;
    CREATE TABLE IF NOT EXISTS `servicio` (
    Consorcio VARCHAR(50),
    Oficina VARCHAR(50),
    fin_de_obra VARCHAR(50),
    casa VARCHAR(50));
    
      Drop table if exists `FormaDe_Pago`;
    
Create Table if not Exists `FormaDe_Pago` (
    Mercado_Pago varchar(2),
    Cuenta_DNI varchar(2), 
    Transferencia_bancaria  varchar(2), 
    Efectivo  varchar(2)
    );
    
      Drop table if exists  `Movimientos`;
    
    Create Table if not Exists `Movimientos` (
    Movimientos varchar(100) not null);
    
      Drop table if exists `Seguros`;
    
    Create Table if not Exists `Seguros` (
    ID_Seguros varchar (50) not null primary key, 
    Empleado int not null, 
    ICliente Varchar (50) not null, 
    Aseguradora varchar (50) not null
    );
    
      Drop table if exists `Equipacion`;
    
    Create Table if not Exists Equipacion (
    Equipacion varchar (50) not null ,
   ID_Proveedores int not null primary key,
   Maquinas varchar (100),
   Camionetas varchar (100),
   Existencias varchar (50)
    );
    
      Drop table if exists  `Contrato`;
    
    Create Table if not Exists  `Contrato` (
    ID_Contrato varchar (100) not null unique primary key, 
    id_Clientes int not null
    );
