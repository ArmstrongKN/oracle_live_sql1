REM   Script: Session 01
REM   Inserindo linhas
Inserindo colunas
Modificando
Apagando

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number(8,2), 
    un_meddida char(2), 
    dt_fab date 
);

drop table produto 
 
CREATE TABLE Tipo_Prod ( 
    Id_tipo number(4) PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number (8,2), 
    un_medida char (2), 
    dt_fab date, 
    fk_Tipo_Prod_id_tipo number (4) references tipo_prod 
);

CREATE TABLE Tipo_Prod ( 
    Id_tipo number(4) PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number (8,2), 
    un_medida char (2), 
    dt_fab date, 
    fk_Tipo_Prod_id_tipo number (4) references tipo_prod 
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number (8,2), 
    un_medida char (2), 
    dt_fab date, 
    fk_Tipo_Prod_id_tipo number (4) references tipo_prod 
);

CREATE TABLE Tipo_Prod ( 
    Id_tipo number(4) PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number (8,2), 
    un_medida char (2), 
    dt_fab date, 
    fk_Tipo_Prod_id_tipo number (4) references tipo_prod 
);

CREATE TABLE Pessoa( 
    cpf_pess char(11) PRIMARY KEY, 
    dt_nasc date, 
    nm_pess varchar(30), 
    fk_Pessoa_cpf_pess char(11) references pessoa 
);

CREATE TABLE Tipo_Prod1 ( 
    id_tipo number(4) constraint tp_id_pk PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto1 ( 
    id_prod number(4) constraint prod_id_pk PRIMARY KEY, 
    nm_prod varchar (30), 
    pr_prod number(8,2), 
    un_medida char(2), 
    dt_fab date, 
    fk_Tipo_prod1_id_tipo number(4) constraint prod_tipo_fk references tipo_prod1  
);

CREATE TABLE Teste ( 
    cod_tst number(4) 
);

alter table Teste add constraint cod_tst_pk PRIMARY KEY (cod_tst);

alter table teste_alter modify nome varchar(30);

alter table Teste modify nome varchar(30);

alter table Teste add nome date;

alter table Teste modify nome varchar(30);

alter table Teste modify nome varchar(100);

alter table Teste modify nome char(100);

alter table Teste drop constraint cod_tst_pk;

alter table Teste drop columm nome;

alter table Teste drop column nome;

alter table Teste rename column cod_tst to codigo_teste;

alter table Teste alter add primary key (codigo_teste);

alter table Teste alter add primary key (codigo teste);

alter table Teste add primary key (codigo teste);

alter table Teste add primary key (codigo_teste);

alter table teste rename sYS_00129085371 to armstrong;

alter table teste rename SYS_C00129920127 to armstrong;

alter table Teste rename SYS_C00129920127 to armstrong;

alter table Teste rename constraints SYS_C00129920127 to armstrong;

rename Teste to tst


drop table tst;

insert into table_Pessoa values (value Column1, value Column2, value Column3);

insert into table_Pessoa values (valueColumn1, valueColumn2, valueColumn3);

insert into Pessoa values (valueColumn1, valueColumn2, valueColumn3);

insert into table_Pessoa values (valueColumn1, valueColumn2, valueColumn3);

insert into table Pessoa values (valueColumn1, valueColumn2, valueColumn3);

CREATE TABLE Produto( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    foreingn key(id_tipo)REFERENCES Tipo_Prod(id_tipo) 
     
);

CREATE TABLE Produto( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    foreign key(id_tipo)REFERENCES Tipo_Prod(id_tipo) 
     
);

 CREATE TABLE Tipo_Prod3( 
    id_tipo number(3) Primary Key, 
    nome_tipo varchar(30), 
    dt_cadastro date 
 );

CREATE TABLE Produto3( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    foreign key(id_tipo)REFERENCES Tipo_Prod3(id_tipo) 
     
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number(8,2), 
    un_meddida char(2), 
    dt_fab date 
);

drop table produto 
 
CREATE TABLE Tipo_Prod ( 
    Id_tipo number(4) PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto ( 
    id_prod number(4) PRIMARY KEY, 
    nm_prod varchar(30), 
    pr_prod number (8,2), 
    un_medida char (2), 
    dt_fab date, 
    fk_Tipo_Prod_id_tipo number (4) references tipo_prod 
);

CREATE TABLE Pessoa( 
    cpf_pess char(11) PRIMARY KEY, 
    dt_nasc date, 
    nm_pess varchar(30), 
    fk_Pessoa_cpf_pess char(11) references pessoa 
);

CREATE TABLE Tipo_Prod1 ( 
    id_tipo number(4) constraint tp_id_pk PRIMARY KEY, 
    nm_tipo varchar(30) 
);

CREATE TABLE Produto1 ( 
    id_prod number(4) constraint prod_id_pk PRIMARY KEY, 
    nm_prod varchar (30), 
    pr_prod number(8,2), 
    un_medida char(2), 
    dt_fab date, 
    fk_Tipo_prod1_id_tipo number(4) constraint prod_tipo_fk references tipo_prod1  
);

CREATE TABLE Teste ( 
    cod_tst number(4) 
);

alter table Teste add constraint cod_tst_pk PRIMARY KEY (cod_tst) 
 
    alter table Teste add nome date 
 
alter table Teste modify nome varchar(30) 
 
alter table Teste modify nome varchar(100) 
 
alter table Teste modify nome char(100) 
 
alter table Teste drop constraint cod_tst_pk 
 
alter table Teste drop column nome 
 
alter table Teste rename column cod_tst to codigo_teste 
 
alter table Teste add primary key (codigo_teste) 
 
alter table Teste rename constraints SYS_C00129920127 to armstrong 
 
rename Teste to tst 
 
drop table tst 
 
 CREATE TABLE Tipo_Prod3( 
    id_tipo number(3) Primary Key, 
    nome_tipo varchar(30), 
    dt_cadastro date 
 );

CREATE TABLE Produto3( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    foreign key(id_tipo)REFERENCES Tipo_Prod3(id_tipo) 
);

select * from Tipo_Prod3;

select*from Tipo_Prod3;

select*from Produto3;

select * from Produto3;

select * from Tipo_Prod3;

select * from Tipo_Prod3  
insert into Tipo_Prod3 values(4, 'Enlatados', null);

insert into Tipo_Prod3(nome_tipo, id_tipo) values('Laticinios', 5);

select * from Tipo_Prod3 ;

insert into Tipo_Prod3 values(4, 'Enlatados', null);

insert into Tipo_Prod3(nome_tipo, id_tipo) values('Laticinios', 5);

insert into tipo_prod values(1, 'limpeza', '07-jul-07');

insert into Tipo_Prod values(1, 'limpeza', '07-jul-07');

insert into Tipo_Prod values(1,'limpeza','07-jul-07');

insert into Tipo_Prod3 values(1,'limpeza','07-jul-07');

select * from Tipo_Prod3  
insert into Tipo_Prod3 values(4, 'Enlatados', null);

insert into Tipo_Prod3(nome_tipo, id_tipo) values('Laticinios', 5);

insert into Tipo_Prod3 values(1,'limpeza','07-jul-07');

insert into Tipo_Prod3(nome_tipo, dt_cadastro, id_tipo)values('doce', '22-oct-07', 3);

select * from Tipo_Prod3  
insert into Tipo_Prod3 values(4, 'Enlatados', null);

insert into Tipo_Prod3(nome_tipo, id_tipo) values('Laticinios', 5);

insert into Tipo_Prod3 values(1,'limpeza','07-jul-07') 
insert into Tipo_Prod3(nome_tipo, dt_cadastro, id_tipo)values('doce', '22-oct-07', 3);

select * from Tipo_Prod3;

insert into Tipo_Prod3 values(4,'Enlatados', null);

select * from Produto3;

select sysdate from dual;

select * from Produto3;

insert into produto3 values(11, 'veja', 5, 150, 1);

select * from Produto3;

select * from tipo_prod3;

create table tipo_prod4( 
    id_tipo number(3) PRIMARY KEY, 
    nome_tipo varchar(30), 
    dt_cadastro date 
);

CREATE TABLE Produto( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    FOREIGN KEY(id_tipo) REFERENCES tipo_prod4(id_tipo) 
);

CREATE TABLE Produto4( 
    id_prod number(4), 
    ds_prod varchar(30), 
    preco_prod number(10,2), 
    qtd_prod number(6,2), 
    id_tipo number(3), 
    FOREIGN KEY(id_tipo) REFERENCES tipo_prod4(id_tipo) 
);

insert into tipo_prod values(1, 'limpeza', sysdate);

insert into tipo_prod4 values(1, 'limpeza', sysdate);

select * from tipo_prod4;

insert into tipo_prod4 values(2, 'bebidas', sysdate);

select * from tipo_prod4;

insert into produto4 values(10, 'limpa fogao', 18.60, 100, 1);

select * from produto4;

insert into produto values(11, 'álcool', 8.45, 10, 2);

insert into produto4 values(11, 'álcool', 8.45, 10, 2);

select * from produto4;

insert into produto4 values(12, 'bombril', 25, 150, 3);

insert into produto4 values(12, 'palha de aço', 25, 150, 3);

insert into produto4 values(12, 'palha de aço', 25, 150, 1);

select * from produto4;

insert into produto4 values(13, 'saco de lixo 100 L', 98, 1, 1);

select * from produto4;

insert into produto4 values(20, 'agua sem gás', 4, 16,2);

insert into produto4 values(21, 'água com gás', 4.45, 16, 2);

insert into produto4 values(22, 'Refrigerante de Cola', 7.8, 0, 2);

insert into produto4 values(23, 'Xarope de groselha', 7.55), 200, 2;

insert into produto4 values(23, 'Xarope de groselha', 7.55, 200, 2);

insert into tipo_prod4 values(3, 'Massas', sysdate);

insert into produto4 values(30, 'Espaguete no.2', 56, 6, 3);

insert into produto4 values(31, 'Massa de pizza', 40.67, 60, 3);

insert into produto4 values(32, 'Lasanha', 34.77, 116, 3);

insert into produto4 values(33, 'Massa crua', 12, 1, 3);

insert into tipo_prod4 values(4,'Doces', sysdate);

insert into produto4 values(41, 'Pé de moleque', 36.90, 50, 4);

insert into produto4 values(42, 'Pé de moça', 36.90, 50, 4);

insert into produto4 values(43, 'Sorvete', 46.90, 5, 4);

select * from  produto4;

select * from tipo_prod4;

update tipo_prod set dt_cadastro=sysdate;

update tipo_prod4 set dt_cadastro = sysdate;

select * from tipo_prod4;

update tipo_prod4 set dt_cadastro= '04-oct-2008' where id_tipo= 4;

select * from tipo_prod4;

update produto4 set preco_prod = preco_prod * 1.15 where id_prod =10 or id_prod= 11;

select * from  produto4;

delete from produto4 where id_prod = 10;

select * from  produto4;

