INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Vila Mariana - SP', 'Sushi House'),
(2L, '0000002', 'Mooca - SP', 'Donna Massa');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Endereco Isabela', 'Isabela');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Temaki Salmao', 11.00, 1L),
(2L, true, 'Combo Casal Temaki', 22.00, 1L),
(3L, true, 'Lasanha de Beringela', 44.00, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);