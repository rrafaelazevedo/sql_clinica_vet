USE bd_clinica_vet;

SELECT * FROM tb_veterinarios;
INSERT INTO tb_veterinarios VALUES(
'1',
'Larissa',
'Anestesiologia',
'5511932860987'
);

INSERT INTO tb_veterinarios VALUES(
'2',
'Carlos',
'Endocrinologia',
'5511972600987'
);

INSERT INTO tb_veterinarios VALUES(
'3',
'Bruna',
'Cardiologia',
'5511939470987'
);


INSERT INTO tb_clientes VALUES(
'1',
'Nanete',
'Rua Laguna',
'5511945678765'
);

INSERT INTO tb_clientes VALUES(
'2',
'Zezé',
'Avenida Beethoven',
'5511965900912'
);

INSERT INTO tb_clientes VALUES(
'3',
'Patrícia',
'Avenida Dr. Lafaite',
'5511956898712'
);

INSERT INTO tb_pets VALUES(
'1',
'Spike',
'Cachorro',
'American Eskimo Dog',
'2007-01-03',
'2'
);

INSERT INTO tb_pets VALUES(
'2',
'Miojo',
'Gato',
'Maine Coon',
'2010-08-05',
'1'
);

INSERT INTO tb_pets VALUES(
'3',
'Bob',
'Cachorro',
'Dachshund',
'1998-09-10',
'3'
);

INSERT INTO tb_atendimentos VALUES(
'1',
'2',
'3',
'2024-09-24',
'Falta de ar e dificuldades para respirar.'
);

INSERT INTO tb_atendimentos VALUES(
'2',
'3',
'1',
'2024-09-25',
'Anestesia inalatória.'
);

INSERT INTO tb_atendimentos VALUES(
'3',
'1',
'2',
'2024-09-26',
'Distensão abdominal.'
);

SELECT * FROM tb_atendimentos;


