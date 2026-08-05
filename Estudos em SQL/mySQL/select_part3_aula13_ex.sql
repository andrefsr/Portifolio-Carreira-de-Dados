-- 1 - Uma lista com as profissões dos usuários e seus respectivos quantitativos

SELECT profissao, COUNT(*) FROM dados_pessoais
GROUP BY profissao;

-- 2 - Quantos usuários homens e quantas mulheres nasceram após 01/Jan/1990

SELECT sexo, count(*) FROM dados_pessoais
WHERE nascimento > '1990-01-01'
GROUP BY sexo;

-- 3 - Uma lista co os usuários que nasceram fora do Brasil, mostrando o país de origem e o total de pessoas nascidas lá. Só nos interessa os países que tiverem mais de 3 usuários com essa nacionalidade.

SELECT nacionalidade, COUNT(nacionalidade) FROM dados_pessoais
WHERE nacionalidade NOT LIKE '%Brasil%'
GROUP BY nacionalidade
HAVING COUNT(*) > '3'
ORDER BY COUNT(*) DESC;

SELECT nome, nacionalidade FROM dados_pessoais
WHERE nacionalidade LIKE '%Portugal%' OR nacionalidade LIKE '%França%'
ORDER BY nacionalidade;

-- 4 - Uma lista agrupada pela altura dos usuários, mostrando quantas pessoas pesam mais de 70Kg e que estão acima da média de altura de todos os cadastrados.

SELECT altura, COUNT(*) FROM dados_pessoais
WHERE peso > '70'
GROUP BY altura
HAVING COUNT(*) > (SELECT AVG(altura) FROM dados_pessoais);