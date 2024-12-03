/*  UPDATE serve para realizar alterações na tabela */
/* update <tabela> set <o campo que quero mudar> where <condição para alteração do campo> */
/*
update cliente 
set s_nome_cliente='Rodrigo L. Barros', s_cpf_cliente='03695784148' 
where i_cliente_cliente=1;

update = atualizar 
set = definir
where = onde / É uma condição aplicada a um registro me especifico
*/

/* Para alterar todos os valores de uma determinada coluna a partir de uma condição */
/*
update cliente
set i_tipo_cliente=1
where i_cliente_cliente>1;
*/

/* Para realizar a inserção de dados a partir de outra tabela */
/*insert into cliente select * from cliente_aux;
*/

/* Como deletar os dados de uma coluna a partir de uma condição*/
/*delete from cliente where i_cliente_cliente>0;
*/
/* Para deletar um registro especifico é possivel atraves da condição do registro da tabela*/

select * from cliente;