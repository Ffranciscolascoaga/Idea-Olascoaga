#Creamos la DB para la Empresa de Limpieza

Create DATABOSE if not exists "Empresa_de_limpieza";

Use Empresa_de_Limpieza;

#Creacion de TABLAS#
Drop Table IF EXISTS "Clientes"

Create Table if exists "Clientes"(
    id_Cliente INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    dni_Cliente VARCHAR(8) NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    Correo varchar(50) NOT NULL, 
    telefono VARCHAR(15),
    direccion VARCHAR(100) NOT NULL,
    Empresa varchar(50) not null,
    Metodo de pago dec(8) not null
);


Drop table if exists "Proveedores"

Create Table if Exists Proveedores (
    id_Proveedor INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    Localidad VARCHAR(100) NOT NULL,
    codigo postal int not null,
    telefono int not null,
    Producto varchar (100)
    correo VARCHAR(50),
    Metodo de cobro dec (8)
    );
    
    
    Drop table if exists "Empleados"
    
    Create Table if Exists Empleados (
    id_Empleado INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    Estado civil int not null,
    telefono int not null,
    Fecha ingreso varchar (100),
    genero VARCHAR(50),
    fecha de nac. date,
    Correo varchar (50)
    );
    
    
    Drop table if exists "Empresa"
    
    Create Table if Exists Empresa (
    id_Empresa varchar (100) not null auto_increment primary key,
    horas_trabajadas int 
   Localidad VARCHAR(100) NOT NULL,
    direccion int not null,
    telefono int not null,
    ID_empleado varchar (100),
    Correo varchar (50)
    );
    
    Drop table if exists "Productos"
    
    Create Table if Exists Productos (
    ID_Producto varchar (100) not null auto_increment primary key,
    ID_Proveedor int not null,
    ID_Precio int not null
    );
    
    Drop table if exists "Facturas"
    
    Create Table if Exists Facturas  (
    Id_Facturas int not null auto_increment primary key,     
    ID_Proveedor int not null,
    ID_Precio int not null
    );
    
    Drop table if exists "Recibo_Sueldo"
    
    Create Table if Exists Recibo_Sueldo (
    ID_Recibo_sueldo int not null auto_increment primary key,
    ID_Empleado  int not null foreign key
    );
    
    Drop table if exists "Datos"
    
    Create Table if Exists Datos (
    Correo  varchar (100) not null auto_increment foreign key,
    Direccion  int not null foreign key,
    Telefono int not null foreign key
    );
    
    Drop table if exists "Antiguedad"
    
    Create Table if Exists Antiguedad (
    ID_Empleado varchar (50) not null auto_increment,
    Antiguedad int not null
    );
    
      Drop table if exists "Servicio" 
    
    Create Table if Exists Servicio (
    ID_Cliente varchar (50) not null auto_increment,
	Consorcio varchar (50),
    Oficina varchar (50),
    Limpieza fin de obra varchar (50),
    casa varchar (50)
    );
    
      Drop table if exists "FormaDe_Pago"
    
    Create Table if Exists FormaDe_Pago (
    ID_Proveedores varchar (100) not null auto_increment,
    ID_Clientes varchar (50) not null,
    ID_Empleados varchar (50) not null, 
    Mercado Pago int,
    Cuenta DNI int, 
    Transferencia bancaria int, 
    Efectivo int
    );
    
      Drop table if exists "Movimietos"
    
    Create Table if Exists Movimientos (
    ID_Movimientos varchar (100) not null auto_increment,
    ID_Facturas int, 
    ID_Proveedores varchar (100),
    ID_Producto varchar (100)
    );
    
      Drop table if exists "Seguros"
    
    Create Table if Exists Seguros (
    ID_Seguros varchar (50) not null auto_increment primary key, 
    ID_Empleado int not null, 
    ID_Cliente Varchar (50) not null, 
    Aseguradora varchar (50) not null
    );
    
      Drop table if exists "Equipacion"
    
    Create Table if Exists Equipacion (
    Equipacion varchar (50) not null auto_increment,
   ID_Proveedores int not null, primary key,
   Maquinas varchar (100),
   Camionetas varchar (100),
   Existencias varchar (50)
    );
    
      Drop table if exists "Contrato"
    
    Create Table if Exists Contrato (
    ID_Contrato varchar (100) not null auto_increment primary key, 
    ID_Clientes int not null, 
    );