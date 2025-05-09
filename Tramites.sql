--
-- Archivo generado con SQLiteStudio v3.4.17 el vie. may. 9 07:52:41 2025
--
-- Codificación de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabla: clientes
CREATE TABLE IF NOT EXISTS clientes (dni string (20) PRIMARY KEY, nombre string (20), apellido string (20));

-- Tabla: Compras
CREATE TABLE IF NOT EXISTS Compras (id INTEGER PRIMARY KEY, concepto string (20), clientes_dni string (20));

-- Tabla: LineasCompra
CREATE TABLE IF NOT EXISTS LineasCompra (numero INTEGER PRIMARY KEY, compras_id INTEGER, producto string (20), importe float (20));

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
