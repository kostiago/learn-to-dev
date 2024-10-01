-- Inserindo Pessoas na tabela tb_user
INSERT INTO tb_user (name, email, password) VALUES ('João Silva', 'joao.silva@email.com', 'senha123');
INSERT INTO tb_user (name, email, password) VALUES ('Carlos Souza','carlos.souza@email.com', 'senha789');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Costa', 'ana.costa@email.com', 'senhaABC');


-- Inserindo tipos de permissões na tabela tb_role
INSERT INTO tb_role (authority) VALUES ('ROLE_USER'), ('ROLE_INSTRUCTOR'), ('ROLER_ADMIN');

-- Inserindo permissões aos usuarioas na tb_user_role

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);