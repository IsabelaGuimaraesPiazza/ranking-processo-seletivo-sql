CREATE TABLE PROCESSO_SELETIVO (
    id_candidato INT PRIMARY KEY,
    nome_candidato VARCHAR(100),
    vaga_cargo VARCHAR(50), 
    nota_teste DECIMAL(4,2)
);

INSERT INTO PROCESSO_SELETIVO VALUES (1, 'Isabela Piazza', 'Data Engineer', 9.80);
INSERT INTO PROCESSO_SELETIVO VALUES (2, 'Rodrigo Melo', 'Data Engineer', 8.50);
INSERT INTO PROCESSO_SELETIVO VALUES (3, 'Beatriz Santos', 'Frontend Developer', 9.20);
INSERT INTO PROCESSO_SELETIVO VALUES (4, 'Gabriel Almeida', 'Frontend Developer', 9.50);
