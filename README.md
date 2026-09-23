Repositório com resolução de um desafio de banco de dados aplicado ao setor de Recursos Humanos e Atração de Talentos. O projeto foca no uso de Window Functions para classificar candidatos sem agrupar ou omitir registros da tabela.

Descrição do Desafio
O objetivo do projeto é estruturar um relatório de classificação automática para um processo seletivo técnico. A regra de negócio exige que os candidatos sejam ordenados da maior nota para a menor, de forma isolada e sequencial dentro de cada cargo cadastrado. A solução precisou utilizar recursos avançados para manter todas as linhas da tabela visíveis, abrindo uma coluna lateral com a posição de cada profissional na disputa pela vaga.

UTILIZEI: SQL, ROW_NUMBER, OVER, PARTITION BY, ORDER BY DESC;

