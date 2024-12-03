/* DML - INSERT */
/* Comando para inserir dados na tabela  clientecliente*/
/* insert into <tabela> (colunas) values (valores) */

/*
insert into tipo_cliente values (01,'Pessoa Física');
insert into tipo_cliente values (02,'Pessoa Jurídica');
insert into tipo_cliente values (03,'Cliente Especial');

insert into cliente values (01,'Bruno','00000000000','1978-03-07',03);
insert into cliente values (02,'Caio','11111111111','1978-03-07',03);
insert into cliente values (03,'Pedro','22222222222','1980-04-10',01);
insert into cliente values (04,'Rodrigo','33333333333','2000-11-15',02);
insert into cliente values (05,'Luana','44444444444','1960-01-01',01);
insert into cliente values (06,'Junior','5555555555','2005-12-25',02);
insert into cliente values (07,'Pablo','99999999999','2001-01-01',02);
insert into cliente values (08,'Rose','10101010101','1985-07-12',03);
insert into cliente values (09,'Renato','12121212121','1996-01-20',01);
insert into cliente values (10,'José','13131313131','2009-08-25',01);
*/

insert into cliente (i_cliente_cliente,s_nome_cliente,s_cpf_cliente,d_nasc_cliente,i_tipo_cliente) values (11,'bartoudo','14141414141','2009-08-25',01);

insert into cliente (i_cliente_cliente,s_nome_cliente) values (10,'José','13131313131','2009-08-25',01);

/* DQL - SELECT */
/* Apresenta os dados inseridos na tabela */

select * from tipo_cliente;

select * from cliente;