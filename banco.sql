create table login (
Email varchar(100),
Senha varchar(100)
);
create table cadastroFuncionarios(
Nome varchar(100),
codCracha int (100),
cargo varchar (100),
senha varchar(100)
);
use aula;
 
alter table login
add id INT AUTO_INCREMENT PRIMARY KEY;
 
alter table cadastroFuncionarios
add id INT AUTO_INCREMENT PRIMARY KEY;
 
create table CadastroClientes(
nome VARCHAR(100) ,
telefone INT,
datanascimeto DATE,
cpf VARCHAR(10),
email VARCHAR(50),
cep INT,
id INT AUTO_INCREMENT PRIMARY KEY
);
 
alter table CadastroClientes
add senha int;
 
create table cadastroFornecedores(
nomeDaEmpresa varchar(100),
endereco varchar(100),
cep int(9),
cnpj int(14),
email varchar(100),
telefone int(16),
nomeDoResponsavelLegal varchar(100),
id int auto_increment primary key
);
 
 
alter table cadastroFornecedores
add qtdprodutos int;
 
 



	
    


use aula