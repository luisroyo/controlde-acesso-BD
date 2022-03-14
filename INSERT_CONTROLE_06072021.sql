
insert into morador (id_morador,nome,data_nasc,sexo,cpf,rg)
values
(1, 'Esther Mariana Carolina Novaes','1942/09/04','F','193.247.628-85','23.535.525-2'),
(2,'Pietra Brenda Novaes','1943/09/01','F','877.341.386-08','22.079.245-8'),
(3,'Mateus Marcelo Galvão','1984/06/05','M','103.067.503-17','32.211.840-2'),
(4,'Cecília Nair','1987/03/30','M','447.538.447-81','28.148.060-6'),
(5, 'Calebe José Danilo Galvão','1999/01/01','M','097.302.071-78','11.835.091-2'),
(6,'Giovana Gabrielly da Rocha','2002/12/14','F','459.678.743-30','36.906.240-1'),
(7, 'Mirella Valentina','2005/06/25','F','300.726.997-01','48.600.026-6'),
(8, 'Ian Erick Augusto da Rocha','1975/09/19','M','729.360.255-32','11.728.955-3'),
(9, 'Geraldo Julio André Monteiro','1965/07/21','M','471.222.941-10','40.594.071-3'),
(10,'Milena Betina Lívia de Paula','2003/02/01','F','317.106.793-52','35.025.911-2'),
(11, 'Daniel Vitor de Paula','1960/06/29','M','065.140.938-17','21.666.234-5'),
(12,'Marcelo Marcos da Rocha','1987/08/08','M','731.236.701-12','41.914.832-2'),
(13,'Tomás Augusto Hugo da Rocha','1961/06/10','M','765.703.019-42','23.195.935-7'),
(14, 'Mariana Carolina ','1985/09/04','F','183.247.628-85','25.535.525-2'),
(15,'Brenda Novaes','1999/09/01','F','147.341.386-08','92.079.245-8'),
(16,'Marcelo Galvão','1975/06/05','M','103.258.503-17','32.369.840-2'),
(17,'Fatima Nair','1968/03/25','F','369.538.447-81','28.148.789-6'),
(18, 'Danilo Galvão','2007/12/30','M','698.302.071-78','13.835.091-2'),
(19,'Gabrielly da Rocha','2009/12/14','F','060.678.743-30','04.906.258-1'),
(20, 'Camile Valentina','2010/06/25','F','669.726.997-01','75.600.026-6'),
(21, 'Erick Augusto','1988/09/19','M','358.360.255-32','25.728.955-3'),
(22, 'André Monteiro','1977/07/21','M','058.222.941-10','79.594.071-3'),
(23,'Lívia de Paula','2002/01/09','F','365.106.793-52','44.025.911-2'),
(24, 'Vitor de Paula','2002/06/29','M','588.140.938-17','36.666.234-5'),
(25,'Marcos da Rocha','1996/08/08','M','145.236.701-12','41.914.365-2'),
(26,'Hugo da Rocha','1975/06/20','M','165.503.039-42','21.175.915-2');

insert into usuario (login,senha)values
('milenaemanuelly','mil123cs'),
('raimundotheoa','casa123cs'),
('caioalves','caio123cs'),
('claraalves','clara123cs'),
('IsabellaAndreia','isa123cs'),
('Severino Adalberto','super123cs');
insert into registro_de_login(fk_id_user,data_hora_entrada,data_hora_saida) values
(1,'2021/06/01 06:01:57','2021/06/01 18:00:41'),
(2,'2021/06/01 18:01:00','2021/06/02 05:58:27'),
(3,'2021/06/02 06:05:05','2021/06/02 18:25:41'),
(4,'2021/06/02 18:26:12','2021/06/03 05:56:21'),
(1,'2021/06/03 05:57:18','2021/06/03 17:59:21'),
(2,'2021/06/03 17:55:08','2021/06/04 05:59:01'),
(3,'2021/06/04 06:01:27','2021/06/04 17:59:55'),
(4,'2021/06/04 18:01:03','2021/06/05 05:59:49'),
(1,'2021/06/05 06:01:57','2021/06/05 18:00:41'),
(2,'2021/06/05 18:01:00','2021/06/06 05:58:27'),
(3,'2021/06/06 06:05:05','2021/06/06 18:25:41'),
(4,'2021/06/06 18:26:12','2021/06/07 05:56:21'),
(1,'2021/06/07 05:57:18','2021/06/07 17:59:21'),
(2,'2021/06/07 17:55:07','2021/06/08 05:59:01'),
(3,'2021/06/08 06:01:27','2021/06/08 17:59:55'),
(4,'2021/06/04 18:01:08','2021/06/09 05:59:49'),
(1,'2021/06/09 06:01:57','2021/06/09 18:00:41'),
(2,'2021/06/09 18:01:00','2021/06/10 05:58:27'),
(3,'2021/06/10 06:05:05','2021/06/10 18:25:41'),
(4,'2021/06/10 18:26:12','2021/06/11 05:56:21'),
(1,'2021/06/11 05:57:18','2021/06/11 17:59:21'),
(2,'2021/06/11 17:55:08','2021/06/12 05:59:01'),
(3,'2021/06/12 06:01:27','2021/06/12 17:59:55'),
(4,'2021/06/12 18:01:03','2021/06/13 05:59:49'),
(1,'2021/06/13 06:01:57','2021/06/13 18:00:41'),
(2,'2021/06/13 18:01:00','2021/06/14 05:58:27'),
(3,'2021/06/14 06:05:05','2021/06/14 18:25:41'),
(4,'2021/06/14 18:26:12','2021/06/15 05:56:21'),
(1,'2021/06/15 05:57:18','2021/06/15 17:59:21'),
(2,'2021/06/15 17:55:07','2021/06/16 05:59:01'),
(3,'2021/06/16 06:01:27','2021/06/16 17:59:55'),
(4,'2021/06/16 18:01:08','2021/06/17 05:59:49'),
(1,'2021/06/17 06:01:57','2021/06/17 18:00:41'),
(2,'2021/06/17 18:01:00','2021/06/18 05:58:27'),
(3,'2021/06/18 06:05:05','2021/06/18 18:25:41'),
(4,'2021/06/18 18:26:12','2021/06/19 05:56:21'),
(1,'2021/06/19 05:57:18','2021/06/19 17:59:21'),
(2,'2021/06/19 17:55:08','2021/06/20 05:59:01'),
(3,'2021/06/20 06:01:27','2021/06/20 17:59:55'),
(4,'2021/06/20 18:01:03','2021/06/21 05:59:49');


insert into funcionario(matricula,nome,telefone,rg,data_nasc,salario,hora_trabalhada,departamento) values		  
(10,'Milena Emanuelly','19-99885-8929','25.149.815-2','1980/07/06','2100.25','160','Agente de Portaria'),
(11,'Raimundo Theo ','19-99902-9371','46.392.922-6','1989/05/01','2100.25','140','Agente de Portaria'),
(12,'Clara Alves','19-3842-2508','47.371.814-3','2000/05/07','2100.25','140','Agente de Portaria'),
(13,'Caio Alves ','19-99901-1158','21.392.110-6','1999/12/21','2100.25','180','Agente de Portaria'),
(14,'Isabella Andreia','19-3892-1018','59.118.815-1','2001/12/15','2100.25','160','Agente de Portaria'),
(15,'Severino Adalberto','11-2215-8724','36.118.345-5','1998/12/25','6750.50','160','Gerente'),
(16,'Henrique das Neves','19-98851-1829','25.379.815-2','1980/07/06','2850.75','135','Ronda Motorizado'),
(17,'Raimundo Theo ','35-97951-2931','19.753.159-1','1987/05/01','2850.75','140','Ronda Motorizado'),
(18,'Renato Yuri da Luz','19-3661.4308','37.186.954-7','1988/12/17','2850.75','160','Ronda Motorizado'),
(19,'Geraldo Cláudio da Luz ','11-97672-0331','10.532.472-3','1981/10/12','2850.75','145','Ronda Motorizado'),
(20,'Luis Eduardo ','11-3581-1936','47.783.348.9','1987/03/30','2850.75','220','Ronda Motorizado'),
(21,'Renato Augusto','12-3661-2585','98.186.933-7','1996/11/18','2850.75','0','Ronda Motorizado'),
(22,'Cristiane Gomes ','11-98369.1471','11.532.272-3','1991/02/26','1675.69','220','Auxiliar Administrativo');


insert into pessoa_externa (id_externo,nome,nascimento,sexo,visitante_prestador,rg,trabalha_empresa,placa_veiculo)
values
(26, 'Carolina Novaes','1942/09/04','F','visitante','23.535.525-2',NULL,'JFX-6333'),
(25,' Brenda Novaes','1943/09/01','F','visitante','22.079.245-8',NULL,'ALV-5859'),
(24,'Marcelo Galvão','1984/06/05','M','prestador','32.211.840-2','Claro','ABC-1A25'),
(23,'Cecília Nair','1987/03/30','F','prestador','28.148.060-6','Dog Shower','FDE-2525'),
(22,' José Danilo Galvão','1999/01/01','M','prestador','11.835.091-2','Vivo','JLP-3596'),
(21,' Gabrielly da Rocha','2002/12/14','F','visitante','36.906.240-1',NULL,NULL),
(20, 'Mirella Valentina','2005/06/25','F','visitante','48.600.026-6',NULL,NULL),
(19, ' Augusto da Rocha','1975/09/19','M','visitante','11.728.955-3',NULL,NULL),
(18, 'Julio André Monteiro','1965/07/21','M','prestador','40.594.071-3','Ifood','OHR-1436'),
(17,'Jaqueline de Paula','2003/02/01','F','visitante','35.025.911-2',NULL,'GGD-6465'),
(16, 'Daniel Vitor de Paula','1960/06/29','M','visitante','21.666.234-5',NULL,NULL),
(15,'Marcos da Rocha','1987/08/08','M','prestador','41.914.832-2','Ifood','ASP-0025'),
(14,'Augusto Hugo da Rocha','1961/06/10','M','prestador','23.195.935-7','C&C','FFF-1001'),
(13, 'Mariana Carolina ','1985/09/04','F','visitante','25.535.525-2',NULL,'JKC-3102'),
(12,'Brenda Novaes','1999/09/01','F','visitante','92.079.245-8',NULL,'EDQ-9869'),
(11,'Marcelo Galvão','1975/06/05','M','prestador','32.369.840-2','Casa & Construção','CCD-4F58'),
(10,'Fatima Nair','1968/03/25','F','visitante','28.148.789-6',NULL,NULL),
(9, 'Danilo Galvão','2007/12/30','M','visitante','13.835.091-2',NULL,NULL),
(8,'Gabrielly da Rocha','2009/12/14','F','visitante','04.906.258-1',NULL,'KKL-6658'),
(7, 'Camile Valentina','2010/06/25','F','visitante','75.600.026-6',NULL,NULL),
(6, 'Erick Augusto','1988/09/19','M','prestador','25.728.955-3','Claro','ADC-6F11'),
(5, 'André Monteiro','1977/07/21','M','prestador','79.594.071-3','Vivo','JJJ-6G12'),
(4,'Lívia de Paula','2002/01/09','F','visitante','44.025.911-2',NULL,NULL),
(3, 'Vitor de Paula','2002/06/29','M','visitante','36.666.234-5',NULL,'DLH-5465'),
(2,'Marcos da Rocha','1996/08/08','M','visitante','41.914.365-2',NULL,'LKS-6764'),
(1,'Hugo da Rocha','1975/06/20','M','prestador','21.175.915-2','Desktop','SKJ-4F65');

insert into endereco(logradouro,numero,cep,bairro,cidade,estado) values				
('Rua Serra do Estrondo','258','13100-242','Jardim Paranapanema','CAMPINAS','SP'),
('Rua Doutor Almir Pinheiro Martins','96','13060-624','Jardim Yeda','CAMPINAS','SP'),
('Rua José Ricardo Lopes Gonçalves','65','13053-252','Vila Palmeiras II','CAMPINAS','SP'),
('Rua Atílio Tafarello','31','13098-787','Recanto dos Dourados','CAMPINAS','SP'),
('Rua Mário José de Oliveira','55','13053-315','Jardim São Domingos','CAMPINAS','SP'),
('Rua Irene Maragno Lacerda','336','13092-576','Bairro das Palmeiras','CAMPINAS','SP'),
('Rua Cid Vieira de Souza','1050','13058-836','Chácaras Recanto da Colina Verde','CAMPINAS','SP'),
('Rua Alexandre Benatti','10','13059-221','Jardim Rossin','CAMPINAS','SP'),
('Praça Amália Bonon Tortorelli','15','13042-251','Parque Jambeiro','CAMPINAS','SP'),
('Rua Serra do Pariná','30','13100-399','Jardim São Fernando','VALINHOS','SP'),
('Rua Serra do Estrondo','258','13100-242','Jardim Paranapanema','SÃO PAULO','SP'),
('Rua Doutor Almir Pinheiro Martins','96','13060-624','Jardim Yeda','VINHEDO','SP'),
('Rua José Ricardo Lopes Gonçalves','65','13053-252','Vila Palmeiras II','SUMARÉ','SP'),
('Rua Atílio Tafarello','31','13098-787','Recanto dos Dourados','VINHEDO','SP'),
('Rua Mário José de Oliveira','55','13053-315','Jardim São Domingos','VINHEDO','SP'),
('Rua Irene Maragno Lacerda','336','13092-576','Bairro das Palmeiras','SÃO PAULO','SP'),
('Rua Cid Vieira de Souza','1050','13058-836','Chácaras Recanto da Colina Verde','CAMPINAS','SP'),
('Rua Alexandre Benatti','10','13059-221','Jardim Rossin','CAMPINAS','SP'),
('Praça Amália Bonon Tortorelli','15','13042-251','Parque Jambeiro','CAMPINAS','SP'),
('Rua Serra do Pariná','30','13100-399','Jardim São Fernando','CAMPINAS','SP'),
('Rua Serra do Estrondo','258','13100-242','Jardim Paranapanema','CAMPINAS','SP'),
('Rua Doutor Almir Pinheiro Martins','96','13060-624','Jardim Yeda','SÃO PAULO','SP'),
('Rua José Ricardo Lopes Gonçalves','65','13053-252','Vila Palmeiras II','CAPIVARI','SP'),
('Rua Atílio Tafarello','31','13098-787','Recanto dos Dourados','JAGUARIUNA','SP'),
('Rua Mário José de Oliveira','55','13053-315','Jardim São Domingos','VALINHOS','SP'),
('Rua Irene Maragno Lacerda','336','13092-576','Bairro das Palmeiras','VALINHOS','SP'),
('Rua Cid Vieira de Souza','1050','13058-836','Chácaras Recanto da Colina Verde','VALINHOS','SP'),
('Rua Alexandre Benatti','10','13059-221','Jardim Rossin','CAMPINAS','SP'),
('Praça Amália Bonon Tortorelli','15','13042-251','Parque Jambeiro','CAMPINAS','SP'),
('Rua Serra do Pariná','30','13100-399','Jardim São Fernando','CAMPINAS','SP'),
('Rua Serra do Estrondo','258','13100-242','Jardim Paranapanema','CAMPINAS','SP'),
('Rua Doutor Almir Pinheiro Martins','96','13060-624','Jardim Yeda','VALINHOS','SP'),
('Rua José Ricardo Lopes Gonçalves','65','13053-252','Vila Palmeiras II','PAULINIA','SP'),
('Rua Atílio Tafarello','31','13098-787','Recanto dos Dourados','PAULINIA','SP'),
('Rua Mário José de Oliveira','55','13053-315','Jardim São Domingos','PAULINIA','SP'),
('Rua Irene Maragno Lacerda','336','13092-576','Bairro das Palmeiras','CAMPINAS','SP'),
('Rua Cid Vieira de Souza','1050','13058-836','Chácaras Recanto da Colina Verde','CAMPINAS','SP'),
('Rua Alexandre Benatti','10','13059-221','Jardim Rossin','CAMPINAS','SP'),
('Praça Amália Bonon Tortorelli','15','13042-251','Parque Jambeiro','CAMPINAS','SP'),
('Rua Serra do Pariná','30','13100-399','Jardim São Fernando','CAMPINAS','SP'),
('Rua Serra do Estrondo','258','13100-242','Jardim Paranapanema','PAULINIA','SP'),
('Rua Doutor Almir Pinheiro Martins','96','13060-624','Jardim Yeda','PAULINIA','SP'),
('Rua José Ricardo Lopes Gonçalves','65','13053-252','Vila Palmeiras II','PAULINIA','SP'),
('Rua Atílio Tafarello','31','13098-787','Recanto dos Dourados','CAMPINAS','SP'),
('Rua Mário José de Oliveira','55','13053-315','Jardim São Domingos','CAMPINAS','SP'),
('Rua Irene Maragno Lacerda','336','13092-576','Bairro das Palmeiras','CAMPINAS','SP'),
('Rua Cid Vieira de Souza','1050','13058-836','Chácaras Recanto da Colina Verde','CAMPINAS','SP'),
('Rua Alexandre Benatti','10','13059-221','Jardim Rossin','CAMPINAS','SP'),
('Praça Amália Bonon Tortorelli','15','13042-251','Parque Jambeiro','CAMPINAS','SP'),
('Rua Serra do Pariná','30','13100-399','Jardim São Fernando','CAMPINAS','SP'),
('Av. Luis Eduardo Magualhaes ','S/N','13100-125','Swiss Park House','CAMPINAS','SP');

insert into residencial(nome_residencial,cnpj_residencial,telefone1,telefone2,fk_id_endereco)values                 
('Vila Flora Park','04.991.225/0001-75','19-3268-0405','19-3227-5858',51);

 insert into telefone (numero,tipo)values
('19-12345-6789','cel'),('19-12345-6789','cel'),('19-3234-6759','res'),('19-98985-6789','cel'),('19-98725-1289','cel'),
('19-3945-1234','res'),('19-3694-6789','res'),('19-3625-6789','com'),('19-89568-6789','cel'),('19-75935-6789','cel'),
('19-2345-6719','com'),('19-85896-6789','cel'),('11-55345-6259','cel'),('19-3654-1289','res'),('19-3268-6789','res'),
('19-69854-6789','cel'),('19-3267-3389','res'),('19-99658-6789','cel'),('19-98632-9989','cel'),('19-3289-4189','res'),
('19-3698-6789','cel'),('19-99945-5685','cel'),('19-99845-6129','cel'),('19-3255-6779','com'),('19-3389-2189','res'),
('19-2214-1489','com'),('19-99784-6789','cel'),('19-98554-1119','cel'),('19-12345-6789','cel'),('19-12345-6789','cel'),
('19-3234-6759','res'),('19-98985-6789','cel'),('19-98725-1289','cel'),('19-3945-1234','res'),('19-3694-6789','res'),
('19-3625-6789','com'),('19-89568-6789','cel'),('19-75935-6789','cel'),('19-2345-6719','com'),('19-85896-6789','cel'),
('11-55345-6259','cel'),('19-3654-1289','res'),('19-3268-6789','res'),('19-69854-6789','cel'),('19-3267-3389','res'),
('19-99658-6789','cel'),('19-98632-9989','cel'),('19-3289-4189','res'),('19-3698-6789','cel'),('19-99945-5685','cel'),
('19-99845-6129','cel'),('19-3255-6779','com'),('19-3389-2189','res'),('19-2214-1489','com'),('19-99784-6789','cel'),
('19-98554-1119','cel');

insert into autorizar_entrada(data_mora_autoriza,hora_mora_autoriza) values
('2021-05-16','01:10:21'),('2019-11-01','10:11:10'),('2020-01-21','15:11:13'),('2020-06-25','08:14:23'),
('2021-04-11','06:36:01'),('2021-01-07','17:50:23'),('2021-05-09','09:14:23'),('2021-06-27','22:22:11'),
('2021-03-10','19:46:05'),('2021-02-06','19:24:13'),('2021-02-22','07:14:23'),('2021-05-10','10:14:23'),
('2021-02-15','14:47:36'),('2021-03-15','09:25:23'),('2021-02-18','11:14:23'),('2021-04-27','16:14:23'),
('2021-02-25','15:59:52'),('2021-04-07','11:54:23'),('2021-01-17','22:14:23'),('2021-04-26','14:14:23'),
('2021-02-07','15:57:51'),('2021-05-17','15:24:23'),('2021-03-25','18:14:23'),('2021-04-27','03:14:23'),
('2021-03-21','17:12:11'),('2021-05-07','19:11:23');

insert into veiculo (marca,modelo,placa,cor,fk_id_morador) values
('JPX','Jipe Montez ','NBJ-8714','Bege',1),
('Buggy','Buggy ','LVY-6783','Verde',2),
('Mercedes-Benz','Sprinter 312 ','NBA-6250','Vermelho',4),
('TAC','Stark 2.3  ','KBW-8780','Bege',19),
('Acura','NSX 3.0','MLS-2098','Azul',14),
('Volvo','XC 90 ','HOU-6684','Marrom',11),
('Gurgel','BR-800 ','AWJ-5252','Branco',10),
('Alfa Romeo','164 3.0','IAC-2930','Amarelo',3),
('Jaguar','XF SPORT ','NEU-0184','Azul',5),
('Suzuki','Swift Hatch','IWD-7967','Cinza',6);

UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '1' WHERE (`id_telefone` = '1');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '2' WHERE (`id_telefone` = '28');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '3' WHERE (`id_telefone` = '2');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '4' WHERE (`id_telefone` = '3');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '5' WHERE (`id_telefone` = '4');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '6' WHERE (`id_telefone` = '5');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '10' WHERE (`id_telefone` = '6');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '12' WHERE (`id_telefone` = '7');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '15' WHERE (`id_telefone` = '8');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '17' WHERE (`id_telefone` = '9');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '18' WHERE (`id_telefone` = '10');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '20' WHERE (`id_telefone` = '11');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '21' WHERE (`id_telefone` = '12');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '25' WHERE (`id_telefone` = '13');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_morador` = '26' WHERE (`id_telefone` = '14');



UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '1' WHERE (`id_telefone` = '15');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '2' WHERE (`id_telefone` = '16');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '3' WHERE (`id_telefone` = '17');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '4' WHERE (`id_telefone` = '18');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '5' WHERE (`id_telefone` = '19');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '6' WHERE (`id_telefone` = '20');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '7' WHERE (`id_telefone` = '21');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '8' WHERE (`id_telefone` = '22');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '9' WHERE (`id_telefone` = '23');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '10' WHERE (`id_telefone` = '24');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '11' WHERE (`id_telefone` = '25');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '12' WHERE (`id_telefone` = '26');
UPDATE `controle_de_acesso`.`telefone` SET `fk_id_funcionario` = '13' WHERE (`id_telefone` = '27');

UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '29' WHERE (`id_externo` = '1');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '30' WHERE (`id_externo` = '2');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '31' WHERE (`id_externo` = '3');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '32' WHERE (`id_externo` = '4');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '33' WHERE (`id_externo` = '5');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '34' WHERE (`id_externo` = '6');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '35' WHERE (`id_externo` = '7');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '36' WHERE (`id_externo` = '8');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '37' WHERE (`id_externo` = '9');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '38' WHERE (`id_externo` = '10');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '39' WHERE (`id_externo` = '11');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '40' WHERE (`id_externo` = '12');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '41' WHERE (`id_externo` = '13');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '42' WHERE (`id_externo` = '14');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '43' WHERE (`id_externo` = '15');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '44' WHERE (`id_externo` = '16');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '45' WHERE (`id_externo` = '17');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '46' WHERE (`id_externo` = '18');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '47' WHERE (`id_externo` = '19');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '48' WHERE (`id_externo` = '20');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '49' WHERE (`id_externo` = '21');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '50' WHERE (`id_externo` = '22');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '51' WHERE (`id_externo` = '23');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '52' WHERE (`id_externo` = '24');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '53' WHERE (`id_externo` = '25');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_telefone` = '54' WHERE (`id_externo` = '26');

UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '1' WHERE (`id_funcionario` = '1');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '2' WHERE (`id_funcionario` = '2');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '3' WHERE (`id_funcionario` = '4');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '4' WHERE (`id_funcionario` = '5');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '5' WHERE (`id_funcionario` = '6');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_user` = '6' WHERE (`id_funcionario` = '3');

UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '1' WHERE (`id_morador` = '1');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '2' WHERE (`id_morador` = '2');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '3' WHERE (`id_morador` = '3');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '3' WHERE (`id_morador` = '4');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '3' WHERE (`id_morador` = '5');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '2' WHERE (`id_morador` = '6');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '2' WHERE (`id_morador` = '7');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '4' WHERE (`id_morador` = '8');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '4' WHERE (`id_morador` = '9');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '5' WHERE (`id_morador` = '10');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '5' WHERE (`id_morador` = '11');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '6' WHERE (`id_morador` = '12');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '6' WHERE (`id_morador` = '13');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '7' WHERE (`id_morador` = '14');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '7' WHERE (`id_morador` = '15');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '8' WHERE (`id_morador` = '16');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '9' WHERE (`id_morador` = '17');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '9' WHERE (`id_morador` = '18');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '10' WHERE (`id_morador` = '19');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '10' WHERE (`id_morador` = '20');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '6' WHERE (`id_morador` = '21');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '5' WHERE (`id_morador` = '22');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '7' WHERE (`id_morador` = '23');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '1' WHERE (`id_morador` = '24');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '1' WHERE (`id_morador` = '25');
UPDATE `controle_de_acesso`.`MORADOR` SET `fk_id_endereco` = '9' WHERE (`id_morador` = '26');

UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '11' WHERE (`id_funcionario` = '1');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '12' WHERE (`id_funcionario` = '2');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '13' WHERE (`id_funcionario` = '3');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '14' WHERE (`id_funcionario` = '4');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '15' WHERE (`id_funcionario` = '5');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '16' WHERE (`id_funcionario` = '6');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '17' WHERE (`id_funcionario` = '7');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '18' WHERE (`id_funcionario` = '8');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '19' WHERE (`id_funcionario` = '9');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '20' WHERE (`id_funcionario` = '10');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '21' WHERE (`id_funcionario` = '11');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '22' WHERE (`id_funcionario` = '12');
UPDATE `controle_de_acesso`.`funcionario` SET `fk_id_endereco` = '23' WHERE (`id_funcionario` = '13');



UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '24' WHERE (`id_externo` = '1');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '25' WHERE (`id_externo` = '2');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '26' WHERE (`id_externo` = '3');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '27' WHERE (`id_externo` = '4');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '28' WHERE (`id_externo` = '5');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '29' WHERE (`id_externo` = '6');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '30' WHERE (`id_externo` = '7');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '31' WHERE (`id_externo` = '8');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '32' WHERE (`id_externo` = '9');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '33' WHERE (`id_externo` = '10');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '34' WHERE (`id_externo` = '11');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '35' WHERE (`id_externo` = '12');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '36' WHERE (`id_externo` = '13');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '37' WHERE (`id_externo` = '14');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '38' WHERE (`id_externo` = '15');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '39' WHERE (`id_externo` = '16');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '40' WHERE (`id_externo` = '17');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '41' WHERE (`id_externo` = '18');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '42' WHERE (`id_externo` = '19');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '43' WHERE (`id_externo` = '20');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '44' WHERE (`id_externo` = '21');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '45' WHERE (`id_externo` = '22');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '46' WHERE (`id_externo` = '23');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '47' WHERE (`id_externo` = '24');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '48' WHERE (`id_externo` = '25');
UPDATE `controle_de_acesso`.`pessoa_externa` SET `fk_id_endereco` = '49' WHERE (`id_externo` = '26');



UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '1' WHERE (`id_autorizacao` = '25');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '2' WHERE (`id_autorizacao` = '24');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '3' WHERE (`id_autorizacao` = '23');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '4' WHERE (`id_autorizacao` = '22');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '5' WHERE (`id_autorizacao` = '21');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '7' WHERE (`id_autorizacao` = '20');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '6' WHERE (`id_autorizacao` = '19');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '8' WHERE (`id_autorizacao` = '18');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '9' WHERE (`id_autorizacao` = '17');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '11' WHERE (`id_autorizacao` = '16');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '10' WHERE (`id_autorizacao` = '15');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '15' WHERE (`id_autorizacao` = '13');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '14' WHERE (`id_autorizacao` = '12');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '13' WHERE (`id_autorizacao` = '11');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '16' WHERE (`id_autorizacao` = '10');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '17' WHERE (`id_autorizacao` = '9');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '18' WHERE (`id_autorizacao` = '8');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '17' WHERE (`id_autorizacao` = '7');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '26' WHERE (`id_autorizacao` = '6');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '25' WHERE (`id_autorizacao` = '5');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '24' WHERE (`id_autorizacao` = '4');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '19' WHERE (`id_autorizacao` = '3');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '23' WHERE (`id_autorizacao` = '2');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '20' WHERE (`id_autorizacao` = '1');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '21' WHERE (`id_autorizacao` = '14');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_externo` = '22' WHERE (`id_autorizacao` = '26');



UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '1' WHERE (`id_autorizacao` = '27');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '2' WHERE (`id_autorizacao` = '26');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '3' WHERE (`id_autorizacao` = '25');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '4' WHERE (`id_autorizacao` = '24');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '5' WHERE (`id_autorizacao` = '23');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '6' WHERE (`id_autorizacao` = '22');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '7' WHERE (`id_autorizacao` = '21');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '8' WHERE (`id_autorizacao` = '20');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '9' WHERE (`id_autorizacao` = '19');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '10' WHERE (`id_autorizacao` = '18');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '11' WHERE (`id_autorizacao` = '17');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '12' WHERE (`id_autorizacao` = '16');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '13' WHERE (`id_autorizacao` = '15');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '14' WHERE (`id_autorizacao` = '14');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '15' WHERE (`id_autorizacao` = '13');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '16' WHERE (`id_autorizacao` = '12');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '17' WHERE (`id_autorizacao` = '11');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '18' WHERE (`id_autorizacao` = '10');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '19' WHERE (`id_autorizacao` = '9');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '20' WHERE (`id_autorizacao` = '8');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '21' WHERE (`id_autorizacao` = '7');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '22' WHERE (`id_autorizacao` = '6');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '23' WHERE (`id_autorizacao` = '5');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '24' WHERE (`id_autorizacao` = '4');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '25' WHERE (`id_autorizacao` = '3');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '26' WHERE (`id_autorizacao` = '2');
UPDATE `controle_de_acesso`.`autorizar_entrada` SET `fk_id_morador` = '25' WHERE (`id_autorizacao` = '1');


















