/* Como inserir multiplos resultados atraves de uma colsulta */
/* Para essa função se aplica o INSERT junto do SELECT */

insert into cliente_aux 
	(i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente)

select
	i_cliente_cliente, 
    s_nome_cliente, 
    s_cpf_cliente, 
    d_nasc_cliente, 
    i_tipo_cliente
from cliente


select * from cliente_aux
