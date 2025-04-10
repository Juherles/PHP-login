-- Instrucción para la creación de la base de datos
CREATE DATABASE `loginusb`;

-- Instrucción para la creación de la tabla
-- La tabla inicialmente es creada de forma plana: sin auto increment y sin llave primaria
CREATE TABLE `loginid` (
  `userid` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL
);

-- Esta instrucción permite insertar registro en la tabla previamente creada
INSERT INTO `loginid` (`userid`, `username`, `email`, `password`) VALUES
(1, 'jbravo06', 'jbravo06@gmail.com', 'megustamajo'),
(2, 'dmont007', 'dmont007@gmail.com', 'tengoesposa'),
(3, 'ecruz008', 'ecruz008@gmail.com', 'megustapija'),
(4, 'jmore009', 'jmore009@gmail.com', 'megustantodas');

-- Esta instrucción modifica la tabla existente creando la primary key
ALTER TABLE `loginid`
  ADD PRIMARY KEY (`userid`);

-- Esta instrucción modifica la tabla existente en alguno de sus campos
ALTER TABLE `loginid`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT;