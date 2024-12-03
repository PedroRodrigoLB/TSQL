/* SubSelect, criando incremento para campo chave */
select 
	max(c.i_cliente_cliente) + 1 as iClienteCliente 
from 
	cliente c;



insert into cliente values(
	(select max(c.i_cliente_cliente) + 1 as iClienteCliente from cliente c), /* SubSelect aplicado para nao precisar mais informar o id cliente */
	'Kadu',
	'03695784148',
	'2029-05-05',
	2
);

select *from cliente;