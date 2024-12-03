
/* DDL - Linguagem de Definição de Dados*/

create table cliente(
	i_cliente_cliente int primary key not null auto_increment,
    s_nome_cliente varchar(50) not null,
    s_cpf_cliente varchar(11) not null,
    d_nasc_cliente datetime
);
/* Criando banco de dados e tabelas

	create schem cfbcursos; - Cria um banco de dados novo
    create table clientre; - Cria uma tabela nova
    
    # create - cirar;
    # schem ou table - banco de dado ou tabela;
    # cfbcursos ou cliente - nome do banco de dados ou nome da tabela
	
*/

/* Deletando banco de dados e tabelas

	drop schema cfbcursos; - Deleta um banco de dados inteiro
	drop table cliente; - Deleta uma tabela
    
    # drop - deletar;
    # schema ou table - banco de dado ou tabela;
	# cfbcursos ou cliente - nome do banco de dados ou nome da tabela
*/

/* Alterações na tabela

	alter table cliente modify column s_nome_cliente varchar(30);
    
    # alter - alterar;
    # table - tabela;
    # cliente - o nome da tabela que vai ocorrer a alteração;
    # modify column - modificar a coluna;
    # s_nome_cliente - nome da coluna que quero modificar;
    # varchar (30) - o que eu quero modificar;
    
    alter table cliente add i_tipo_cliente int not null;
    
    # add - adiciona uma nova coluna;
    
	alter table cliente drop column i_tipo_cliente;
    
    # drop column - Deletar uma coluna;

*/

