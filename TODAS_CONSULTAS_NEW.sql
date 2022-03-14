/*Função para mostar a idade das pessoas em suas respectivas tabelas*/
delimiter $$
create function func_idade(p_data date)
returns int
deterministic
comment 'Function serve para retornar a idade com base na data de nascimento e tambem para mostar tempo em que trabalha na empresa'
begin
	return timestampdiff(YEAR, p_data, curdate());
end
$$
delimiter ;

select nome, func_idade(data_nasc) as idade_morador from morador;
select nome, func_idade(data_nasc) as idade_funcionario from funcionario;
select nome, func_idade(nascimento) as idade_externos from pessoa_externa;



/*Esta função retorna o telefone e nome do morador uma vez que a placa do veiculo do visitante ou prestador de serviço seja consultado .*/
delimiter $$
create function func_telefone (p_placa varchar(20))
returns varchar(50)
deterministic
begin
declare vTelefone varchar(50);
select concat(morador.nome, telefone.numero) into vTelefone from morador
  inner join autorizar_entrada
     on fk_id_morador = id_morador
        inner join pessoa_externa
           on fk_id_externo = id_externo
				inner join telefone
                   on fk_id_telefone = id_telefone
             WHERE pessoa_externa.placa_veiculo = p_placa ;
             return vTelefone;
end
$$
delimiter ;

select func_telefone('ABC-4548') as telefone_morador;
 
 
/*TRIGGERS AFTER INSERT*/
/*Apos inserção de um novo funcionario, o dado desse funcionario é inserido
 na tabela funcionario_log*/

 delimiter $$
create trigger tr_after_insert_funcionario
after insert on funcionario
for each row 
begin
	
	insert into funcionario_log(matricula,rg, tipo_log,departamento_antigo, departamento_novo, salario_antigo, salario_novo, telefone_antigo, telefone_novo)
    values(new.matricula,new.rg, 'AI',null, new.departamento, null, new.salario, null,new.telefone);

end
$$
 delimiter ;
 
 insert into funcionario(matricula,nome, rg, departamento, salario, data_nasc,telefone)
 values(25,'Jaqueline da Silva','32.655.125-x','Assistente Financeiro', '2569.75','1996/12/15', '19-99525-3669');
 
 select*FROM FUNCIONARIO;
 select * from funcionario_log;

 
 /*TRIGGERS DELETE AFTER*/
 /*Depois que um funcionario do banco é deletado, o dado desse funcionario é inserido
 na tabela funcionario_log*/

delimiter $$
create trigger tr_after_delete_funcionario
after delete on funcionario
for each row 
begin
	
	insert into funcionario_log(matricula,rg, tipo_log,departamento_antigo, departamento_novo, salario_antigo, salario_novo, telefone_antigo, telefone_novo)
    values(old.matricula,old.rg, 'AD',old.departamento, null, old.salario, null, old.telefone,null);
end
$$
 delimiter ;
select * from funcionario_LOG;
delete from funcionario where id_funcionario = 2;

select*from funcionario;
select*from funcionario_log; 
 
 
 /*CRIAÇÃO DE PERMISSÕES DE USUARIOS*/
 
 create user luis@'localhost' identified by '1234';

grant select on controle_de_estoque.* to luis@'localhost';
grant insert on controle_de_estoque.* to luis@'localhost';
grant all on controle_de_acesso.* to luis@'localhost';

show grants for luis@'localhost';



/** Procedure que só cadastra o morador se for informado endereço da residencia **/
DROP PROCEDURE IF EXISTS inserir_morador;
DELIMITER //
CREATE PROCEDURE inserir_morador(IN nome_m varchar(100), IN data_nasc_m date, IN sexo_m enum ('M','F','O'),
IN cpf_m varchar(14), IN rg_m varchar(15), IN cep_m varchar(9), IN logradouro_m varchar(50), 
IN numero_m varchar(10), IN bairro_m varchar(50), IN cidade_m varchar(50), IN  estado_m char(2) )

BEGIN
	DECLARE codigo_endereco int;
    start transaction;
	INSERT INTO endereco (cep, logradouro, numero, bairro, cidade, estado) 
    values (cep_m, logradouro_m, numero_m, bairro_m, cidade_m, estado_m);
    SET codigo_endereco = last_insert_id();
    INSERT INTO morador (nome,  data_nasc, sexo , cpf, rg, fk_id_endereco) 
    values (nome_m ,  data_nasc_m, sexo_m, cpf_m,  rg_m, codigo_endereco);
    commit;
END
//
DELIMITER ;

CALL inserir_morador ('Robson da Silva', '07-05-21', 'M', '33082007810', '388768345',
 '12313-234', 'Avenida Kenedy', '245', 'JARDIM DAS OLIVEIRAS', 'Rio de Janeiro', 'RJ');


 
 
 /** Procedure para excluir um funcionario, recebendo um retorno de confirmação da exclusão **/
 DROP PROCEDURE IF EXISTS excluir_funcionario;
 DELIMITER //
 CREATE PROCEDURE excluir_funcionario (IN codigo_funcionario INT, OUT retorna_mensagem VARCHAR(50))
 BEGIN
	DELETE FROM funcionario
    WHERE id_funcionario = codigo_funcionario;
    IF row_count() = 0 THEN
		SET retorna_mensagem = 'Nenhum funcionario foi excluido';
	ELSE
		SET retorna_mensagem = 'Funcionario excluido com sucesso';
	END IF;
    SELECT retorna_mensagem;
 END 
 //
 DELIMITER ;
 
 CALL excluir_funcionario (400, @saida)