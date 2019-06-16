#!/bin/bash

#mvn compile flyway:migrate -Dflyway.url=jdbc:mysql://flyway-mysql:3306/Empleados -Dflyway.user=root -Dflyway.password=000000 -Dflyway.driver=com.mysql.jdbc.Driver
mvn compile flyway:migrate -Dflyway.url=jdbc:mysql://127.0.0.1:33060/Empleados -Dflyway.user=root -Dflyway.password=000000 -Dflyway.driver=com.mysql.jdbc.Driver

