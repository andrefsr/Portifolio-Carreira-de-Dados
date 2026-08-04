
SELECT * FROM cursos
WHERE nome LIKE 'P%';

SELECT * FROM cursos
WHERE nome LIKE '%A';

SELECT * FROM cursos
WHERE nome NOT LIKE '%A%';

UPDATE cursos
SET nome = 'Rédis'
WHERE idcurso = '88';

SELECT * FROM cursos 
WHERE nome LIKE '%E%';

SELECT * FROM dados_pessoais
WHERE nome LIKE '%Maria%';

SELECT DISTINCT nacionalidade FROM dados_pessoais
ORDER BY nacionalidade;

SELECT COUNT(*) FROM cursos;

SELECT COUNT(*) FROM cursos
WHERE carga > 40;

SELECT MAX(carga) FROM cursos;

SELECT MAX(totaulas) FROM cursos 
WHERE ano = '2020'

SELECT nome, MIN(totaulas) FROM cursos 
WHERE ano = '2020';

SELECT SUM(totaulas) FROM cursos
WHERE ano = '2022';

SELECT COUNT(totaulas) FROM cursos
WHERE ano = '2022';

SELECT AVG(totaulas) FROM cursos
WHERE ano = '2022';

