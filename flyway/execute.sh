#!/bin/bash

# 1.- Crear imagen MYSQL
../mysql/build.sh

# 2.- Ejecutar flyway-mysql
../mysql/run.sh

# 3.- Ejecutar flyway info
docker run --link flyway-mysql:flyway-mysql -v /home/fran/docker/dockerlab/flyway/conf:/flyway/conf my-flyway info

