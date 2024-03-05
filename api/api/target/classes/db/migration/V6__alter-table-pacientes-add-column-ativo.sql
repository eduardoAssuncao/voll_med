/*alter table pacientes add ativo tinyint;
update pacientes set ativo = 1;*/

alter table pacientes add ativo boolean;
update pacientes set ativo = TRUE;