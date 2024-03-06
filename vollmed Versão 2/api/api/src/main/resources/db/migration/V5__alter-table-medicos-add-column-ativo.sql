/*alter table medicos add ativo tinyint;
update medicos set ativo = 1;*/

alter table medicos add ativo boolean;
update medicos set ativo = TRUE;