-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Volley;

CREATE TABLE Carta
(
    NumCorreoEntrante Integer NOT NULL,
    FechaVerificacion Datetime NOT NULL,
    NueboMiembro Boolean NOT NULL,
    FechaAdmision Datetime NOT NULL
);

CREATE TABLE Miembros
(
    NumeroMembresia Integer NOT NULL,
    FechaMembresia Datetime NOT NULL,
    TarifaAPagar Double NOT NULL
);

CREATE TABLE Personas
(
    Apellido String NOT NULL,
    Nombre String NOT NULL,
    FechaNacimiento Datetime NOT NULL,
    Sexo String NOT NULL,
    Telefono Integer NOT NULL,
    Direccion String NOT NULL
);

CREATE TABLE Factura
(
    NumeroFactura Integer NOT NULL,
    FechaLimitePago Datetime NOT NULL,
    FechaPago Datetime NOT NULL,
    ValorPagado Double NOT NULL
);

CREATE TABLE Miembros
(
    FechaMembresia Datetime NOT NULL,
    TarifaAPagar Double NOT NULL
);

CREATE TABLE ClubTenis
(
    Nit String NOT NULL,
    Nombre String NOT NULL,
    TarifaAnualMiembro Double NOT NULL
);

CREATE TABLE Empleados
(
    Nombre String NOT NULL,
    Apellido String NOT NULL,
    Cargo String NOT NULL
);

