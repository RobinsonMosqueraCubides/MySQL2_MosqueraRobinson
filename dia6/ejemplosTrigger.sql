use mysql2_dia6;

-- trigger para insertar o actualizar una ciudad

delimiter //
create trigger after_city_insert_update
after insert on city
for each row
begin
	update country 
    set Population = Population + new.Population
    where Code = new.CountryCode;
end //
delimiter ;

-- trigger para eliminar una ciudad y actualizar un pais
delimiter //
create trigger after_city_delete
after delete on city
for each row
begin
	update country 
    set Population = Population - old.Population
    where Code = old.CountryCode;
end //
delimiter ;

-- crear una tabla para auditoria
create table if not exists city_audit(
	audit_id int auto_increment primary key,
    citiy_id int,
    action varchar(10),
    old_population int,
    new_population int,
    change_time timestamp default current_timestamp
);