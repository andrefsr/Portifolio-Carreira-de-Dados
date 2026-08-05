-- 1 - Uma lista com o nome de todas as mulheres

USE cadastro;

SHOW TABLES;

DESC dados_pessoais;

SELECT nome FROM dados_pessoais
WHERE sexo = 'F';

-- 2 - Uma lista com os dados de todos aqueles que nasceram entre 1/jan/200 e 31/dez/2015

DESC dados_pessoais;

SELECT * FROM dados_pessoais
WHERE nascimento BETWEEN '1985-01-01' AND '2000-12-31';


-- 3 - Uma lista com o nome de todos os homens que trabalham como programadores

DESC dados_pessoais;

SELECT DISTINCT profissao FROM dados_pessoais;

SELECT nome FROM dados_pessoais
WHERE sexo = "M" AND profissao = "Programador";

-- 4 - Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciando com a letra J

SELECT * FROM dados_pessoais
WHERE sexo = 'F' AND nacionalidade = 'Brasil' AND nome LIKE 'J%';

-- 5 - Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram em Portugal e pesam menos de 200 Kg

SELECT * FROM dados_pessoais; -- Nenhum homem tem sobrenome Silva, logo foi adicionado manualmente em algumas tuplas aleatórias

UPDATE dados_pessoais
SET nome = CASE
    WHEN id = '95' THEN 'Vicente Silva'
    WHEN id = '101' THEN 'Breno Silva'
    WHEN id = '47' THEN 'Leonardo Silva'
    WHEN id = '55' THEN 'Henrique Silva'
    ELSE nome
END
WHERE id IN ('95','101','47','55');

SELECT * FROM dados_pessoais
WHERE id IN ('95','101','47','55');

SELECT nome, nacionalidade FROM dados_pessoais
WHERE nome LIKE '%Silva%' AND nacionalidade NOT LIKE '%Portugal%' AND peso < '200';

-- 6 - Qual é a maior altura entre homens que moram no Brasil?

SELECT MAX(altura) FROM dados_pessoais
WHERE nacionalidade LIKE '%Brasil%';

-- 7 - Qual é a média de peso dos homens cadastrados?

SELECT AVG(peso) FROM dados_pessoais
WHERE sexo = 'M';

-- 8 - Qual é o menor peso entre as mulheres que nasceram fora do Brasil e entre 01/Jan/1990 e 31/Dez/2000?

SELECT MIN(peso) FROM dados_pessoais
WHERE sexo = 'F' AND nacionalidade NOT LIKE '%Brasil%' AND nascimento BETWEEN '1990-01-01' AND '2000-12-31';

-- 9 - Quantas mulheres têm mais de 1.90m de altura?

SELECT COUNT(altura) FROM dados_pessoais
WHERE sexo = 'F' AND altura >= '1.65';