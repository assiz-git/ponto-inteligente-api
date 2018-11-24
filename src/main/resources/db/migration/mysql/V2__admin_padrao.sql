INSERT INTO `empresa` (`id`, `cnpj`, `data_atualizacao`, `data_criacao`, `razao_social`)
VALUES (NULL, '11861136000102', CURRENT_DATE(), CURRENT_DATE(), 'Assiz IT');

INSERT INTO `funcionario` (`id`, `cpf`, `data_atualizacao`, `data_criacao`, `email`, `nome`,
`perfil`, `qtd_horas_almoco`, `qtd_horas_trabalho_dia`, `senha`, `valor_hora`, `empresa_id`)
VALUES (NULL, '20011631260', CURRENT_DATE(), CURRENT_DATE(), 'admin@assiz.com', 'ADMIN', 'ROLE_ADMIN', NULL, NULL,
'$2a$10$IdkoobVYyz7hD7hEy7Drju33tFAEe.84.htbNw7zb01nYNa9rYvF6', NULL,
(SELECT `id` FROM `empresa` WHERE `cnpj`= '11861136000102'));
