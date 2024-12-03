/*
create table tipo_cliente(
	i_tipocliente_tipocliente int primary key auto_increment,
    s_dsctipocliente_tipocliente varchar(100) not null
);
*/

/*
alter table <tabela_origem> add constraint <nome_restrição> foreing key (<campo_tabela_origem>) references <tabela_destino> (<campo_tabela_destino>)
*/

alter table cliente add constraint fk_tipocliente foreign key (i_tipo_cliente) references tipo_cliente (i_tipocliente_tipocliente);
