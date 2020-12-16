drop database Contactosdb;

create database Contactosdb;

use Contactosdb;

CREATE TABLE contactos (
  id int(5) NOT NULL primary key auto_increment,
  nombre varchar(50) NOT NULL,
  telefono varchar(50) NOT NULL,
  email varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into contactos(nombre,telefono,email)
values ('Jaime','999888777','jaime@abc.com');
