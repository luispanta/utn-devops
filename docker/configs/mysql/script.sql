use devops_app;
create table welcome (id int not null AUTO_INCREMENT, description varchar(255) not null, PRIMARY KEY (id));
insert into welcome (description) values ('prueba 1'),('prueba 2');
create table lluvias (fecha date not null, milimetros int not null, comentarios varchar(255), PRIMARY KEY (fecha));
insert into lluvias (fecha,milimetros,comentarios) values (STR_TO_DATE('01012022','%d%m%Y'),25,'llovio todo en una hora');
insert into lluvias (fecha,milimetros,comentarios) values (STR_TO_DATE('25012022','%d%m%Y'),10,'lloviznas todo el dia');
insert into lluvias (fecha,milimetros,comentarios) values (STR_TO_DATE('12022022','%d%m%Y'),15,'tomenta con granizo');
insert into lluvias (fecha,milimetros,comentarios) values (STR_TO_DATE('28022022','%d%m%Y'),40,'lluvia todo el dia');
insert into lluvias (fecha,milimetros,comentarios) values (STR_TO_DATE('10032022','%d%m%Y'),30,'lluvia todo una hora y se inundo');
