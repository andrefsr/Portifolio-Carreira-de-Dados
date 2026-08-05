SELECT carga, COUNT(carga) FROM cursos
GROUP BY carga;

SELECT totaulas, COUNT(totaulas) FROM cursos
GROUP BY totaulas
ORDER BY totaulas;

SELECT carga, COUNT(nome) FROM cursos
WHERE totaulas >= '30'
GROUP BY carga
ORDER BY COUNT(nome) DESC;

SELECT ano, COUNT(*) FROM cursos
WHERE totaulas > '40'
GROUP BY ano
HAVING ano > '2016'
ORDER BY COUNT(*) DESC;

SELECT AVG(carga) FROM cursos;

SELECT carga, COUNT(*) FROM cursos
WHERE ano > '2016'
GROUP BY carga
HAVING carga > (SELECT AVG(carga) FROM cursos);
