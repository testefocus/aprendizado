select * from categorias

update categorias set descricao = 'bazar alterado' where categoriaid = 2 


insert into categorias (descricao) values ('Notebooks'),('Tablets'), ('Roteadores'), ('Perif�ricos')

DBCC CHECKIDENT('categorias', reseed, 0)

sp_help categorias