#!/bin/bash

mvn compile flyway:clean -Dflyway.url=jdbc:mysql://127.0.0.1:33060/Empleados -Dflyway.user=root -Dflyway.password=000000 -Dflyway.driver=com.mysql.jdbc.Driver

