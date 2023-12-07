DROP DATABASE IF EXISTS banco;

CREATE DATABASE banco;

USE banco;

CREATE TABLE IF NOT EXISTS usuarios (
    idusuarios INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(45),
    password VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS itens (
    iditems INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45),
    cost VARCHAR(45)
);

INSERT INTO usuarios (email, password) VALUES
('gustavo@teste.com', 'senha123');

INSERT INTO itens (name, cost) VALUES
('Placa de Vídeo GeForce RTX 3060', '1500.00'),
('Processador AMD Ryzen 7 5800X', '400.00'),
('Memória RAM Corsair Vengeance RGB Pro 16GB', '120.00'),
('SSD Samsung 1TB 970 EVO', '200.00'),
('Placa-Mãe ASUS ROG Strix B550-F Gaming', '180.00'),
('Monitor Gamer Acer Predator XB271HU', '800.00'),
('Teclado Mecânico Corsair K70 RGB MK.2', '150.00'),
('Mouse Logitech G502 Hero', '60.00'),
('Headset HyperX Cloud II', '100.00'),
('Fonte EVGA 600W 80 Plus Bronze', '70.00');