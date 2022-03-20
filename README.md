# utn-devops
Repositorio para las prácticas del curso "DevOps, integración y agilidad continua" de la UTN

Ejecutar:

vagrant up --provision

vagrant ssh

en cd /vagrant/docker/

sudo docker-compose up -d --build

Luego para cargar la BD:

sudo docker exec -i -t mysql /bin/bash

mysql -uroot -proot devops_app < /tmp/script.sql

exit

URL:
http://utn-devops.localhost:8080/
