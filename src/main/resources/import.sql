INSERT INTO perfil (nome) values('Administrador');

INSERT INTO perfil_permissoes (perfil_id, permissoes) values(1, 'ADMIN');

INSERT INTO usuario (username, password, nome, email, ativo, perfil_id) values('admin', '$2a$10$MUxruSV6fspjMTv.axUKPuss2raoer5K9vN2Eue80NxTkB6nnVoPG', 'Administrador', 'admin@admin.com', 1, 1);

INSERT INTO ccusto( codigo, descricao) values('001001', 'Administrativo' );
INSERT INTO ccusto( codigo, descricao) values( '001001000', 'Gastos com impostos' );
INSERT INTO ccusto( codigo, descricao) values( '001001001', 'Gastos com armazenagem' );
INSERT INTO ccusto( codigo, descricao) values( '001001002', 'Gastos com salários' );
INSERT INTO ccusto( codigo, descricao) values( '001002', 'Obras' );
INSERT INTO ccusto( codigo, descricao) values( '001002000', 'Obra BRF');
INSERT INTO ccusto( codigo, descricao) values( '001002001', 'Obra UTFPR');
INSERT INTO ccusto( codigo, descricao) values( '001002002', 'Obra Kellogs');

INSERT INTO atributo( nome, descricao) values( 'NR35', 'Trabalho em altura');
INSERT INTO atributo( nome, descricao) values( 'NR10', 'Trabalho com eletricidade');
INSERT INTO atributo(nome, descricao) values( 'NR18', 'Espaços confinados');

INSERT INTO atributo_func(data_venc, atributo_id) values( '18-06-2018', '1');
INSERT INTO atributo_func(data_venc, atributo_id) values( '20-06-2018', '3');

INSERT INTO produto( descricao, estoque, nome, tipo, valor) values( 'Cimento 50x1', '80', 'cimento', 'Produto', 2000);
INSERT INTO produto( descricao, estoque, nome, tipo, valor) values( 'Disco de Corte 5pol', '10', 'Disco de corte', 'Produto', 90);
INSERT INTO produto( descricao, estoque, nome, tipo, valor) values( 'Pintura caldeira m²', '1', 'Pintura', 'Serviço', 125);

INSERT INTO cidade(nome, idestado) values('Pato Branco','1');
INSERT INTO cidade(nome, idestado) values('Curitiba','1');
INSERT INTO cidade(nome, idestado) values('Florianópolis','2');
INSERT INTO cidade(nome, idestado) values('Campo Erê','2');

INSERT INTO pessoa(nome, apelido, cgc, telefone, email, endereco, idcidade, ativo) values('Francisco','Chico','032.258.642-23','(46)95864-2345','chico@gmail.com','1','t');
INSERT INTO cliente(id) values(1);

INSERT INTO pessoa(nome, apelido, cgc, telefone, email, endereco, idcidade, ativo) values('Cimentos S\A','Loja de cimentos','00.360.305/0001-08','(46)95864-2322','cimentos@sa.com.br','2','t');
INSERT INTO fornecedor(id) values(1);




